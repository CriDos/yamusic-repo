package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class cgu {
    public static final String f;
    public static final String g;
    public final int a;
    public final String b;
    public final int c;
    public final bed[] d;
    public int e;

    static {
        int i = wjv.a;
        f = Integer.toString(0, 36);
        g = Integer.toString(1, 36);
    }

    public cgu(String str, bed... bedVarArr) {
        nx1.t(bedVarArr.length > 0);
        this.b = str;
        this.d = bedVarArr;
        this.a = bedVarArr.length;
        int i = f0j.i(bedVarArr[0].n);
        this.c = i == -1 ? f0j.i(bedVarArr[0].m) : i;
        String str2 = bedVarArr[0].d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i2 = bedVarArr[0].f | 16384;
        for (int i3 = 1; i3 < bedVarArr.length; i3++) {
            String str3 = bedVarArr[i3].d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                c("languages", i3, bedVarArr[0].d, bedVarArr[i3].d);
                return;
            } else {
                if (i2 != (bedVarArr[i3].f | 16384)) {
                    c("role flags", i3, Integer.toBinaryString(bedVarArr[0].f), Integer.toBinaryString(bedVarArr[i3].f));
                    return;
                }
            }
        }
    }

    public static cgu a(Bundle bundle) {
        v3p v3pVarK;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f);
        if (parcelableArrayList == null) {
            j3f j3fVar = n3f.b;
            v3pVarK = v3p.e;
        } else {
            v3pVarK = px3.K(new szo(22), parcelableArrayList);
        }
        return new cgu(bundle.getString(g, ""), (bed[]) v3pVarK.toArray(new bed[0]));
    }

    public static void c(String str, int i, String str2, String str3) {
        StringBuilder sbU = lo5.u("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbU.append(str3);
        sbU.append("' (track ");
        sbU.append(i);
        sbU.append(")");
        tok.C("TrackGroup", "", new IllegalStateException(sbU.toString()));
    }

    public final int b(bed bedVar) {
        int i = 0;
        while (true) {
            bed[] bedVarArr = this.d;
            if (i >= bedVarArr.length) {
                return -1;
            }
            if (bedVar == bedVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        bed[] bedVarArr = this.d;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(bedVarArr.length);
        for (bed bedVar : bedVarArr) {
            List list = bedVar.q;
            Bundle bundle2 = new Bundle();
            bundle2.putString(bed.P, bedVar.a);
            bundle2.putString(bed.Q, bedVar.b);
            String str = bed.u0;
            n3f<f9g> n3fVar = bedVar.c;
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(n3fVar.size());
            for (f9g f9gVar : n3fVar) {
                f9gVar.getClass();
                Bundle bundle3 = new Bundle();
                String str2 = f9gVar.a;
                if (str2 != null) {
                    bundle3.putString(f9g.c, str2);
                }
                bundle3.putString(f9g.d, f9gVar.b);
                arrayList2.add(bundle3);
            }
            bundle2.putParcelableArrayList(str, arrayList2);
            bundle2.putString(bed.R, bedVar.d);
            bundle2.putInt(bed.S, bedVar.e);
            bundle2.putInt(bed.T, bedVar.f);
            int i = bedVar.g;
            if (i != bed.O.g) {
                bundle2.putInt(bed.v0, i);
            }
            bundle2.putInt(bed.U, bedVar.h);
            bundle2.putInt(bed.V, bedVar.i);
            bundle2.putString(bed.W, bedVar.k);
            bundle2.putString(bed.X, bedVar.m);
            bundle2.putString(bed.Y, bedVar.n);
            bundle2.putInt(bed.Z, bedVar.o);
            for (int i2 = 0; i2 < list.size(); i2++) {
                bundle2.putByteArray(bed.a0 + "_" + Integer.toString(i2, 36), (byte[]) list.get(i2));
            }
            bundle2.putParcelable(bed.b0, bedVar.r);
            bundle2.putLong(bed.c0, bedVar.s);
            bundle2.putInt(bed.d0, bedVar.u);
            bundle2.putInt(bed.e0, bedVar.v);
            bundle2.putFloat(bed.f0, bedVar.w);
            bundle2.putInt(bed.g0, bedVar.x);
            bundle2.putFloat(bed.h0, bedVar.y);
            bundle2.putByteArray(bed.i0, bedVar.z);
            bundle2.putInt(bed.j0, bedVar.A);
            rn5 rn5Var = bedVar.B;
            if (rn5Var != null) {
                String str3 = bed.k0;
                Bundle bundle4 = new Bundle();
                bundle4.putInt(rn5.i, rn5Var.a);
                bundle4.putInt(rn5.j, rn5Var.b);
                bundle4.putInt(rn5.k, rn5Var.c);
                bundle4.putByteArray(rn5.l, rn5Var.d);
                bundle4.putInt(rn5.m, rn5Var.e);
                bundle4.putInt(rn5.n, rn5Var.f);
                bundle2.putBundle(str3, bundle4);
            }
            bundle2.putInt(bed.w0, bedVar.C);
            bundle2.putInt(bed.l0, bedVar.D);
            bundle2.putInt(bed.m0, bedVar.E);
            bundle2.putInt(bed.n0, bedVar.F);
            bundle2.putInt(bed.o0, bedVar.G);
            bundle2.putInt(bed.p0, bedVar.H);
            bundle2.putInt(bed.q0, bedVar.I);
            bundle2.putInt(bed.s0, bedVar.K);
            bundle2.putInt(bed.t0, bedVar.L);
            bundle2.putInt(bed.r0, bedVar.M);
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList(f, arrayList);
        bundle.putString(g, this.b);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cgu.class == obj.getClass()) {
            cgu cguVar = (cgu) obj;
            if (this.b.equals(cguVar.b) && Arrays.equals(this.d, cguVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.d) + mqt.b(527, this.b, 31);
        }
        return this.e;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }
}
