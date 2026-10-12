package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u5z implements Cloneable {
    public final y5z a;
    public y5z b;

    public u5z(y5z y5zVar) {
        this.a = y5zVar;
        if (y5zVar.h()) {
            c.x("Default instance must be immutable.");
            throw null;
        }
        this.b = y5zVar.n();
    }

    public final y5z a() {
        boolean zH = this.b.h();
        y5z y5zVar = this.b;
        if (zH) {
            y5zVar.getClass();
            b8z.c.a(y5zVar.getClass()).a(y5zVar);
            y5zVar.e();
            y5zVar = this.b;
        }
        y5zVar.getClass();
        if (y5z.i(y5zVar, true)) {
            return y5zVar;
        }
        throw new d9z();
    }

    public final void c() {
        if (this.b.h()) {
            return;
        }
        y5z y5zVarN = this.a.n();
        b8z.c.a(y5zVarN.getClass()).b(y5zVarN, this.b);
        this.b = y5zVarN;
    }

    public final Object clone() {
        u5z u5zVar = (u5z) this.a.j(5);
        boolean zH = this.b.h();
        y5z y5zVar = this.b;
        if (zH) {
            y5zVar.getClass();
            b8z.c.a(y5zVar.getClass()).a(y5zVar);
            y5zVar.e();
            y5zVar = this.b;
        }
        u5zVar.b = y5zVar;
        return u5zVar;
    }
}
