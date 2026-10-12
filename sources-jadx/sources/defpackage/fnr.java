package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fnr extends hnr {
    public final idy c;
    public final dky d;
    public final qrd e;

    public fnr(idy idyVar, dky dkyVar, qrd qrdVar) {
        idyVar.getClass();
        qrdVar.getClass();
        this.c = idyVar;
        this.d = dkyVar;
        this.e = qrdVar;
    }

    @Override // defpackage.g0m
    public final jbu a() {
        return null;
    }

    @Override // defpackage.g0m
    public final pa0 c() {
        dky dkyVar = this.d;
        String str = dkyVar.c;
        String strG = dkyVar.h;
        if (strG == null) {
            strG = lq4.G("restored");
        }
        String strY = dkyVar.i;
        if (strY == null) {
            strY = njh.y();
        }
        return new pa0(str, new ijd(strG, strY), null);
    }

    @Override // defpackage.hnr
    public final jdy d() {
        return this.c;
    }

    @Override // defpackage.hnr
    public final dky e() {
        return this.d;
    }

    public final String toString() {
        return "GenerativePlayable(playableId=" + m0m.d(b()) + ", generativeStream=" + this.e + ")";
    }
}
