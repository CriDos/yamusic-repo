package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class btp implements f33, zr6 {
    public final mph a;
    public final j33 b;
    public u6r c;

    public btp(mph mphVar, k33 k33Var, atp atpVar) {
        this.a = mphVar;
        j33 j33VarA = atpVar.a.a();
        this.b = j33VarA;
        k33Var.e(j33VarA);
        j33VarA.a(this);
    }

    public static int c(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.f33
    public final void a() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
    }
}
