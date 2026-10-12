package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rir {
    public final /* synthetic */ uir a;

    public rir(uir uirVar) {
        this.a = uirVar;
    }

    public final Integer a() {
        this.a.b.s.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String strC = ((tgm) ((yjc) ebzVar.k(eyuVarV)).b(tgm.class)).c();
        int iHashCode = strC.hashCode();
        if (iHashCode == 3551) {
            return strC.equals("on") ? 2 : null;
        }
        switch (iHashCode) {
            case 110130:
                return !strC.equals("on1") ? null : 5;
            case 110131:
                return !strC.equals("on2") ? null : 10;
            default:
                return null;
        }
    }

    public final boolean b() {
        return this.a.b.b.g();
    }
}
