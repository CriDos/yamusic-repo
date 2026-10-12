package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class df6 implements cf6 {
    public final p9c a;
    public final b81 b;
    public final bss c;

    public df6(ff6 ff6Var, p9c p9cVar, b81 b81Var) {
        this.a = p9cVar;
        this.b = b81Var;
        this.c = ff6Var.h;
    }

    @Override // defpackage.cf6
    public final void a(String str, boolean z) {
        str.getClass();
        p9e.F(this.a, ((lf6) this.c.getValue()).a(), z, str, null);
    }

    @Override // defpackage.cf6
    public final void b() {
        String str;
        bss bssVar = this.c;
        Object value = bssVar.getValue();
        kf6 kf6Var = value instanceof kf6 ? (kf6) value : null;
        if (kf6Var == null || (str = kf6Var.a.e) == null) {
            return;
        }
        p9c.k(this.a, str, ((lf6) bssVar.getValue()).a(), null, 4);
        hev.e(this.b.a.b, str);
    }

    @Override // defpackage.cf6
    public final bss getState() {
        return this.c;
    }
}
