package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nxu implements n85 {
    public final Object a;

    public nxu(caq caqVar) {
        caqVar.getClass();
        this.a = caqVar;
    }

    @Override // defpackage.n85
    public final boolean a() {
        Object obj = this.a;
        if (obj instanceof rmg) {
            return ((rmg) obj).h() == 0 && ((rmg) obj).i() == 0;
        }
        if (obj instanceof hkg) {
            hkg hkgVar = (hkg) obj;
            return hkgVar.g() == 0 && hkgVar.d.c.g() == 0;
        }
        throw new IllegalArgumentException(obj + " not supported");
    }
}
