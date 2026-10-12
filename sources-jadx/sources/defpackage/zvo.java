package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zvo {
    public final a1t a;
    public final h3x b;

    public zvo(a1t a1tVar, h3x h3xVar) {
        this.a = a1tVar;
        this.b = h3xVar;
    }

    public final vqi a(uqi uqiVar) {
        vqi vqiVarD = this.a.d(uqiVar);
        return vqiVarD == null ? this.b.d(uqiVar) : vqiVarD;
    }

    public final void b(int i) {
        this.a.a(i);
        this.b.a(i);
    }
}
