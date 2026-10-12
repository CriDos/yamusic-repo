package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gy1 extends zur {
    public tz1 h;
    public Object i;
    public dy1 j;
    public final /* synthetic */ jli k;

    public gy1(jli jliVar) {
        this.k = jliVar;
    }

    @Override // defpackage.zur, defpackage.tur
    public final boolean c() {
        if (!super.c()) {
            return false;
        }
        tz1 tz1Var = this.h;
        if (tz1Var != null) {
            tz1Var.b(new srh(26));
            this.h.close();
        }
        Object obj = this.i;
        if (obj == null) {
            return true;
        }
        ((pz1) this.k.d).e(obj);
        return true;
    }
}
