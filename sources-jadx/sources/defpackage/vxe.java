package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vxe implements mzh {
    public final /* synthetic */ int a;
    public final vdt b;

    public vxe(int i) {
        this.a = i;
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 1:
                this.b = nk8Var.b(p85.V(s83.class), true);
                break;
            default:
                this.b = nk8Var.b(p85.V(s83.class), true);
                break;
        }
    }

    @Override // defpackage.mzh
    public final boolean a() {
        switch (this.a) {
            case 0:
                if (!super.a()) {
                    return false;
                }
                ((v83) ((s83) this.b.getValue())).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                Boolean boolA = ((w83) ((yjc) ebzVar.k(eyuVarV)).b(w83.class)).a().a("isHuaweiEnable");
                return boolA != null ? boolA.booleanValue() : true;
            default:
                if (!super.a()) {
                    return false;
                }
                ((v83) ((s83) this.b.getValue())).getClass();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                Boolean boolA2 = ((w83) ((yjc) ebzVar2.k(eyuVarV2)).b(w83.class)).a().a("isSamsungEnable");
                return boolA2 != null ? boolA2.booleanValue() : true;
        }
    }

    @Override // defpackage.mzh
    public final String b() {
        switch (this.a) {
            case 0:
                return "Huawei";
            default:
                return "Samsung";
        }
    }
}
