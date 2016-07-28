package LanguageDateTime.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.time.LocalDateTime;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class DateTimeInstant__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f9058c50L, "LanguageDateTime.structure.DateTimeInstant");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<LocalDateTime> getDateTime_id62$6y76Q5eQ = new SMethodBuilder<LocalDateTime>(new SJavaCompoundTypeImpl(LocalDateTime.class)).name("getDateTime").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("62$6y76Q5eQ").registry(REGISTRY).build();
  public static final SMethod<LocalDate> getDate_id6JDJ$mH8fG9 = new SMethodBuilder<LocalDate>(new SJavaCompoundTypeImpl(LocalDate.class)).name("getDate").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6JDJ$mH8fG9").registry(REGISTRY).build();
  public static final SMethod<LocalTime> getTime_id6JDJ$mH8fGv = new SMethodBuilder<LocalTime>(new SJavaCompoundTypeImpl(LocalTime.class)).name("getTime").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6JDJ$mH8fGv").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getDateTime_id62$6y76Q5eQ, getDate_id6JDJ$mH8fG9, getTime_id6JDJ$mH8fGv);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static LocalDateTime getDateTime_id62$6y76Q5eQ(@NotNull SNode __thisNode__) {
    try {
      int year = SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f9058c50L, 0x6b28562f9058c51L, "date")), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905561bL, 0x6b28562f9055621L, "year"));
      int month = SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f9058c50L, 0x6b28562f9058c51L, "date")), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905561bL, 0x6b28562f905561eL, "month"));
      int day = SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f9058c50L, 0x6b28562f9058c51L, "date")), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905561bL, 0x6b28562f905561cL, "day"));
      int hour = SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f9058c50L, 0x6b28562f9058c53L, "time")), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905569fL, 0x6b28562f90556a0L, "hours"));
      int minute = SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f9058c50L, 0x6b28562f9058c53L, "time")), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905569fL, 0x6b28562f90556a2L, "minutes"));
      int second = SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f9058c50L, 0x6b28562f9058c53L, "time")), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905569fL, 0x6b28562f90556a5L, "seconds"));
      LocalDateTime dt;
      dt = LocalDateTime.of(year, month, day, hour, minute, second);
      return dt;
    } catch (NumberFormatException e) {
      return null;
    } catch (IllegalArgumentException e) {
      return null;
    }
  }
  /*package*/ static LocalDate getDate_id6JDJ$mH8fG9(@NotNull SNode __thisNode__) {
    return null;
  }
  /*package*/ static LocalTime getTime_id6JDJ$mH8fGv(@NotNull SNode __thisNode__) {
    return null;
  }

  /*package*/ DateTimeInstant__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((LocalDateTime) getDateTime_id62$6y76Q5eQ(node));
      case 1:
        return (T) ((LocalDate) getDate_id6JDJ$mH8fG9(node));
      case 2:
        return (T) ((LocalTime) getTime_id6JDJ$mH8fGv(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
