package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class w28 extends eaj implements gab {
    public final wmj o;
    public boolean p;
    public boolean q;
    public boolean r;

    public w28(wmj wmjVar) {
        this.o = wmjVar;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        nggVar.a();
        l74 l74Var = nggVar.a;
        if (this.p) {
            hab.I(nggVar, en5.b(en5.b, 0.3f, 0.0f, 0.0f, 0.0f, 14), 0L, l74Var.h(), 0.0f, null, 0, 122);
        } else if (this.q || this.r) {
            hab.I(nggVar, en5.b(en5.b, 0.1f, 0.0f, 0.0f, 0.0f, 14), 0L, l74Var.h(), 0.0f, null, 0, 122);
        }
    }

    @Override // defpackage.eaj
    public final void V0() {
        di0.R(R0(), null, null, new sn4(this, null, 29), 3);
    }
}
