package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class eb8 extends ilu {
    public static final String A0;
    public static final String B0;
    public static final String C0;
    public static final String D0;
    public static final String E0;
    public static final String F0;
    public static final String G0;
    public static final String H0;
    public static final String I0;
    public static final String J0;
    public static final String K0;
    public static final String L0;
    public static final String M0;
    public static final String N0;
    public static final String O0;
    public static final String P0;
    public static final String Q0;
    public static final String R0;
    public static final eb8 y0 = new eb8(new db8());
    public static final String z0;
    public final boolean p0;
    public final boolean q0;
    public final boolean r0;
    public final boolean s0;
    public final boolean t0;
    public final boolean u0;
    public final boolean v0;
    public final SparseArray w0;
    public final SparseBooleanArray x0;

    static {
        int i = wjv.a;
        z0 = Integer.toString(1000, 36);
        A0 = Integer.toString(joe.FINITE_SUM_FIELD_NUMBER, 36);
        B0 = Integer.toString(1002, 36);
        C0 = Integer.toString(1003, 36);
        D0 = Integer.toString(1004, 36);
        E0 = Integer.toString(1005, 36);
        F0 = Integer.toString(1006, 36);
        G0 = Integer.toString(1007, 36);
        H0 = Integer.toString(1008, 36);
        I0 = Integer.toString(1009, 36);
        J0 = Integer.toString(1010, 36);
        K0 = Integer.toString(1011, 36);
        L0 = Integer.toString(1012, 36);
        M0 = Integer.toString(1013, 36);
        N0 = Integer.toString(1014, 36);
        O0 = Integer.toString(1015, 36);
        P0 = Integer.toString(1016, 36);
        Q0 = Integer.toString(1017, 36);
        R0 = Integer.toString(1018, 36);
    }

    public eb8(db8 db8Var) {
        super(db8Var);
        this.p0 = db8Var.F;
        this.q0 = db8Var.G;
        this.r0 = db8Var.H;
        this.s0 = db8Var.I;
        this.t0 = db8Var.J;
        this.u0 = db8Var.K;
        this.v0 = db8Var.L;
        this.w0 = db8Var.M;
        this.x0 = db8Var.N;
    }

    @Override // defpackage.ilu
    public final hlu a() {
        return new db8(this);
    }

    @Override // defpackage.ilu
    public final Bundle c() {
        Bundle bundleC = super.c();
        bundleC.putBoolean(z0, this.p0);
        bundleC.putBoolean(A0, false);
        bundleC.putBoolean(B0, this.q0);
        bundleC.putBoolean(N0, false);
        bundleC.putBoolean(C0, this.r0);
        bundleC.putBoolean(D0, false);
        bundleC.putBoolean(E0, false);
        bundleC.putBoolean(F0, false);
        bundleC.putBoolean(O0, false);
        bundleC.putBoolean(R0, this.s0);
        bundleC.putBoolean(P0, this.t0);
        bundleC.putBoolean(G0, this.u0);
        bundleC.putBoolean(H0, false);
        bundleC.putBoolean(I0, this.v0);
        bundleC.putBoolean(Q0, false);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = this.w0;
            if (i >= sparseArray2.size()) {
                SparseBooleanArray sparseBooleanArray = this.x0;
                int[] iArr = new int[sparseBooleanArray.size()];
                for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                    iArr[i2] = sparseBooleanArray.keyAt(i2);
                }
                bundleC.putIntArray(M0, iArr);
                return bundleC;
            }
            int iKeyAt = sparseArray2.keyAt(i);
            for (Map.Entry entry : ((Map) sparseArray2.valueAt(i)).entrySet()) {
                if (entry.getValue() != null) {
                    f9e.q();
                    return null;
                }
                arrayList2.add((dgu) entry.getKey());
                arrayList.add(Integer.valueOf(iKeyAt));
            }
            bundleC.putIntArray(J0, phe.j0(arrayList));
            bundleC.putParcelableArrayList(K0, px3.X(arrayList2, new o48(6)));
            SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray.size());
            if (sparseArray.size() > 0) {
                sparseArray.keyAt(0);
                aui.z(sparseArray.valueAt(0));
                throw null;
            }
            bundleC.putSparseParcelableArray(L0, sparseArray3);
            i++;
        }
    }

    @Override // defpackage.ilu
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && eb8.class == obj.getClass()) {
            eb8 eb8Var = (eb8) obj;
            if (super.equals(eb8Var) && this.p0 == eb8Var.p0 && this.q0 == eb8Var.q0 && this.r0 == eb8Var.r0 && this.s0 == eb8Var.s0 && this.t0 == eb8Var.t0 && this.u0 == eb8Var.u0 && this.v0 == eb8Var.v0) {
                SparseBooleanArray sparseBooleanArray = eb8Var.x0;
                SparseBooleanArray sparseBooleanArray2 = this.x0;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = eb8Var.w0;
                    SparseArray sparseArray2 = this.w0;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i2);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        dgu dguVar = (dgu) entry.getKey();
                                        if (!map2.containsKey(dguVar) || !Objects.equals(entry.getValue(), map2.get(dguVar))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ilu
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.p0 ? 1 : 0)) * 961) + (this.q0 ? 1 : 0)) * 961) + (this.r0 ? 1 : 0)) * 28629151) + (this.s0 ? 1 : 0)) * 31) + (this.t0 ? 1 : 0)) * 31) + (this.u0 ? 1 : 0)) * 961) + (this.v0 ? 1 : 0)) * 31;
    }
}
