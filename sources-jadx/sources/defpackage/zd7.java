package defpackage;

import android.text.Editable;
import android.text.Html;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import org.xml.sax.XMLReader;

/* JADX INFO: loaded from: classes5.dex */
public final class zd7 implements Html.TagHandler {
    public final dqr a;

    public zd7(dqr dqrVar) {
        this.a = dqrVar;
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        str.getClass();
        editable.getClass();
        xMLReader.getClass();
        if (str.equalsIgnoreCase("color")) {
            int length = editable.length();
            dqr dqrVar = this.a;
            if (z) {
                editable.setSpan(dqrVar.invoke(), length, length, 17);
                return;
            }
            Object[] spans = editable.getSpans(0, editable.length(), ForegroundColorSpan.class);
            spans.getClass();
            Object obj = null;
            if (spans.length != 0) {
                for (int length2 = spans.length; length2 > 0; length2--) {
                    int i = length2 - 1;
                    if (editable.getSpanFlags(spans[i]) == 17) {
                        obj = spans[i];
                        break;
                    }
                }
            }
            CharacterStyle characterStyle = (CharacterStyle) obj;
            int spanStart = editable.getSpanStart(characterStyle);
            editable.removeSpan(characterStyle);
            if (spanStart != length) {
                editable.setSpan(dqrVar.invoke(), spanStart, length, 33);
            }
        }
    }
}
