package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ha6 implements bil {
    public final /* synthetic */ int a = 1;
    public ArrayList b;

    public ha6(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.bil
    public final z8g a(gq2 gq2Var) {
        int i = this.a;
        gq2Var.getClass();
        switch (i) {
            case 0:
                ArrayList arrayListG = zjv.g(zjv.g(new ArrayList(), gq2Var.a), this.b);
                hq2 hq2VarD = gq2Var.d();
                hq2VarD.a = arrayListG;
                return b9g.d(hq2VarD.a());
            default:
                return b(this.b, gq2Var);
        }
    }

    public l9 b(ArrayList arrayList, gq2 gq2Var) {
        if (arrayList.size() == 0) {
            return b9g.d(gq2Var);
        }
        z8g z8gVarA = ((bil) arrayList.get(0)).a(gq2Var);
        i2k i2kVar = new i2k(this, arrayList, 6);
        z8gVarA.getClass();
        return z8g.a(z8gVarA, i2kVar, null, 5);
    }

    public /* synthetic */ ha6() {
    }
}
