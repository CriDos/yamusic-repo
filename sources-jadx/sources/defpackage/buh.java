package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class buh {
    public final String a;
    public final zth b;

    public buh(zth zthVar) {
        oso.a.getClass();
        long jF = oso.b.f();
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sbV = aui.v(jF, "v", "_t");
        sbV.append(jCurrentTimeMillis);
        this.a = sbV.toString();
        this.b = zthVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof buh)) {
            return false;
        }
        buh buhVar = (buh) obj;
        return Intrinsics.e(this.a, buhVar.a) && Intrinsics.e(this.b, buhVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "LyricsReportResult(reportId=" + this.a + ", lyricsBundle=" + this.b + ", clicks=null)";
    }
}
