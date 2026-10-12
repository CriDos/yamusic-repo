package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sau {
    public static final long a = k0c.J(0, 0, 0, 0);
    public static final /* synthetic */ int b = 0;

    public static final int a(long j, vfg vfgVar) {
        return ((Long.MIN_VALUE & j) == 0 || vfgVar == vfg.a) ? k0c.e(0, j) : k0c.e(2, j);
    }

    public static final int b(long j, vfg vfgVar) {
        return ((Long.MIN_VALUE & j) == 0 || vfgVar == vfg.a) ? k0c.e(2, j) : k0c.e(0, j);
    }

    public static final int c(long j) {
        return k0c.e(3, j);
    }

    public static final int d(long j) {
        return k0c.e(1, j);
    }
}
