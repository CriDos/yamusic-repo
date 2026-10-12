package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.widget.RemoteViews;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class l13 implements g0q {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Object d;
    public Object e;

    public l13(long[] jArr, RemoteViews[] remoteViewsArr) {
        this.a = 4;
        this.d = jArr;
        this.e = remoteViewsArr;
        this.c = false;
        this.b = 1;
        if (jArr.length != remoteViewsArr.length) {
            c.x("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.v0(CollectionsKt.y0(arrayList)).size();
        if (size <= 1) {
            return;
        }
        c.o(aui.i(size, "View type count is set to 1, but the collection contains ", " different layout ids"));
        throw null;
    }

    public static void a(j0j[][][] j0jVarArr, int i, j0j j0jVar) {
        j0j[] j0jVarArr2 = j0jVarArr[i + j0jVar.d][j0jVar.c];
        m9j m9jVar = j0jVar.a;
        int iOrdinal = m9jVar.ordinal();
        char c = 2;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                c = 1;
            } else if (iOrdinal == 4) {
                c = 3;
            } else {
                if (iOrdinal != 6) {
                    f9e.w(m9jVar, "Illegal mode ");
                    return;
                }
                c = 0;
            }
        }
        j0j j0jVar2 = j0jVarArr2[c];
        if (j0jVar2 == null || j0jVar2.f > j0jVar.f) {
            j0jVarArr2[c] = j0jVar;
        }
    }

    public static boolean g(m9j m9jVar, char c) {
        int iOrdinal = m9jVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                if ((c < '`' ? lsb.a[c] : -1) == -1) {
                    return false;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    return false;
                }
                return lsb.b(String.valueOf(c));
            }
        } else if (c < '0' || c > '9') {
            return false;
        }
        return true;
    }

    public static xpv j(int i) {
        int iF = yds.F(i);
        if (iF != 0) {
            return iF != 1 ? xpv.a(40) : xpv.a(26);
        }
        return xpv.a(9);
    }

    @Override // defpackage.g0q
    public boolean c() {
        eq7 eq7Var = (eq7) this.e;
        return !eq7Var.z() && ((f0q) this.d).u(eq7Var.x);
    }

    public void d(xpv xpvVar, j0j[][][] j0jVarArr, int i, j0j j0jVar) {
        int i2;
        String str = (String) this.d;
        jjb jjbVar = (jjb) this.e;
        int length = jjbVar.a.length;
        int i3 = jjbVar.b;
        if (i3 < 0 || !jjbVar.a(str.charAt(i), i3)) {
            i3 = 0;
        } else {
            length = i3 + 1;
        }
        int i4 = length;
        for (int i5 = i3; i5 < i4; i5++) {
            if (jjbVar.a(str.charAt(i), i5)) {
                a(j0jVarArr, i, new j0j(this, m9j.BYTE, i, i5, 1, j0jVar, xpvVar));
            }
        }
        char cCharAt = str.charAt(i);
        m9j m9jVar = m9j.KANJI;
        if (g(m9jVar, cCharAt)) {
            a(j0jVarArr, i, new j0j(this, m9jVar, i, 0, 1, j0jVar, xpvVar));
        }
        int length2 = str.length();
        char cCharAt2 = str.charAt(i);
        m9j m9jVar2 = m9j.ALPHANUMERIC;
        int i6 = 2;
        if (g(m9jVar2, cCharAt2)) {
            int i7 = i + 1;
            a(j0jVarArr, i, new j0j(this, m9jVar2, i, 0, (i7 >= length2 || !g(m9jVar2, str.charAt(i7))) ? 1 : 2, j0jVar, xpvVar));
        }
        char cCharAt3 = str.charAt(i);
        m9j m9jVar3 = m9j.NUMERIC;
        if (g(m9jVar3, cCharAt3)) {
            int i8 = i + 1;
            if (i8 >= length2 || !g(m9jVar3, str.charAt(i8))) {
                i2 = 1;
            } else {
                int i9 = i + 2;
                if (i9 < length2 && g(m9jVar3, str.charAt(i9))) {
                    i6 = 3;
                }
                i2 = i6;
            }
            a(j0jVarArr, i, new j0j(this, m9jVar3, i, 0, i2, j0jVar, xpvVar));
        }
    }

    @Override // defpackage.g0q
    public int e(mh8 mh8Var, zx7 zx7Var, int i) {
        f0q f0qVar = (f0q) this.d;
        eq7 eq7Var = (eq7) this.e;
        if (eq7Var.z()) {
            return -3;
        }
        m33 m33Var = eq7Var.u;
        if (m33Var != null && m33Var.d(this.b + 1) <= f0qVar.q()) {
            return -3;
        }
        k();
        return f0qVar.A(mh8Var, zx7Var, i, eq7Var.x);
    }

    public gty f() {
        j35.p("execute parameter required", ((g6p) this.d) != null);
        return new gty(this, (osc[]) this.e, this.c, this.b);
    }

    public void h(int i) {
        switch (this.a) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.e;
                WeakReference weakReference = bottomSheetBehavior.F0;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) bottomSheetBehavior.F0.get()).postOnAnimation((ma) this.d);
                        this.c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.e;
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) sideSheetBehavior.p.get()).postOnAnimation((edi) this.d);
                        this.c = true;
                    }
                    break;
                }
                break;
        }
    }

    public w0h i(xpv xpvVar) throws h0y {
        int i;
        String str = (String) this.d;
        int length = str.length();
        jjb jjbVar = (jjb) this.e;
        CharsetEncoder[] charsetEncoderArr = jjbVar.a;
        CharsetEncoder[] charsetEncoderArr2 = jjbVar.a;
        j0j[][][] j0jVarArr = (j0j[][][]) Array.newInstance((Class<?>) j0j.class, length + 1, charsetEncoderArr.length, 4);
        d(xpvVar, j0jVarArr, 0, null);
        for (int i2 = 1; i2 <= length; i2++) {
            for (int i3 = 0; i3 < charsetEncoderArr2.length; i3++) {
                for (int i4 = 0; i4 < 4; i4++) {
                    j0j j0jVar = j0jVarArr[i2][i3][i4];
                    if (j0jVar != null && i2 < length) {
                        d(xpvVar, j0jVarArr, i2, j0jVar);
                    }
                }
            }
        }
        int i5 = -1;
        int i6 = Integer.MAX_VALUE;
        int i7 = -1;
        for (int i8 = 0; i8 < charsetEncoderArr2.length; i8++) {
            for (int i9 = 0; i9 < 4; i9++) {
                j0j j0jVar2 = j0jVarArr[length][i8][i9];
                if (j0jVar2 != null && (i = j0jVar2.f) < i6) {
                    i5 = i8;
                    i7 = i9;
                    i6 = i;
                }
            }
        }
        if (i5 >= 0) {
            return new w0h(this, xpvVar, j0jVarArr[length][i5][i7]);
        }
        throw new h0y(lo5.o("Internal error: failed to encode \"", str, "\""));
    }

    public void k() {
        if (this.c) {
            return;
        }
        eq7 eq7Var = (eq7) this.e;
        z0 z0Var = eq7Var.f;
        int[] iArr = eq7Var.b;
        int i = this.b;
        z0Var.E(iArr[i], eq7Var.c[i], 0, null, eq7Var.s);
        this.c = true;
    }

    public void l(jrb jrbVar) {
        this.d = jrbVar;
    }

    public void m() {
        this.c = false;
    }

    public void n(osc... oscVarArr) {
        this.e = oscVarArr;
    }

    public void o() {
        this.b = 27601;
    }

    @Override // defpackage.g0q
    public int q(long j) {
        f0q f0qVar = (f0q) this.d;
        eq7 eq7Var = (eq7) this.e;
        if (eq7Var.z()) {
            return 0;
        }
        int iS = f0qVar.s(j, eq7Var.x);
        m33 m33Var = eq7Var.u;
        if (m33Var != null) {
            iS = Math.min(iS, m33Var.d(this.b + 1) - f0qVar.q());
        }
        f0qVar.F(iS);
        if (iS > 0) {
            k();
        }
        return iS;
    }

    @Override // defpackage.g0q
    public void b() {
    }

    public l13(int i, String str, String str2, boolean z) {
        this.a = 5;
        this.d = str;
        this.e = str2;
        this.c = z;
        this.b = i;
    }

    public l13(boolean z, int i, String str, Bundle bundle) {
        this.a = 3;
        this.c = z;
        this.b = i;
        this.d = str;
        this.e = bundle == null ? Bundle.EMPTY : bundle;
    }

    public l13(String str, Charset charset, boolean z, int i) {
        this.a = 2;
        this.d = str;
        this.c = z;
        this.e = new jjb(str, charset, -1);
        this.b = i;
    }

    public /* synthetic */ l13() {
        this.a = 7;
    }

    public l13(Parcel parcel) {
        this.a = 4;
        parcel.getClass();
        int i = parcel.readInt();
        long[] jArr = new long[i];
        this.d = jArr;
        parcel.readLongArray(jArr);
        Parcelable.Creator creator = RemoteViews.CREATOR;
        creator.getClass();
        RemoteViews[] remoteViewsArr = new RemoteViews[i];
        parcel.readTypedArray(remoteViewsArr, creator);
        for (int i2 = 0; i2 < i; i2++) {
            if (remoteViewsArr[i2] == null) {
                f9e.A(remoteViewsArr, "null element found in ");
                throw null;
            }
        }
        this.e = remoteViewsArr;
        this.c = parcel.readInt() == 1;
        this.b = parcel.readInt();
    }

    public l13(Context context, Function0 function0, int i, oxe oxeVar, boolean z) {
        this.a = 8;
        context.getClass();
        oxeVar.getClass();
        this.d = function0;
        this.b = i;
        this.e = oxeVar;
        this.c = z;
    }

    public l13(eq7 eq7Var, f0q f0qVar, int i) {
        this.a = 0;
        this.e = eq7Var;
        this.d = f0qVar;
        this.b = i;
    }

    public l13(SideSheetBehavior sideSheetBehavior) {
        this.a = 6;
        this.e = sideSheetBehavior;
        this.d = new edi(25, this);
    }

    public l13(BottomSheetBehavior bottomSheetBehavior) {
        this.a = 1;
        this.e = bottomSheetBehavior;
        this.d = new ma(10, this);
    }
}
