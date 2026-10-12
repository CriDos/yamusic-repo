package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class u7z implements i8z {
    public final o4z a;
    public final grb b;

    public u7z(grb grbVar, o4z o4zVar) {
        e1c e1cVar = o5z.a;
        this.b = grbVar;
        this.a = o4zVar;
    }

    @Override // defpackage.i8z
    public final void a(Object obj) {
        this.b.getClass();
        g9z g9zVar = ((y5z) obj).zzc;
        if (g9zVar.e) {
            g9zVar.e = false;
        }
        e1c e1cVar = o5z.a;
        throw yds.j(obj);
    }

    @Override // defpackage.i8z
    public final void b(Object obj, Object obj2) {
        m8z.p(obj, obj2);
    }

    @Override // defpackage.i8z
    public final void c(Object obj, hxq hxqVar) {
        throw yds.j(obj);
    }

    @Override // defpackage.i8z
    public final int d(o4z o4zVar) {
        g9z g9zVar = ((y5z) o4zVar).zzc;
        int i = g9zVar.d;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i2 = 0; i2 < g9zVar.a; i2++) {
            int i3 = g9zVar.b[i2] >>> 3;
            t4z t4zVar = (t4z) g9zVar.c[i2];
            int iO = x4z.o(8);
            int iO2 = x4z.o(i3) + x4z.o(16);
            int iO3 = x4z.o(24);
            int iO4 = t4zVar.o();
            iD += iO + iO + iO2 + xby.d(iO4, iO4, iO3);
        }
        g9zVar.d = iD;
        return iD;
    }

    @Override // defpackage.i8z
    public final boolean e(Object obj) {
        throw yds.j(obj);
    }

    @Override // defpackage.i8z
    public final boolean f(y5z y5zVar, y5z y5zVar2) {
        return y5zVar.zzc.equals(y5zVar2.zzc);
    }

    @Override // defpackage.i8z
    public final void g(Object obj, byte[] bArr, int i, int i2, c31 c31Var) {
        y5z y5zVar = (y5z) obj;
        if (y5zVar.zzc == g9z.f) {
            y5zVar.zzc = g9z.b();
        }
        throw yds.j(obj);
    }

    @Override // defpackage.i8z
    public final y5z h() {
        o4z o4zVar = this.a;
        if (o4zVar instanceof y5z) {
            return ((y5z) o4zVar).n();
        }
        u5z u5zVar = (u5z) ((y5z) o4zVar).j(5);
        boolean zH = u5zVar.b.h();
        y5z y5zVar = u5zVar.b;
        if (!zH) {
            return y5zVar;
        }
        y5zVar.getClass();
        b8z.c.a(y5zVar.getClass()).a(y5zVar);
        y5zVar.e();
        return u5zVar.b;
    }

    @Override // defpackage.i8z
    public final int i(y5z y5zVar) {
        return y5zVar.zzc.hashCode();
    }
}
