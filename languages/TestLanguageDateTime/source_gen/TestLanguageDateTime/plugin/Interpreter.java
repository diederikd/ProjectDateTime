package TestLanguageDateTime.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.IInterpreter;
import com.mbeddr.mpsutil.interpreter.rt.IContext;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import com.mbeddr.mpsutil.interpreter.rt.IEnvironment;
import com.mbeddr.mpsutil.interpreter.rt.INodeValueCache;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterRegistry;
import com.mbeddr.mpsutil.interpreter.rt.ContextImpl;
import com.mbeddr.mpsutil.interpreter.rt.NodeValueCacheImpl;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;

public class Interpreter {

  private static IInterpreter interpreter;
  private static IContext context;
  private static EvalCache<Tuples._3<Object, IEnvironment, INodeValueCache>> cache = new EvalCache<Tuples._3<Object, IEnvironment, INodeValueCache>>();


  public static Object evaluate(SNode node) {
    SNode test = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x7b179a3374fa5a8eL, "LanguageDateTime.structure.DateTimeOperator"), true, false);
    if (test == null) {
      return null;
    }
    Tuples._3<Object, IEnvironment, INodeValueCache> result = Interpreter.eval(test);
    if (node == test) {
      return result._0();
    }
    INodeValueCache nodeValues = result._2();
    if (nodeValues == null) {
      return null;
    }
    return nodeValues.get(node);
  }

  private static Tuples._3<Object, IEnvironment, INodeValueCache> eval(SNode r) {
    if (interpreter == null) {
      interpreter = InterpreterRegistry.getInterpreterExecutable(SNodeOperations.getNode("r:e6fa3528-ede4-4a85-b045-c40bb0c3b1ae(TestLanguageDateTime.plugin)", "5515713981197750048"));
    }
    context = new ContextImpl(interpreter);
    context.setNodeValueCache(new NodeValueCacheImpl());

    return cache.cache(r, new _FunctionTypes._return_P1_E0<Tuples._3<Object, IEnvironment, INodeValueCache>, SNode>() {
      public Tuples._3<Object, IEnvironment, INodeValueCache> invoke(SNode it) {
        System.out.println("\n\nEvaluate " + SNodeOperations.getConcept(it).getName() + ": " + it);
        Object value = interpreter.evaluate(it, context);
        Tuples._3<Object, IEnvironment, INodeValueCache> result = MultiTuple.<Object,IEnvironment,INodeValueCache>from(value, context.getEnvironment(), context.getNodeValueCache());
        return result;
      }
    });
  }

}