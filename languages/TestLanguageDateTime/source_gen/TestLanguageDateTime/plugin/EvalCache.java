package TestLanguageDateTime.plugin;

/*Generated by MPS */

import java.util.Map;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class EvalCache<T> {
  private Map<SNode, Tuples._2<Integer, T>> cache = MapSequence.fromMap(new HashMap<SNode, Tuples._2<Integer, T>>());

  public T cache(SNode argnode, _FunctionTypes._return_P1_E0<? extends T, ? super SNode> func) {
    int hash = getHash(argnode);
    if (MapSequence.fromMap(cache).containsKey(argnode)) {
      Tuples._2<Integer, T> pair = MapSequence.fromMap(cache).get(argnode);
      if ((int) pair._0() == hash) {
        return pair._1();
      }
    }
    MapSequence.fromMap(cache).removeKey(argnode);
    T result = func.invoke(argnode);
    MapSequence.fromMap(cache).put(argnode, MultiTuple.<Integer,T>from(hash, result));
    return result;
  }

  private int getHash(SNode nde) {
    if (nde == null) {
      return 0;
    }
    int hash = nde.hashCode();
    for (SProperty p : Sequence.fromIterable(nde.getProperties())) {
      hash = hash * 3 + nde.getProperty(p).hashCode();
    }
    for (SNode c : Sequence.fromIterable(nde.getChildren())) {
      hash = hash * 5 + getHash(c);
    }
    return hash;
  }
}
