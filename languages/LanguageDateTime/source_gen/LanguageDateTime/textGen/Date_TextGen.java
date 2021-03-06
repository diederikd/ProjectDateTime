package LanguageDateTime.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Date_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    ConvertIntegerToString.intValue(SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905561bL, 0x6b28562f905561cL, "day")), ctx);
    tgs.append("-");
    ConvertIntegerToString.intValue(SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905561bL, 0x6b28562f905561eL, "month")), ctx);
    tgs.append("-");
    ConvertIntegerToString.intValue(SPropertyOperations.getInteger(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xef5812095a6e41d4L, 0x8160c9506c67dfa5L, 0x6b28562f905561bL, 0x6b28562f9055621L, "year")), ctx);
  }
}
