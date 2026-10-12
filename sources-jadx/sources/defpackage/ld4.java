package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ld4 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public ld4() {
        eyu eyuVarV = p85.V(tv1.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(cw1.class), true);
        this.c = okg.b(new dm3(8));
        this.d = okg.b(new dm3(9));
        this.e = okg.b(new dm3(10));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[ADDED_TO_REGION, REMOVE] */
    public static a81 b() {
        ac4 ac4Var;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String strC = ((bc4) ((yjc) ebzVar.k(eyuVarV)).b(bc4.class)).c();
        int iHashCode = strC.hashCode();
        if (iHashCode != -1939100487) {
            if (iHashCode != 115029) {
                if (iHashCode == 1544803905 && !strC.equals("default")) {
                    ac4Var = ac4.a;
                } else {
                    ac4Var = ac4.a;
                }
            } else if (strC.equals("top")) {
                ac4Var = ac4.b;
            } else {
                ac4Var = ac4.a;
            }
        } else if (strC.equals("expanded")) {
            ac4Var = ac4.c;
        } else {
            ac4Var = ac4.a;
        }
        int iOrdinal = ac4Var.ordinal();
        if (iOrdinal == 0) {
            return a81.a;
        }
        if (iOrdinal == 1) {
            return a81.b;
        }
        if (iOrdinal == 2) {
            return a81.c;
        }
        f9e.e();
        return null;
    }

    public cw1 a() {
        return (cw1) this.b.getValue();
    }

    public vc4 c() {
        return (vc4) this.c.getValue();
    }

    public oc4 d() {
        return (oc4) this.e.getValue();
    }

    public ld4(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
        this.d = vdtVar4;
        this.e = vdtVar5;
    }
}
