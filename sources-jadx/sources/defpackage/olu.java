package defpackage;

import android.app.Activity;
import android.content.Context;
import android.opengl.GLES20;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class olu implements alq {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public olu(String str, String str2, int i) throws ozd, nzd {
        this.a = i;
        switch (i) {
            case 7:
                int iGlCreateProgram = GLES20.glCreateProgram();
                this.b = iGlCreateProgram;
                pzd.v();
                c(iGlCreateProgram, str, 35633);
                c(iGlCreateProgram, str2, 35632);
                GLES20.glLinkProgram(iGlCreateProgram);
                int[] iArr = {0};
                GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                pzd.w("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
                GLES20.glUseProgram(iGlCreateProgram);
                this.e = new HashMap();
                int[] iArr2 = new int[1];
                GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
                this.c = new ucc[iArr2[0]];
                for (int i2 = 0; i2 < iArr2[0]; i2++) {
                    int i3 = this.b;
                    int[] iArr3 = new int[1];
                    GLES20.glGetProgramiv(i3, 35722, iArr3, 0);
                    int i4 = iArr3[0];
                    byte[] bArr = new byte[i4];
                    GLES20.glGetActiveAttrib(i3, i2, i4, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
                    for (int i5 = 0; i5 < i4; i5++) {
                        i4 = bArr[i5] == 0 ? i5 : i4;
                        break;
                    }
                    String str3 = new String(bArr, 0, i4);
                    GLES20.glGetAttribLocation(i3, str3);
                    ucc uccVar = new ucc();
                    ((ucc[]) this.c)[i2] = uccVar;
                    ((HashMap) this.e).put(str3, uccVar);
                }
                this.f = new HashMap();
                int[] iArr4 = new int[1];
                GLES20.glGetProgramiv(this.b, 35718, iArr4, 0);
                this.d = new hec[iArr4[0]];
                for (int i6 = 0; i6 < iArr4[0]; i6++) {
                    int i7 = this.b;
                    int[] iArr5 = new int[1];
                    GLES20.glGetProgramiv(i7, 35719, iArr5, 0);
                    int i8 = iArr5[0];
                    byte[] bArr2 = new byte[i8];
                    GLES20.glGetActiveUniform(i7, i6, i8, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
                    for (int i9 = 0; i9 < i8; i9++) {
                        i8 = bArr2[i9] == 0 ? i9 : i8;
                        break;
                    }
                    String str4 = new String(bArr2, 0, i8);
                    GLES20.glGetUniformLocation(i7, str4);
                    hec hecVar = new hec();
                    ((hec[]) this.d)[i6] = hecVar;
                    ((HashMap) this.f).put(str4, hecVar);
                }
                pzd.v();
                return;
            default:
                int iGlCreateProgram2 = GLES20.glCreateProgram();
                this.b = iGlCreateProgram2;
                s5z.t();
                b(iGlCreateProgram2, str, 35633);
                b(iGlCreateProgram2, str2, 35632);
                GLES20.glLinkProgram(iGlCreateProgram2);
                int[] iArr6 = {0};
                GLES20.glGetProgramiv(iGlCreateProgram2, 35714, iArr6, 0);
                boolean z = iArr6[0] == 1;
                String str5 = "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram2);
                if (!z) {
                    throw new nzd(str5);
                }
                GLES20.glUseProgram(iGlCreateProgram2);
                this.e = new HashMap();
                int[] iArr7 = new int[1];
                GLES20.glGetProgramiv(iGlCreateProgram2, 35721, iArr7, 0);
                this.c = new lbc[iArr7[0]];
                for (int i10 = 0; i10 < iArr7[0]; i10++) {
                    int i11 = this.b;
                    int[] iArr8 = new int[1];
                    GLES20.glGetProgramiv(i11, 35722, iArr8, 0);
                    int i12 = iArr8[0];
                    byte[] bArr3 = new byte[i12];
                    GLES20.glGetActiveAttrib(i11, i10, i12, new int[1], 0, new int[1], 0, new int[1], 0, bArr3, 0);
                    for (int i13 = 0; i13 < i12; i13++) {
                        i12 = bArr3[i13] == 0 ? i13 : i12;
                        break;
                    }
                    String str6 = new String(bArr3, 0, i12);
                    GLES20.glGetAttribLocation(i11, str6);
                    lbc lbcVar = new lbc();
                    ((lbc[]) this.c)[i10] = lbcVar;
                    ((HashMap) this.e).put(str6, lbcVar);
                }
                this.f = new HashMap();
                int[] iArr9 = new int[1];
                GLES20.glGetProgramiv(this.b, 35718, iArr9, 0);
                this.d = new cec[iArr9[0]];
                for (int i14 = 0; i14 < iArr9[0]; i14++) {
                    int i15 = this.b;
                    int[] iArr10 = new int[1];
                    GLES20.glGetProgramiv(i15, 35719, iArr10, 0);
                    int i16 = iArr10[0];
                    byte[] bArr4 = new byte[i16];
                    GLES20.glGetActiveUniform(i15, i14, i16, new int[1], 0, new int[1], 0, new int[1], 0, bArr4, 0);
                    for (int i17 = 0; i17 < i16; i17++) {
                        i16 = bArr4[i17] == 0 ? i17 : i16;
                        break;
                    }
                    String str7 = new String(bArr4, 0, i16);
                    GLES20.glGetUniformLocation(i15, str7);
                    cec cecVar = new cec(2);
                    ((cec[]) this.d)[i14] = cecVar;
                    ((HashMap) this.f).put(str7, cecVar);
                }
                s5z.t();
                return;
        }
    }

    public static void b(int i, String str, int i2) throws nzd {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        boolean z = iArr[0] == 1;
        String str2 = GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str;
        if (!z) {
            throw new nzd(str2);
        }
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        s5z.t();
    }

    public static void c(int i, String str, int i2) throws ozd {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        pzd.w(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        pzd.v();
    }

    public static Context n() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return (Context) ebzVar.k(eyuVarV);
    }

    public void A(View view) {
        if (((ArrayList) this.e).remove(view)) {
            tld tldVar = (tld) this.c;
            t0p t0pVarB0 = RecyclerView.b0(view);
            if (t0pVarB0 != null) {
                RecyclerView recyclerView = (RecyclerView) tldVar.b;
                int i = t0pVarB0.p;
                if (recyclerView.e0()) {
                    t0pVarB0.q = i;
                    recyclerView.e1.add(t0pVarB0);
                } else {
                    t0pVarB0.a.setImportantForAccessibility(i);
                }
                t0pVarB0.p = 0;
            }
        }
    }

    public void B(kjx kjxVar) {
        int i = kjxVar.a.g(1).b;
        ViewGroup viewGroup = (ViewGroup) this.c;
        int[] iArr = (int[]) this.d;
        viewGroup.getLocationInWindow(iArr);
        int i2 = iArr[1];
        this.b = (i <= 0 || i2 >= i) ? 0 : i - i2;
        View view = (View) this.f;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams == null) {
                return;
            }
            int i3 = marginLayoutParams.topMargin;
            int i4 = this.b;
            if (i3 == i4) {
                return;
            }
            marginLayoutParams.topMargin = i4;
            view.requestLayout();
        }
    }

    public void a(double d, float f) {
        int length = ((float[]) this.c).length + 1;
        int iBinarySearch = Arrays.binarySearch((double[]) this.d, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.d = Arrays.copyOf((double[]) this.d, length);
        this.c = Arrays.copyOf((float[]) this.c, length);
        this.e = new double[length];
        double[] dArr = (double[]) this.d;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        ((double[]) this.d)[iBinarySearch] = d;
        ((float[]) this.c)[iBinarySearch] = f;
    }

    public void e(View view, int i, boolean z) {
        RecyclerView recyclerView = (RecyclerView) ((tld) this.c).b;
        int childCount = i < 0 ? recyclerView.getChildCount() : o(i);
        ((q02) this.d).O(childCount, z);
        if (z) {
            r(view);
        }
        recyclerView.addView(view, childCount);
        t0p t0pVarB0 = RecyclerView.b0(view);
        uzo uzoVar = recyclerView.m;
        if (uzoVar != null && t0pVarB0 != null) {
            uzoVar.o(t0pVarB0);
        }
        ArrayList arrayList = recyclerView.C;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((f0p) recyclerView.C.get(size)).b(view);
            }
        }
    }

    public void f(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = (RecyclerView) ((tld) this.c).b;
        int childCount = i < 0 ? recyclerView.getChildCount() : o(i);
        ((q02) this.d).O(childCount, z);
        if (z) {
            r(view);
        }
        t0p t0pVarB0 = RecyclerView.b0(view);
        if (t0pVarB0 != null) {
            if (!t0pVarB0.m() && !t0pVarB0.r()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(t0pVarB0);
                c.r(sb, recyclerView.M());
                return;
            } else {
                if (RecyclerView.n1) {
                    Log.d("RecyclerView", "reAttach " + t0pVarB0);
                }
                t0pVarB0.j &= -257;
            }
        } else if (RecyclerView.m1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            String strM = recyclerView.M();
            sb2.append(", index: ");
            sb2.append(childCount);
            sb2.append(strM);
            throw new IllegalArgumentException(sb2.toString());
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    @Override // defpackage.alq
    public void g(x8l x8lVar) {
        d4u d4uVar;
        d4u d4uVar2;
        SparseArray sparseArray;
        int i;
        dn4 dn4Var;
        char c;
        SparseArray sparseArray2 = (SparseArray) this.d;
        SparseIntArray sparseIntArray = (SparseIntArray) this.e;
        dn4 dn4Var2 = (dn4) this.c;
        fwu fwuVar = (fwu) this.f;
        SparseArray sparseArray3 = fwuVar.h;
        SparseBooleanArray sparseBooleanArray = fwuVar.i;
        fg7 fg7Var = fwuVar.f;
        List list = fwuVar.c;
        int i2 = fwuVar.a;
        if (x8lVar.y() != 2) {
            return;
        }
        if (i2 == 1 || i2 == 2 || fwuVar.n == 1) {
            d4uVar = (d4u) list.get(0);
        } else {
            d4uVar = new d4u(((d4u) list.get(0)).d());
            list.add(d4uVar);
        }
        if ((x8lVar.y() & 128) == 0) {
            return;
        }
        x8lVar.L(1);
        int iE = x8lVar.E();
        x8lVar.L(3);
        x8lVar.i(dn4Var2.b, 0, 2);
        dn4Var2.q(0);
        dn4Var2.t(3);
        fwuVar.t = dn4Var2.i(13);
        x8lVar.i(dn4Var2.b, 0, 2);
        dn4Var2.q(0);
        dn4Var2.t(4);
        x8lVar.L(dn4Var2.i(12));
        if (i2 == 2 && fwuVar.r == null) {
            hwu hwuVarA = fg7Var.a(21, new aiz(21, null, 0, null, wjv.c));
            fwuVar.r = hwuVarA;
            if (hwuVarA != null) {
                hwuVarA.d(d4uVar, fwuVar.m, new h03(iE, 21, RemoteCameraConfig.Notification.ID));
            }
        }
        sparseArray2.clear();
        sparseIntArray.clear();
        int iA = x8lVar.a();
        while (iA > 0) {
            x8lVar.i(dn4Var2.b, 0, 5);
            dn4Var2.q(0);
            int i3 = dn4Var2.i(8);
            dn4Var2.t(3);
            int i4 = dn4Var2.i(13);
            dn4Var2.t(4);
            int i5 = dn4Var2.i(12);
            int i6 = x8lVar.b;
            int i7 = i6 + i5;
            int i8 = -1;
            String strTrim = null;
            ArrayList arrayList = null;
            int iY = 0;
            int i9 = iA;
            while (true) {
                if (x8lVar.b >= i7) {
                    dn4Var = dn4Var2;
                    break;
                }
                int iY2 = x8lVar.y();
                dn4Var = dn4Var2;
                int iY3 = x8lVar.b + x8lVar.y();
                if (iY3 > i7) {
                    break;
                }
                SparseArray sparseArray4 = sparseArray3;
                if (iY2 == 5) {
                    long jA = x8lVar.A();
                    if (jA == 1094921523) {
                        i8 = 129;
                    } else if (jA == 1161904947) {
                        i8 = 135;
                    } else if (jA == 1094921524) {
                        i8 = 172;
                    } else if (jA == 1212503619) {
                        i8 = 36;
                    }
                } else if (iY2 == 106) {
                    iY3 = iY3;
                    i8 = 129;
                } else if (iY2 == 122) {
                    i8 = 135;
                    iY3 = iY3;
                } else if (iY2 == 127) {
                    int iY4 = x8lVar.y();
                    if (iY4 == 21) {
                        i8 = 172;
                    } else if (iY4 == 14) {
                        i8 = 136;
                    } else if (iY4 == 33) {
                        i8 = 139;
                    }
                } else if (iY2 == 123) {
                    i8 = 138;
                } else if (iY2 == 10) {
                    strTrim = x8lVar.w(3, StandardCharsets.UTF_8).trim();
                    iY = x8lVar.y();
                } else if (iY2 == 89) {
                    ArrayList arrayList2 = new ArrayList();
                    while (x8lVar.b < iY3) {
                        String strTrim2 = x8lVar.w(3, StandardCharsets.UTF_8).trim();
                        x8lVar.y();
                        d4u d4uVar3 = d4uVar;
                        byte[] bArr = new byte[4];
                        x8lVar.i(bArr, 0, 4);
                        arrayList2.add(new gwu(strTrim2, bArr));
                        d4uVar = d4uVar3;
                        iY3 = iY3;
                        iE = iE;
                    }
                    iY3 = iY3;
                    iE = iE;
                    d4uVar = d4uVar;
                    arrayList = arrayList2;
                    i8 = 89;
                } else {
                    iY3 = iY3;
                    iE = iE;
                    d4uVar = d4uVar;
                    if (iY2 == 111) {
                        i8 = 257;
                    }
                }
                x8lVar.L(iY3 - x8lVar.b);
                d4uVar = d4uVar;
                dn4Var2 = dn4Var;
                sparseArray3 = sparseArray4;
                iE = iE;
            }
            SparseArray sparseArray5 = sparseArray3;
            int i10 = iE;
            d4u d4uVar4 = d4uVar;
            x8lVar.K(i7);
            aiz aizVar = new aiz(i8, strTrim, iY, arrayList, Arrays.copyOfRange(x8lVar.a, i6, i7));
            if (i3 == 6 || i3 == 5) {
                i3 = i8;
            }
            int i11 = i9 - (i5 + 5);
            int i12 = i2 == 2 ? i3 : i4;
            if (sparseBooleanArray.get(i12)) {
                c = 21;
            } else {
                c = 21;
                hwu hwuVarA2 = (i2 == 2 && i3 == 21) ? fwuVar.r : fg7Var.a(i3, aizVar);
                if (i2 != 2 || i4 < sparseIntArray.get(i12, RemoteCameraConfig.Notification.ID)) {
                    sparseIntArray.put(i12, i4);
                    sparseArray2.put(i12, hwuVarA2);
                }
            }
            iA = i11;
            d4uVar = d4uVar4;
            dn4Var2 = dn4Var;
            sparseArray3 = sparseArray5;
            iE = i10;
        }
        SparseArray sparseArray6 = sparseArray3;
        int i13 = iE;
        d4u d4uVar5 = d4uVar;
        int size = sparseIntArray.size();
        int i14 = 0;
        while (i14 < size) {
            int iKeyAt = sparseIntArray.keyAt(i14);
            int iValueAt = sparseIntArray.valueAt(i14);
            sparseBooleanArray.put(iKeyAt, true);
            fwuVar.j.put(iValueAt, true);
            hwu hwuVar = (hwu) sparseArray2.valueAt(i14);
            if (hwuVar != null) {
                if (hwuVar != fwuVar.r) {
                    i = i13;
                    d4uVar2 = d4uVar5;
                    hwuVar.d(d4uVar2, fwuVar.m, new h03(i, iKeyAt, RemoteCameraConfig.Notification.ID));
                } else {
                    d4uVar2 = d4uVar5;
                    i = i13;
                }
                sparseArray = sparseArray6;
                sparseArray.put(iValueAt, hwuVar);
            } else {
                d4uVar2 = d4uVar5;
                sparseArray = sparseArray6;
                i = i13;
            }
            i14++;
            sparseArray6 = sparseArray;
            i13 = i;
            d4uVar5 = d4uVar2;
        }
        SparseArray sparseArray7 = sparseArray6;
        if (i2 == 2) {
            if (fwuVar.o) {
                return;
            }
            fwuVar.m.N();
            fwuVar.n = 0;
            fwuVar.o = true;
            return;
        }
        sparseArray7.remove(this.b);
        int i15 = i2 == 1 ? 0 : fwuVar.n - 1;
        fwuVar.n = i15;
        if (i15 == 0) {
            fwuVar.m.N();
            fwuVar.o = true;
        }
    }

    public dn2 h() {
        return new dn2((String) this.c, (String) this.d, (String) this.e, (wn2) this.f, this.b);
    }

    public void i(int i) {
        int iO = o(i);
        ((q02) this.d).P(iO);
        RecyclerView recyclerView = (RecyclerView) ((tld) this.c).b;
        View childAt = recyclerView.getChildAt(iO);
        if (childAt != null) {
            t0p t0pVarB0 = RecyclerView.b0(childAt);
            if (t0pVarB0 != null) {
                if (t0pVarB0.m() && !t0pVarB0.r()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(t0pVarB0);
                    c.r(sb, recyclerView.M());
                    return;
                } else {
                    if (RecyclerView.n1) {
                        Log.d("RecyclerView", "tmpDetach " + t0pVarB0);
                    }
                    t0pVarB0.a(256);
                }
            }
        } else if (RecyclerView.m1) {
            y3f.h(iO, "No view at offset ", recyclerView.M());
            return;
        }
        recyclerView.detachViewFromParent(iO);
    }

    public wna j() {
        h7a h7aVar = (h7a) this.c;
        y yVar = (y) this.d;
        int i = this.b;
        jrp jrpVar = (jrp) this.e;
        ea8 ea8Var = (ea8) this.f;
        return new wna(yVar, i, new syj(26, h7aVar), new yh8(h7aVar), new mbe(27, h7aVar), jrpVar, ea8Var);
    }

    public int k(String str) {
        switch (this.a) {
            case 6:
                int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.b, str);
                GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
                s5z.t();
                return iGlGetAttribLocation;
            default:
                int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.b, str);
                GLES20.glEnableVertexAttribArray(iGlGetAttribLocation2);
                pzd.v();
                return iGlGetAttribLocation2;
        }
    }

    public View l(int i) {
        return ((RecyclerView) ((tld) this.c).b).getChildAt(o(i));
    }

    public int m() {
        return ((RecyclerView) ((tld) this.c).b).getChildCount() - ((ArrayList) this.e).size();
    }

    public int o(int i) {
        q02 q02Var = (q02) this.d;
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((tld) this.c).b).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            int iG = i - (i2 - q02Var.G(i2));
            if (iG == 0) {
                while (q02Var.L(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iG;
        }
        return -1;
    }

    public View p(int i) {
        return ((RecyclerView) ((tld) this.c).b).getChildAt(i);
    }

    public int q() {
        return ((RecyclerView) ((tld) this.c).b).getChildCount();
    }

    public void r(View view) {
        ((ArrayList) this.e).add(view);
        tld tldVar = (tld) this.c;
        t0p t0pVarB0 = RecyclerView.b0(view);
        if (t0pVarB0 != null) {
            View view2 = t0pVarB0.a;
            RecyclerView recyclerView = (RecyclerView) tldVar.b;
            int i = t0pVarB0.q;
            if (i != -1) {
                t0pVarB0.p = i;
            } else {
                t0pVarB0.p = view2.getImportantForAccessibility();
            }
            if (!recyclerView.e0()) {
                view2.setImportantForAccessibility(4);
            } else {
                t0pVarB0.q = 4;
                recyclerView.e1.add(t0pVarB0);
            }
        }
    }

    public boolean s(olu oluVar, int i) {
        return oluVar != null && Objects.equals(((g9p[]) this.c)[i], ((g9p[]) oluVar.c)[i]) && Objects.equals(((dgc[]) this.d)[i], ((dgc[]) oluVar.d)[i]);
    }

    public boolean t(int i) {
        return ((g9p[]) this.c)[i] != null;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return ((q02) this.d).toString() + ", hidden list:" + ((ArrayList) this.e).size();
            case 8:
                return "pos =" + Arrays.toString((double[]) this.d) + " period=" + Arrays.toString((float[]) this.c);
            default:
                return super.toString();
        }
    }

    public void u(wn2 wn2Var) {
        this.f = wn2Var;
    }

    public void v(String str) {
        this.d = str;
    }

    public void w(String str) {
        this.e = str;
    }

    public void x(int i) {
        this.b = i;
    }

    public void y(String str) {
        this.c = str;
    }

    public void z() {
        Activity activity;
        ViewGroup viewGroup = (ViewGroup) this.c;
        View view = viewGroup;
        while (true) {
            activity = null;
            if (view == null) {
                break;
            }
            Context context = view.getContext();
            Activity activity2 = context instanceof Activity ? (Activity) context : null;
            if (activity2 != null) {
                activity = activity2;
                break;
            } else {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
        }
        if (activity == null) {
            return;
        }
        Window window = activity.getWindow();
        int i = window.getAttributes().flags;
        if ((67108864 & i) == 0 && (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 && (window.getDecorView().getSystemUiVisibility() & 1024) == 0) {
            return;
        }
        aei aeiVar = new aei(29, this);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(viewGroup, aeiVar);
        kjx kjxVarA = y2w.a(viewGroup);
        if (kjxVarA != null) {
            B(kjxVarA);
        }
    }

    @Override // defpackage.alq
    public void d(d4u d4uVar, xoc xocVar, h03 h03Var) {
    }

    public olu(int i, yjo yjoVar, z65 z65Var, qpq qpqVar) {
        this.a = 3;
        yjoVar.getClass();
        qpqVar.getClass();
        this.b = i;
        this.c = yjoVar;
        this.d = qpqVar;
        zrs zrsVarM = yjoVar.M(i, j2p.a(g6s.class), new g6s(new n75(0, tsq.k(z65Var, new g6(24, this))), z65Var));
        this.e = zrsVarM;
        this.f = j35.X(zrsVarM, new r05(3));
    }

    public olu(h7a h7aVar, y yVar, int i, jrp jrpVar, ea8 ea8Var) {
        this.a = 5;
        this.c = h7aVar;
        this.d = yVar;
        this.b = i;
        this.e = jrpVar;
        this.f = ea8Var;
    }

    public olu() {
        this.a = 4;
        this.b = bt3.d(n()) / 2;
        eyu eyuVarV = p85.V(fzj.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(bk6.class), true);
        this.e = nk8Var.b(p85.V(ymk.class), true);
        this.f = nk8Var.b(p85.V(od6.class), true);
    }

    public olu(ViewGroup viewGroup) {
        this.a = 10;
        this.c = viewGroup;
        this.d = new int[2];
        jc jcVar = new jc(7, this);
        this.e = jcVar;
        if (viewGroup.isAttachedToWindow()) {
            z();
        } else {
            viewGroup.addOnAttachStateChangeListener(jcVar);
        }
    }

    public olu(tld tldVar) {
        this.a = 2;
        this.b = 0;
        this.c = tldVar;
        this.d = new q02(1);
        this.e = new ArrayList();
    }

    public /* synthetic */ olu(int i) {
        this.a = i;
    }

    public olu(g9p[] g9pVarArr, dgc[] dgcVarArr, tnu tnuVar, Object obj) {
        this.a = 0;
        nx1.t(g9pVarArr.length == dgcVarArr.length);
        this.c = g9pVarArr;
        this.d = (dgc[]) dgcVarArr.clone();
        this.e = tnuVar;
        this.f = obj;
        this.b = g9pVarArr.length;
    }

    public olu(qsi qsiVar, a9w a9wVar, byte[] bArr, e40[] e40VarArr, int i) {
        this.a = 12;
        this.c = qsiVar;
        this.d = a9wVar;
        this.e = bArr;
        this.f = e40VarArr;
        this.b = i;
    }

    public olu(fwu fwuVar, int i) {
        this.a = 11;
        this.f = fwuVar;
        this.c = new dn4(new byte[5], 5);
        this.d = new SparseArray();
        this.e = new SparseIntArray();
        this.b = i;
    }
}
