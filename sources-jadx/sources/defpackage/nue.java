package defpackage;

import android.text.Editable;
import android.text.Html;
import kotlin.jvm.internal.Intrinsics;
import org.xml.sax.XMLReader;

/* JADX INFO: loaded from: classes3.dex */
public final class nue implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader == null || editable == null || !z || !Intrinsics.e(str, "ContentHandlerReplacementTag")) {
            return;
        }
        xMLReader.setContentHandler(new ir0(xMLReader.getContentHandler(), editable));
    }
}
