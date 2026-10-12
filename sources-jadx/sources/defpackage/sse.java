package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sse extends eaj implements u8l {
    public zb3 o;

    @Override // defpackage.u8l
    public final Object b(fg8 fg8Var, Object obj) {
        ltp ltpVar = obj instanceof ltp ? (ltp) obj : null;
        if (ltpVar == null) {
            ltpVar = new ltp();
        }
        ltpVar.c = new db7(this.o);
        return ltpVar;
    }
}
