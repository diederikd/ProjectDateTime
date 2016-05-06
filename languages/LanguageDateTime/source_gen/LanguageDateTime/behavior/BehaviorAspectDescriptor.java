package LanguageDateTime.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myInstant__BehaviorDescriptor = new Instant__BehaviorDescriptor();
  private final BHDescriptor myDateTimeInterval__BehaviorDescriptor = new DateTimeInterval__BehaviorDescriptor();
  private final BHDescriptor myDate__BehaviorDescriptor = new Date__BehaviorDescriptor();
  private final BHDescriptor myTime__BehaviorDescriptor = new Time__BehaviorDescriptor();
  private final BHDescriptor myDateTimeInstant__BehaviorDescriptor = new DateTimeInstant__BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[5];
    myConceptBehaviorIds[0] = 0x6b28562f90495abL;
    myConceptBehaviorIds[1] = 0x6b28562f90495b4L;
    myConceptBehaviorIds[2] = 0x6b28562f905561bL;
    myConceptBehaviorIds[3] = 0x6b28562f905569fL;
    myConceptBehaviorIds[4] = 0x6b28562f9058c50L;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myInstant__BehaviorDescriptor;
      case 1:
        return myDateTimeInterval__BehaviorDescriptor;
      case 2:
        return myDate__BehaviorDescriptor;
      case 3:
        return myTime__BehaviorDescriptor;
      case 4:
        return myDateTimeInstant__BehaviorDescriptor;
      default:
        return null;
    }
  }
}