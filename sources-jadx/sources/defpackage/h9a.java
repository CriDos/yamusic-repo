package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h9a implements j5w {
    public final bf3 a;
    public final n09 b;
    public final uv8 c;
    public final zla d;
    public final p9a e;
    public y8a f;
    public int g = -1;

    public h9a(bf3 bf3Var, n09 n09Var, uv8 uv8Var, zla zlaVar, p9a p9aVar, y8a y8aVar) {
        this.a = bf3Var;
        this.b = n09Var;
        this.c = uv8Var;
        this.d = zlaVar;
        this.e = p9aVar;
        this.f = y8aVar;
    }

    @Override // defpackage.j5w
    public final void b(int i) {
        this.c.c(i);
        d(i);
    }

    public final void d(int i) {
        bf3 bf3Var = this.a;
        dw8 dw8Var = bf3Var.a;
        int i2 = this.g;
        if (i == i2) {
            return;
        }
        zla zlaVar = this.d;
        p9a p9aVar = this.e;
        if (i2 != -1) {
            gw8 gw8Var = ((u8a) this.f.q.get(i2)).a;
            zlaVar.getClass();
            zla.f(bf3Var, p9aVar, gw8Var, new ula(zlaVar, bf3Var, 0));
            dw8Var.Y(p9aVar);
        }
        u8a u8aVar = (u8a) this.f.q.get(i);
        gw8 gw8Var2 = u8aVar.a;
        zlaVar.getClass();
        zla.f(bf3Var, p9aVar, gw8Var2, new ula(zlaVar, bf3Var, 1));
        dw8Var.u(p9aVar, u8aVar.a);
        this.g = i;
    }

    @Override // defpackage.j5w
    public final void c(int i) {
    }

    @Override // defpackage.j5w
    public final void a(int i, float f, int i2) {
    }
}
