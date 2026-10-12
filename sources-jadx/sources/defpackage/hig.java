package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hig extends eaj implements u8l {
    public float o;
    public boolean p;

    @Override // defpackage.u8l
    public final Object b(fg8 fg8Var, Object obj) {
        ltp ltpVar = obj instanceof ltp ? (ltp) obj : null;
        if (ltpVar == null) {
            ltpVar = new ltp();
        }
        ltpVar.a = this.o;
        ltpVar.b = this.p;
        return ltpVar;
    }
}
