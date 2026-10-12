package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zzh {
    public final ckf a;

    public zzh(ukx ukxVar, ukx ukxVar2) {
        arw arwVar = arw.c;
        this.a = new ckf(ukxVar, ukxVar2);
    }

    public static int b(ckf ckfVar, Object obj, Object obj2) {
        return nvc.a((ukx) ckfVar.c, 2, obj2) + nvc.a((ukx) ckfVar.b, 1, obj);
    }

    public static void d(k65 k65Var, ckf ckfVar, Object obj, Object obj2) {
        nvc.e(k65Var, (ukx) ckfVar.b, 1, obj);
        nvc.e(k65Var, (ukx) ckfVar.c, 2, obj2);
    }

    public final int a(Object obj, int i, Object obj2) {
        int iZ = k65.z(i);
        int iB = b(this.a, obj, obj2);
        return k65.B(iB) + iB + iZ;
    }

    public final ckf c() {
        return this.a;
    }
}
