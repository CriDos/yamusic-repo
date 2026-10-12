package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tgh implements nep, vpc {
    public static final ea8 e = jie.F(20, new ucc());
    public final xss a = new xss();
    public nep b;
    public boolean c;
    public boolean d;

    public final synchronized void a() {
        this.a.a();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            g();
        }
    }

    @Override // defpackage.vpc
    public final xss b() {
        return this.a;
    }

    @Override // defpackage.nep
    public final int f() {
        return this.b.f();
    }

    @Override // defpackage.nep
    public final synchronized void g() {
        this.a.a();
        this.d = true;
        if (!this.c) {
            this.b.g();
            this.b = null;
            e.a(this);
        }
    }

    @Override // defpackage.nep
    public final Object get() {
        return this.b.get();
    }

    @Override // defpackage.nep
    public final Class h() {
        return this.b.h();
    }
}
