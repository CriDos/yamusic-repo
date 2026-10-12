package defpackage;

import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class tml implements f5c {
    public final ydf a;
    public final qxi b;
    public final gil c;
    public final tsj d;

    public tml(i4f i4fVar, ydf ydfVar, qxi qxiVar, gil gilVar, tsj tsjVar) {
        this.a = ydfVar;
        this.b = qxiVar;
        this.c = gilVar;
        this.d = tsjVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ae  */
    @Override // defpackage.f5c
    public final g5c a(nvo nvoVar) {
        String strV;
        String str;
        dcp dcpVar = nvoVar.b;
        m1w m1wVar = (m1w) m1w.class.cast(dcpVar.e.get(m1w.class));
        String str2 = (String) CollectionsKt.Y(dcpVar.a.c());
        if (str2 != null) {
            String strO0 = StringsKt.o0('.', str2, str2);
            Locale locale = Locale.ENGLISH;
            strV = yds.v(locale, strO0, locale);
        } else {
            strV = null;
        }
        if (strV != null) {
            switch (strV) {
                case "ts":
                case "aac":
                case "m4a":
                case "m4s":
                case "m4v":
                case "mp4":
                    str = "segment";
                    break;
                case "mpd":
                    str = "manifest";
                    break;
                case "cmfa":
                case "cmfv":
                case "fmp4":
                    str = "segment";
                    break;
                case "m3u8":
                    str = "manifest";
                    break;
                case "webm":
                    str = "segment";
                    break;
                default:
                    str = "other";
                    break;
            }
        } else {
            str = "other";
        }
        return new uml(str, this.a, this.b, this.c, this.d, dcpVar.a, m1wVar != null ? m1wVar.a : null, m1wVar != null ? m1wVar.b : null);
    }
}
