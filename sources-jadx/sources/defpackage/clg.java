package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class clg {
    public tq6 b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ b h;
    public zkg[] a = p4f.f;
    public int e = 1;

    public clg(b bVar) {
        this.h = bVar;
    }

    public static void b(clg clgVar, ilg ilgVar, e37 e37Var, mde mdeVar, int i, int i2) {
        clgVar.h.getClass();
        long jK = ilgVar.k(0);
        clgVar.a(ilgVar, e37Var, mdeVar, i, i2, (int) (!ilgVar.g() ? jK & 4294967295L : jK >> 32));
    }

    public final void a(ilg ilgVar, e37 e37Var, mde mdeVar, int i, int i2, int i3) {
        zkg[] zkgVarArr;
        zkg[] zkgVarArr2 = this.a;
        int length = zkgVarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                zkg zkgVar = zkgVarArr2[i4];
                if (zkgVar != null && zkgVar.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int iD = ilgVar.d();
        int length2 = this.a.length;
        while (true) {
            zkgVarArr = this.a;
            if (iD >= length2) {
                break;
            }
            zkg zkgVar2 = zkgVarArr[iD];
            if (zkgVar2 != null) {
                zkgVar2.c();
            }
            iD++;
        }
        if (zkgVarArr.length != ilgVar.d()) {
            this.a = (zkg[]) Arrays.copyOf(this.a, ilgVar.d());
        }
        this.b = new tq6(ilgVar.f());
        this.c = i3;
        this.d = ilgVar.l();
        this.e = ilgVar.e();
        int iD2 = ilgVar.d();
        for (int i5 = 0; i5 < iD2; i5++) {
            Object objI = ilgVar.i(i5);
            pkg pkgVar = objI instanceof pkg ? (pkg) objI : null;
            zkg[] zkgVarArr3 = this.a;
            if (pkgVar == null) {
                zkg zkgVar3 = zkgVarArr3[i5];
                if (zkgVar3 != null) {
                    zkgVar3.c();
                }
                this.a[i5] = null;
            } else {
                zkg zkgVar4 = zkgVarArr3[i5];
                if (zkgVar4 == null) {
                    zkgVar4 = new zkg(e37Var, mdeVar, new ui7(25, this.h));
                    this.a[i5] = zkgVar4;
                }
                zkgVar4.d = pkgVar.o;
                zkgVar4.e = pkgVar.p;
                zkgVar4.f = pkgVar.q;
            }
        }
    }
}
