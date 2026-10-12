package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hsm extends jsm {
    public final yno a;
    public final nlo b;
    public final osg c;
    public final st2 d;
    public final lz6 e;
    public final r5r f;
    public final suh g;

    public hsm(yno ynoVar, nlo nloVar, osg osgVar, st2 st2Var, lz6 lz6Var, r5r r5rVar, suh suhVar) {
        ynoVar.getClass();
        nloVar.getClass();
        osgVar.getClass();
        st2Var.getClass();
        lz6Var.getClass();
        r5rVar.getClass();
        this.a = ynoVar;
        this.b = nloVar;
        this.c = osgVar;
        this.d = st2Var;
        this.e = lz6Var;
        this.f = r5rVar;
        this.g = suhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsm)) {
            return false;
        }
        hsm hsmVar = (hsm) obj;
        return Intrinsics.e(this.a, hsmVar.a) && Intrinsics.e(this.b, hsmVar.b) && Intrinsics.e(this.c, hsmVar.c) && Intrinsics.e(this.d, hsmVar.d) && Intrinsics.e(this.e, hsmVar.e) && Intrinsics.e(this.f, hsmVar.f) && Intrinsics.e(this.g, hsmVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        suh suhVar = this.g;
        return iHashCode + (suhVar == null ? 0 : suhVar.hashCode());
    }

    public final String toString() {
        return "Ready(queueData=" + this.a + ", queuePlayablesData=" + this.b + ", likeState=" + this.c + ", background=" + this.d + ", controls=" + this.e + ", settingsState=" + this.f + ", lyricsData=" + this.g + ")";
    }
}
