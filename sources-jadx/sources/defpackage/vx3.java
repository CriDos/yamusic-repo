package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes3.dex */
public final class vx3 implements xoc {
    public static final hl0 j = new hl0();
    public final voc a;
    public final int b;
    public final bed c;
    public final SparseArray d = new SparseArray();
    public boolean e;
    public ydf f;
    public long g;
    public imq h;
    public bed[] i;

    public vx3(voc vocVar, int i, bed bedVar) {
        this.a = vocVar;
        this.b = i;
        this.c = bedVar;
    }

    @Override // defpackage.xoc
    public final void H(imq imqVar) {
        this.h = imqVar;
    }

    @Override // defpackage.xoc
    public final void N() {
        SparseArray sparseArray = this.d;
        bed[] bedVarArr = new bed[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            bed bedVar = ((ux3) sparseArray.valueAt(i)).d;
            nx1.z(bedVar);
            bedVarArr[i] = bedVar;
        }
        this.i = bedVarArr;
    }

    @Override // defpackage.xoc
    public final fju X(int i, int i2) {
        SparseArray sparseArray = this.d;
        ux3 ux3Var = (ux3) sparseArray.get(i);
        if (ux3Var == null) {
            nx1.y(this.i == null);
            ux3Var = new ux3(i, i2, i2 == this.b ? this.c : null);
            ydf ydfVar = this.f;
            long j2 = this.g;
            if (ydfVar == null) {
                ux3Var.e = ux3Var.c;
            } else {
                ux3Var.f = j2;
                fju fjuVarW = ydfVar.w(i2);
                ux3Var.e = fjuVarW;
                bed bedVar = ux3Var.d;
                if (bedVar != null) {
                    fjuVarW.d(bedVar);
                }
            }
            sparseArray.put(i, ux3Var);
        }
        return ux3Var;
    }

    public final uy4 a() {
        imq imqVar = this.h;
        if (imqVar instanceof uy4) {
            return (uy4) imqVar;
        }
        return null;
    }

    public final void b(ydf ydfVar, long j2, long j3) {
        this.f = ydfVar;
        this.g = j3;
        boolean z = this.e;
        voc vocVar = this.a;
        if (!z) {
            vocVar.l(this);
            if (j2 != -9223372036854775807L) {
                vocVar.b(0L, j2);
            }
            this.e = true;
            return;
        }
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        vocVar.b(0L, j2);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.d;
            if (i >= sparseArray.size()) {
                return;
            }
            ux3 ux3Var = (ux3) sparseArray.valueAt(i);
            if (ydfVar == null) {
                ux3Var.e = ux3Var.c;
            } else {
                ux3Var.f = j3;
                fju fjuVarW = ydfVar.w(ux3Var.a);
                ux3Var.e = fjuVarW;
                bed bedVar = ux3Var.d;
                if (bedVar != null) {
                    fjuVarW.d(bedVar);
                }
            }
            i++;
        }
    }

    public final boolean c(y38 y38Var) {
        int iH = this.a.h(y38Var, j);
        nx1.y(iH != 1);
        return iH == 0;
    }
}
