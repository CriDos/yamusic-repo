package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h5a implements h7s {
    public final /* synthetic */ m5a a;
    public final /* synthetic */ bf3 b;
    public final /* synthetic */ ej c;

    public h5a(m5a m5aVar, bf3 bf3Var, z5a z5aVar, ej ejVar) {
        this.a = m5aVar;
        this.b = bf3Var;
        this.c = ejVar;
    }

    @Override // defpackage.h7s
    public final void b(float f) {
        uv8 uv8Var = this.a.b;
        dw8 dw8Var = this.b.a;
        uv8Var.q(Float.valueOf(f));
        this.c.invoke(Long.valueOf(x4i.c(f)));
    }
}
