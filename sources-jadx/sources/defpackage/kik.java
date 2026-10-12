package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class kik extends hik {
    public final ArrayList a;
    public final ds2 b;
    public final int c;

    public kik(ArrayList arrayList, ds2 ds2Var, int i) {
        this.a = arrayList;
        this.b = ds2Var;
        this.c = i;
    }

    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        ojk[] ojkVarArr = new ojk[8];
        int i = 0;
        for (ojk ojkVar : this.a) {
            if (i == ojkVarArr.length) {
                ojk[] ojkVarArr2 = new ojk[(i >> 2) + i];
                System.arraycopy(ojkVarArr, 0, ojkVarArr2, 0, i);
                ojkVarArr = ojkVarArr2;
            }
            ojkVarArr[i] = ojkVar;
            i++;
        }
        if (i == 0) {
            dkkVar.c(sqb.a);
            dkkVar.onComplete();
            return;
        }
        jik jikVar = new jik(dkkVar, this.b, i, this.c);
        iik[] iikVarArr = jikVar.c;
        int length = iikVarArr.length;
        jikVar.a.c(jikVar);
        for (int i2 = 0; i2 < length && !jikVar.g && !jikVar.f; i2++) {
            ojkVarArr[i2].a(iikVarArr[i2]);
        }
    }
}
