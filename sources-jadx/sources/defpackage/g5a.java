package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g5a implements h7s {
    public final /* synthetic */ m5a a;
    public final /* synthetic */ bf3 b;
    public final /* synthetic */ ej c;

    public g5a(m5a m5aVar, bf3 bf3Var, z5a z5aVar, ej ejVar) {
        this.a = m5aVar;
        this.b = bf3Var;
        this.c = ejVar;
    }

    @Override // defpackage.h7s
    public final void a(Float f) {
        uv8 uv8Var = this.a.b;
        dw8 dw8Var = this.b.a;
        uv8Var.q(f);
        this.c.invoke(Long.valueOf(f != null ? x4i.c(f.floatValue()) : 0L));
    }
}
