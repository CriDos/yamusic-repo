package defpackage;

import android.view.View;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class nq6 {
    public int A;
    public float B;
    public int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final bp6 J;
    public final bp6 K;
    public final bp6 L;
    public final bp6 M;
    public final bp6 N;
    public final bp6 O;
    public final bp6 P;
    public final bp6 Q;
    public final bp6[] R;
    public final ArrayList S;
    public final boolean[] T;
    public mq6[] U;
    public nq6 V;
    public int W;
    public int X;
    public float Y;
    public int Z;
    public int a0;
    public do4 b;
    public int b0;
    public do4 c;
    public int c0;
    public int d0;
    public int e0;
    public float f0;
    public float g0;
    public View h0;
    public int i0;
    public String j;
    public boolean j0;
    public boolean k;
    public String k0;
    public boolean l;
    public int l0;
    public boolean m;
    public int m0;
    public boolean n;
    public final float[] n0;
    public int o;
    public final nq6[] o0;
    public int p;
    public final nq6[] p0;
    public int q;
    public nq6 q0;
    public int r;
    public nq6 r0;
    public int s;
    public int s0;
    public final int[] t;
    public int t0;
    public int u;
    public int v;
    public float w;
    public int x;
    public int y;
    public float z;
    public boolean a = false;
    public qte d = null;
    public nqv e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    public nq6() {
        new HashMap();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = new int[2];
        this.u = 0;
        this.v = 0;
        this.w = 1.0f;
        this.x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        bp6 bp6Var = new bp6(this, 2);
        this.J = bp6Var;
        bp6 bp6Var2 = new bp6(this, 3);
        this.K = bp6Var2;
        bp6 bp6Var3 = new bp6(this, 4);
        this.L = bp6Var3;
        bp6 bp6Var4 = new bp6(this, 5);
        this.M = bp6Var4;
        bp6 bp6Var5 = new bp6(this, 6);
        this.N = bp6Var5;
        bp6 bp6Var6 = new bp6(this, 8);
        this.O = bp6Var6;
        bp6 bp6Var7 = new bp6(this, 9);
        this.P = bp6Var7;
        bp6 bp6Var8 = new bp6(this, 7);
        this.Q = bp6Var8;
        this.R = new bp6[]{bp6Var, bp6Var3, bp6Var2, bp6Var4, bp6Var5, bp6Var8};
        ArrayList arrayList = new ArrayList();
        this.S = arrayList;
        this.T = new boolean[2];
        mq6 mq6Var = mq6.a;
        this.U = new mq6[]{mq6Var, mq6Var};
        this.V = null;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.f0 = 0.5f;
        this.g0 = 0.5f;
        this.i0 = 0;
        this.j0 = false;
        this.k0 = null;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = new float[]{-1.0f, -1.0f};
        this.o0 = new nq6[]{null, null};
        this.p0 = new nq6[]{null, null};
        this.q0 = null;
        this.r0 = null;
        this.s0 = -1;
        this.t0 = -1;
        arrayList.add(bp6Var);
        arrayList.add(bp6Var2);
        arrayList.add(bp6Var3);
        arrayList.add(bp6Var4);
        arrayList.add(bp6Var6);
        arrayList.add(bp6Var7);
        arrayList.add(bp6Var8);
        arrayList.add(bp6Var5);
    }

    public static void H(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public static void I(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void p(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, mq6 mq6Var) {
        sb.append(str);
        sb.append(" :  {\n");
        String string = mq6Var.toString();
        if (!"FIXED".equals(string)) {
            lo5.B(sb, "      behavior", " :   ", string, ",\n");
        }
        H(i, 0, "      size", sb);
        H(i2, 0, "      min", sb);
        H(i3, Integer.MAX_VALUE, "      max", sb);
        H(i4, 0, "      matchMin", sb);
        H(i5, 0, "      matchDef", sb);
        I(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void q(StringBuilder sb, String str, bp6 bp6Var) {
        if (bp6Var.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(bp6Var.f);
        sb.append("'");
        if (bp6Var.h != Integer.MIN_VALUE || bp6Var.g != 0) {
            sb.append(StringUtils.COMMA);
            sb.append(bp6Var.g);
            if (bp6Var.h != Integer.MIN_VALUE) {
                sb.append(StringUtils.COMMA);
                sb.append(bp6Var.h);
                sb.append(StringUtils.COMMA);
            }
        }
        sb.append(" ] ,\n");
    }

    public final boolean A() {
        return this.g && this.i0 != 8;
    }

    public boolean B() {
        if (this.k) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public boolean C() {
        if (this.l) {
            return true;
        }
        return this.K.c && this.M.c;
    }

    public void D() {
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.V = null;
        this.D = Float.NaN;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0;
        this.f0 = 0.5f;
        this.g0 = 0.5f;
        mq6[] mq6VarArr = this.U;
        mq6 mq6Var = mq6.a;
        mq6VarArr[0] = mq6Var;
        mq6VarArr[1] = mq6Var;
        this.h0 = null;
        this.i0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        float[] fArr = this.n0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr = this.C;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.u = 0;
        this.x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.T;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.t;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void E() {
        nq6 nq6Var = this.V;
        if (nq6Var != null && (nq6Var instanceof oq6)) {
            ((oq6) nq6Var).getClass();
        }
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bp6) arrayList.get(i)).j();
        }
    }

    public final void F() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bp6 bp6Var = (bp6) arrayList.get(i);
            bp6Var.c = false;
            bp6Var.b = 0;
        }
    }

    public void G(ili iliVar) {
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.Q.k();
        this.O.k();
        this.P.k();
    }

    public final void J(int i) {
        this.c0 = i;
        this.E = i > 0;
    }

    public final void K(int i, int i2) {
        if (this.k) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.a0 = i;
        this.W = i2 - i;
        this.k = true;
    }

    public final void L(int i, int i2) {
        if (this.l) {
            return;
        }
        this.K.l(i);
        this.M.l(i2);
        this.b0 = i;
        this.X = i2 - i;
        if (this.E) {
            this.N.l(i + this.c0);
        }
        this.l = true;
    }

    public final void M(int i) {
        this.X = i;
        int i2 = this.e0;
        if (i < i2) {
            this.X = i2;
        }
    }

    public final void N(mq6 mq6Var) {
        this.U[0] = mq6Var;
    }

    public final void O(mq6 mq6Var) {
        this.U[1] = mq6Var;
    }

    public final void P(int i) {
        this.W = i;
        int i2 = this.d0;
        if (i < i2) {
            this.W = i2;
        }
    }

    public void Q(boolean z, boolean z2) {
        int i;
        int i2;
        qte qteVar = this.d;
        boolean z3 = z & qteVar.g;
        nqv nqvVar = this.e;
        boolean z4 = z2 & nqvVar.g;
        int i3 = qteVar.h.g;
        int i4 = nqvVar.h.g;
        int i5 = qteVar.i.g;
        int i6 = nqvVar.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.a0 = i3;
        }
        if (z4) {
            this.b0 = i4;
        }
        if (this.i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        mq6 mq6Var = mq6.a;
        if (z3) {
            if (this.U[0] == mq6Var && i8 < (i2 = this.W)) {
                i8 = i2;
            }
            this.W = i8;
            int i10 = this.d0;
            if (i8 < i10) {
                this.W = i10;
            }
        }
        if (z4) {
            if (this.U[1] == mq6Var && i9 < (i = this.X)) {
                i9 = i;
            }
            this.X = i9;
            int i11 = this.e0;
            if (i9 < i11) {
                this.X = i11;
            }
        }
    }

    public void R(zxg zxgVar, boolean z) {
        int i;
        int i2;
        nqv nqvVar;
        qte qteVar;
        zxgVar.getClass();
        int iN = zxg.n(this.J);
        int iN2 = zxg.n(this.K);
        int iN3 = zxg.n(this.L);
        int iN4 = zxg.n(this.M);
        if (z && (qteVar = this.d) != null) {
            sg8 sg8Var = qteVar.h;
            if (sg8Var.j) {
                sg8 sg8Var2 = qteVar.i;
                if (sg8Var2.j) {
                    iN = sg8Var.g;
                    iN3 = sg8Var2.g;
                }
            }
        }
        if (z && (nqvVar = this.e) != null) {
            sg8 sg8Var3 = nqvVar.h;
            if (sg8Var3.j) {
                sg8 sg8Var4 = nqvVar.i;
                if (sg8Var4.j) {
                    iN2 = sg8Var3.g;
                    iN4 = sg8Var4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.a0 = iN;
        this.b0 = iN2;
        if (this.i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        mq6[] mq6VarArr = this.U;
        mq6 mq6Var = mq6VarArr[0];
        mq6 mq6Var2 = mq6.a;
        if (mq6Var == mq6Var2 && i4 < (i2 = this.W)) {
            i4 = i2;
        }
        if (mq6VarArr[1] == mq6Var2 && i5 < (i = this.X)) {
            i5 = i;
        }
        this.W = i4;
        this.X = i5;
        int i6 = this.e0;
        if (i5 < i6) {
            this.X = i6;
        }
        int i7 = this.d0;
        if (i4 < i7) {
            this.W = i7;
        }
        int i8 = this.v;
        mq6 mq6Var3 = mq6.c;
        if (i8 > 0 && mq6Var == mq6Var3) {
            this.W = Math.min(this.W, i8);
        }
        int i9 = this.y;
        if (i9 > 0 && this.U[1] == mq6Var3) {
            this.X = Math.min(this.X, i9);
        }
        int i10 = this.W;
        if (i4 != i10) {
            this.h = i10;
        }
        int i11 = this.X;
        if (i5 != i11) {
            this.i = i11;
        }
    }

    public final void a(oq6 oq6Var, zxg zxgVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            kjy.s(oq6Var, zxgVar, this);
            hashSet.remove(this);
            b(zxgVar, oq6Var.X(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.J.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((bp6) it.next()).d.a(oq6Var, zxgVar, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.L.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((bp6) it2.next()).d.a(oq6Var, zxgVar, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.K.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((bp6) it3.next()).d.a(oq6Var, zxgVar, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.M.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((bp6) it4.next()).d.a(oq6Var, zxgVar, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.N.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((bp6) it5.next()).d.a(oq6Var, zxgVar, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0210  */
    /* JADX WARN: Code duplicated, block: B:128:0x0218  */
    /* JADX WARN: Code duplicated, block: B:131:0x0221  */
    /* JADX WARN: Code duplicated, block: B:133:0x0227  */
    /* JADX WARN: Code duplicated, block: B:134:0x0232  */
    /* JADX WARN: Code duplicated, block: B:137:0x023e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0247  */
    /* JADX WARN: Code duplicated, block: B:148:0x026d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0293  */
    /* JADX WARN: Code duplicated, block: B:164:0x029e  */
    /* JADX WARN: Code duplicated, block: B:167:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:168:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:178:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:183:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:186:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:190:0x0302  */
    /* JADX WARN: Code duplicated, block: B:254:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:256:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:265:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:267:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:269:0x03de  */
    /* JADX WARN: Code duplicated, block: B:272:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:276:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:280:0x040f  */
    /* JADX WARN: Code duplicated, block: B:282:0x0414 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:285:0x041a  */
    /* JADX WARN: Code duplicated, block: B:288:0x0420  */
    /* JADX WARN: Code duplicated, block: B:292:0x042a  */
    /* JADX WARN: Code duplicated, block: B:295:0x0434  */
    /* JADX WARN: Code duplicated, block: B:298:0x043a  */
    /* JADX WARN: Code duplicated, block: B:300:0x043d  */
    /* JADX WARN: Code duplicated, block: B:303:0x0456  */
    /* JADX WARN: Code duplicated, block: B:322:0x049d  */
    /* JADX WARN: Code duplicated, block: B:337:0x054a  */
    /* JADX WARN: Code duplicated, block: B:353:0x059b  */
    /* JADX WARN: Code duplicated, block: B:356:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:357:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:360:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:397:0x066f  */
    /* JADX WARN: Code duplicated, block: B:399:0x0675  */
    /* JADX WARN: Code duplicated, block: B:401:0x067e  */
    /* JADX WARN: Code duplicated, block: B:402:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:405:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00db  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:70:0x011b  */
    /* JADX WARN: Code duplicated, block: B:74:0x012b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0135  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0158  */
    /* JADX WARN: Code duplicated, block: B:89:0x0170  */
    /* JADX WARN: Code duplicated, block: B:92:0x017b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r37v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r60v0, types: [nq6] */
    /* JADX WARN: Type inference failed for: r9v12, types: [boolean] */
    public void b(zxg zxgVar, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        ?? r19;
        int i6;
        boolean z2;
        HashSet hashSet;
        nq6 nq6Var;
        oq6 oq6Var;
        WeakReference weakReference;
        WeakReference weakReference2;
        nq6 nq6Var2;
        oq6 oq6Var2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        boolean[] zArr;
        bp6 bp6Var;
        boolean[] zArr2;
        boolean z3;
        ?? r12;
        int i7;
        int i8;
        int i9;
        boolean z4;
        int i10;
        int i11;
        mq6 mq6Var;
        mq6 mq6Var2;
        boolean z5;
        mq6 mq6Var3;
        boolean z6;
        int i12;
        float f;
        int i13;
        int i14;
        hgs hgsVar;
        hgs hgsVar2;
        int i15;
        int i16;
        boolean z7;
        int i17;
        boolean z8;
        boolean z9;
        bp6 bp6Var2;
        boolean z10;
        hgs hgsVar3;
        hgs hgsVar4;
        int i18;
        ?? r20;
        mq6 mq6Var4;
        boolean z11;
        ?? r3;
        boolean z12;
        ?? r110;
        hgs hgsVar5;
        hgs hgsVar6;
        hgs hgsVar7;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        float f2;
        ?? r27;
        nqv nqvVar;
        qte qteVar;
        int i25;
        int i26;
        int i27;
        ?? Y;
        boolean z13;
        qte qteVar2;
        nqv nqvVar2;
        boolean z14;
        zxg zxgVar2 = zxgVar;
        bp6 bp6Var3 = this.J;
        hgs hgsVarK = zxgVar2.k(bp6Var3);
        bp6 bp6Var4 = this.L;
        hgs hgsVarK2 = zxgVar2.k(bp6Var4);
        bp6 bp6Var5 = this.K;
        hgs hgsVarK3 = zxgVar2.k(bp6Var5);
        bp6 bp6Var6 = this.M;
        hgs hgsVarK4 = zxgVar2.k(bp6Var6);
        bp6 bp6Var7 = this.N;
        hgs hgsVarK5 = zxgVar2.k(bp6Var7);
        nq6 nq6Var3 = this.V;
        mq6 mq6Var5 = mq6.b;
        if (nq6Var3 != null) {
            mq6[] mq6VarArr = nq6Var3.U;
            i2 = 0;
            i4 = mq6VarArr[0] == mq6Var5 ? 1 : 0;
            int i28 = mq6VarArr[1] == mq6Var5 ? 1 : 0;
            int i29 = this.q;
            if (i29 != 1) {
                i = 1;
                if (i29 == 2) {
                    i4 = 0;
                } else if (i29 != 3) {
                }
                i3 = i28;
            } else {
                i = 1;
                i3 = 0;
            }
            i5 = this.i0;
            r19 = i3;
            boolean[] zArr3 = this.T;
            if (i5 != 8 && !this.j0) {
                ArrayList arrayList = this.S;
                int size = arrayList.size();
                i6 = i4;
                int i30 = i2;
                while (true) {
                    if (i30 >= size) {
                        if (zArr3[i2] || zArr3[i]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i31 = size;
                    HashSet hashSet2 = ((bp6) arrayList.get(i30)).a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i30++;
                    size = i31;
                }
            } else {
                i6 = i4;
            }
            z2 = this.k;
            if (z2 || this.l) {
                if (z2) {
                    zxgVar2.d(hgsVarK, this.a0);
                    zxgVar2.d(hgsVarK2, this.a0 + this.W);
                    if (i6 != 0 && (nq6Var2 = this.V) != null) {
                        oq6Var2 = (oq6) nq6Var2;
                        weakReference3 = oq6Var2.L0;
                        if (weakReference3 != null || weakReference3.get() == null || bp6Var3.d() > ((bp6) oq6Var2.L0.get()).d()) {
                            oq6Var2.L0 = new WeakReference(bp6Var3);
                        }
                        weakReference4 = oq6Var2.N0;
                        if (weakReference4 != null || weakReference4.get() == null || bp6Var4.d() > ((bp6) oq6Var2.N0.get()).d()) {
                            oq6Var2.N0 = new WeakReference(bp6Var4);
                        }
                    }
                }
                if (this.l) {
                    zxgVar2.d(hgsVarK3, this.b0);
                    zxgVar2.d(hgsVarK4, this.b0 + this.X);
                    hashSet = bp6Var7.a;
                    if (hashSet != null && hashSet.size() > 0) {
                        zxgVar2.d(hgsVarK5, this.b0 + this.c0);
                    }
                    if (r19 != 0 && (nq6Var = this.V) != null) {
                        oq6Var = (oq6) nq6Var;
                        weakReference = oq6Var.K0;
                        if (weakReference != null || weakReference.get() == null || bp6Var5.d() > ((bp6) oq6Var.K0.get()).d()) {
                            oq6Var.K0 = new WeakReference(bp6Var5);
                        }
                        weakReference2 = oq6Var.M0;
                        if (weakReference2 != null || weakReference2.get() == null || bp6Var6.d() > ((bp6) oq6Var.M0.get()).d()) {
                            oq6Var.M0 = new WeakReference(bp6Var6);
                        }
                    }
                }
                if (this.k && this.l) {
                    ?? r13 = i2;
                    this.k = r13;
                    this.l = r13;
                    return;
                }
            }
            zArr = this.f;
            if (z || (qteVar2 = this.d) == null || (nqvVar2 = this.e) == null) {
                bp6Var = bp6Var7;
                zArr2 = zArr;
            } else {
                bp6Var = bp6Var7;
                sg8 sg8Var = qteVar2.h;
                zArr2 = zArr;
                if (sg8Var.j && qteVar2.i.j && nqvVar2.h.j && nqvVar2.i.j) {
                    zxgVar2.d(hgsVarK, sg8Var.g);
                    zxgVar2.d(hgsVarK2, this.d.i.g);
                    zxgVar2.d(hgsVarK3, this.e.h.g);
                    zxgVar2.d(hgsVarK4, this.e.i.g);
                    zxgVar2.d(hgsVarK5, this.e.k.g);
                    if (this.V == null) {
                        z14 = false;
                    } else {
                        if (i6 != 0 && zArr2[0] && !y()) {
                            zxgVar2.f(zxgVar2.k(this.V.L), hgsVarK2, 0, 8);
                        }
                        if (r19 == 0 || !zArr2[i] || z()) {
                            z14 = false;
                        } else {
                            z14 = false;
                            zxgVar2.f(zxgVar2.k(this.V.M), hgsVarK4, 0, 8);
                        }
                    }
                    this.k = z14;
                    this.l = z14;
                    return;
                }
            }
            if (this.V != null) {
                if (x(0)) {
                    ((oq6) this.V).S(this, 0);
                    int i32 = i;
                    i27 = i32 == true ? 1 : 0;
                    Y = i32;
                } else {
                    i27 = i;
                    Y = y();
                }
                if (x(i27)) {
                    ((oq6) this.V).S(this, i27);
                    z13 = true;
                } else {
                    z13 = z();
                }
                if (Y != 0 && i6 != 0 && this.i0 != 8 && bp6Var3.f == null && bp6Var4.f == null) {
                    zxgVar2.f(zxgVar2.k(this.V.L), hgsVarK2, 0, 1);
                }
                if (!z13 && r19 != 0 && this.i0 != 8 && bp6Var5.f == null && bp6Var6.f == null && bp6Var == null) {
                    zxgVar2.f(zxgVar2.k(this.V.M), hgsVarK4, 0, 1);
                }
                z3 = z13;
                r12 = Y;
            } else {
                bp6Var3 = bp6Var3;
                z3 = false;
                r12 = 0;
            }
            i7 = this.W;
            i8 = this.d0;
            if (i7 >= i8) {
                i8 = i7;
            }
            i9 = this.X;
            z4 = z3;
            i10 = this.e0;
            if (i9 < i10) {
                i11 = i10;
            } else {
                i11 = i9;
            }
            mq6[] mq6VarArr2 = this.U;
            mq6Var = mq6VarArr2[0];
            mq6Var2 = mq6.c;
            if (mq6Var != mq6Var2) {
                z5 = true;
            } else {
                z5 = false;
            }
            mq6Var3 = mq6VarArr2[1];
            if (mq6Var3 != mq6Var2) {
                z6 = true;
            } else {
                z6 = false;
            }
            i12 = this.Z;
            this.A = i12;
            f = this.Y;
            this.B = f;
            i13 = this.r;
            i14 = this.s;
            if (f > 0.0f) {
                hgsVar = hgsVarK4;
                if (this.i0 != 8) {
                    if (mq6Var == mq6Var2 || i13 != 0) {
                        i15 = i13;
                    } else {
                        i15 = 3;
                    }
                    if (mq6Var3 == mq6Var2 || i14 != 0) {
                        i26 = i14;
                    } else {
                        i26 = 3;
                    }
                    if (mq6Var != mq6Var2 && mq6Var3 == mq6Var2) {
                        hgsVar2 = hgsVarK5;
                        if (i15 == 3 && i26 == 3) {
                            if (i12 == -1) {
                                if (z5 && !z6) {
                                    this.A = 0;
                                } else if (!z5 && z6) {
                                    this.A = 1;
                                    if (i12 == -1) {
                                        this.B = 1.0f / f;
                                    }
                                }
                            }
                            if (this.A == 0 && (!bp6Var5.h() || !bp6Var6.h())) {
                                this.A = 1;
                            } else if (this.A == 1 && (!bp6Var3.h() || !bp6Var4.h())) {
                                this.A = 0;
                            }
                            if (this.A == -1 && (!bp6Var5.h() || !bp6Var6.h() || !bp6Var3.h() || !bp6Var4.h())) {
                                if (bp6Var5.h() && bp6Var6.h()) {
                                    this.A = 0;
                                } else if (bp6Var3.h() && bp6Var4.h()) {
                                    this.B = 1.0f / this.B;
                                    this.A = 1;
                                }
                            }
                            if (this.A == -1) {
                                int i33 = this.u;
                                if (i33 > 0 && this.x == 0) {
                                    this.A = 0;
                                } else if (i33 == 0 && this.x > 0) {
                                    this.B = 1.0f / this.B;
                                    this.A = 1;
                                }
                            }
                        }
                        i6 = i6;
                        z7 = true;
                        i16 = i26;
                        int[] iArr = this.t;
                        iArr[0] = i15;
                        iArr[1] = i16;
                        if (z7) {
                            int i34 = this.A;
                            i17 = -1;
                            boolean z15 = i34 != 0 || i34 == -1;
                            if (z7 || !((i25 = this.A) == 1 || i25 == i17)) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            if (this.U[0] == mq6Var5 || !(this instanceof oq6)) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            if (z9) {
                                i8 = 0;
                            }
                            bp6Var2 = this.Q;
                            z10 = !bp6Var2.h();
                            boolean z16 = zArr3[0];
                            boolean z17 = zArr3[1];
                            if (this.o != 2 || this.k) {
                                hgsVar3 = hgsVarK;
                                hgsVar4 = hgsVarK2;
                                i18 = i15;
                                r20 = r12;
                                mq6Var4 = mq6Var5;
                                z11 = z4;
                                r3 = i6;
                                z12 = z10;
                                r110 = r19;
                            } else {
                                if (z && (qteVar = this.d) != null) {
                                    sg8 sg8Var2 = qteVar.h;
                                    if (sg8Var2.j && qteVar.i.j) {
                                        if (z) {
                                            zxgVar2.d(hgsVarK, sg8Var2.g);
                                            zxgVar2.d(hgsVarK2, this.d.i.g);
                                            if (this.V != null && i6 != 0 && zArr2[0] && !y()) {
                                                zxgVar2.f(zxgVar2.k(this.V.L), hgsVarK2, 0, 8);
                                            }
                                        }
                                        hgsVar3 = hgsVarK;
                                        hgsVar4 = hgsVarK2;
                                        i18 = i15;
                                        r20 = r12;
                                        mq6Var4 = mq6Var5;
                                        z11 = z4;
                                        r3 = i6;
                                        z12 = z10;
                                        r110 = r19;
                                    }
                                }
                                nq6 nq6Var4 = this.V;
                                hgs hgsVarK6 = nq6Var4 != null ? zxgVar2.k(nq6Var4.L) : null;
                                nq6 nq6Var5 = this.V;
                                hgs hgsVarK7 = nq6Var5 != null ? zxgVar2.k(nq6Var5.J) : null;
                                boolean z18 = zArr2[0];
                                mq6[] mq6VarArr3 = this.U;
                                i18 = i15;
                                ?? r111 = r12;
                                ?? r4 = i6;
                                boolean z19 = z10;
                                hgsVar4 = hgsVarK2;
                                mq6Var4 = mq6Var5;
                                hgsVar3 = hgsVarK;
                                zxgVar2 = zxgVar;
                                d(zxgVar2, true, r4, r19, z18, hgsVarK7, hgsVarK6, mq6VarArr3[0], z9, this.J, this.L, this.a0, i8, this.d0, this.C[0], this.f0, z15, mq6VarArr3[1] == mq6Var2, r111, z4, z16, i18, i16, this.u, this.v, this.w, z19);
                                z11 = z4;
                                r20 = r111 == true ? 1 : 0;
                                r110 = r19 == true ? 1 : 0;
                                r3 = r4;
                                z12 = z19;
                            }
                            if (z || (nqvVar = this.e) == null) {
                                hgsVar5 = r33;
                                hgsVar6 = hgsVar;
                                hgsVar7 = hgsVar2;
                                i19 = 0;
                                i20 = 8;
                                i21 = 1;
                                i22 = 1;
                            } else {
                                sg8 sg8Var3 = nqvVar.h;
                                if (sg8Var3.j && nqvVar.i.j) {
                                    int i35 = sg8Var3.g;
                                    hgsVar5 = hgsVarK3;
                                    zxgVar2.d(hgsVar5, i35);
                                    hgsVar6 = hgsVar;
                                    zxgVar2.d(hgsVar6, this.e.i.g);
                                    hgsVar7 = hgsVar2;
                                    zxgVar2.d(hgsVar7, this.e.k.g);
                                    nq6 nq6Var6 = this.V;
                                    if (nq6Var6 == null || z11 || r110 == 0) {
                                        i19 = 0;
                                        i20 = 8;
                                        i21 = 1;
                                    } else {
                                        i21 = 1;
                                        if (zArr2[1]) {
                                            i19 = 0;
                                            i20 = 8;
                                            zxgVar2.f(zxgVar2.k(nq6Var6.M), hgsVar6, 0, 8);
                                        } else {
                                            i19 = 0;
                                            i20 = 8;
                                        }
                                    }
                                    i22 = i19;
                                } else {
                                    hgsVar5 = r33;
                                    hgsVar6 = hgsVar;
                                    hgsVar7 = hgsVar2;
                                    i19 = 0;
                                    i20 = 8;
                                    i21 = 1;
                                    i22 = 1;
                                }
                            }
                            if (this.p == 2) {
                                i23 = i19;
                            } else {
                                i23 = i22;
                            }
                            if (i23 == 0 && !this.l) {
                                int i36 = (this.U[i21] == mq6Var4 && (this instanceof oq6)) ? i21 : i19;
                                int i37 = i36 != 0 ? i19 : i11;
                                nq6 nq6Var7 = this.V;
                                hgs hgsVarK8 = nq6Var7 != null ? zxgVar2.k(nq6Var7.M) : null;
                                nq6 nq6Var8 = this.V;
                                hgs hgsVarK9 = nq6Var8 != null ? zxgVar2.k(nq6Var8.K) : null;
                                int i38 = this.c0;
                                if (i38 > 0 || this.i0 == i20) {
                                    r27 = z12;
                                    bp6 bp6Var8 = bp6Var;
                                    if (bp6Var8.f != null) {
                                        zxgVar2.e(hgsVar7, hgsVar5, i38, i20);
                                        zxgVar2.e(hgsVar7, zxgVar2.k(bp6Var8.f), bp6Var8.e(), i20);
                                        if (r110 != 0) {
                                            zxgVar2.f(hgsVarK8, zxgVar2.k(bp6Var6), i19, 5);
                                        }
                                        r27 = i19;
                                    } else if (this.i0 == i20) {
                                        zxgVar2.e(hgsVar7, hgsVar5, bp6Var8.e(), i20);
                                        r27 = z12;
                                    } else {
                                        zxgVar2.e(hgsVar7, hgsVar5, i38, i20);
                                        r27 = z12;
                                    }
                                }
                                r27 = z12;
                                boolean z20 = zArr2[i21];
                                mq6[] mq6VarArr4 = this.U;
                                ?? r9 = i36;
                                int i39 = i19;
                                zxgVar2 = zxgVar;
                                d(zxgVar2, false, r110, r3, z20, hgsVarK9, hgsVarK8, mq6VarArr4[i21], r9, this.K, this.M, this.b0, i37, this.e0, this.C[i21], this.g0, z8, mq6VarArr4[i39] == mq6Var2 ? 1 : i39, z11, r20, z17, i16, i18, this.x, this.y, this.z, r27);
                            }
                            if (z7) {
                                i24 = this.A;
                                f2 = this.B;
                                if (i24 == 1) {
                                    i41 i41VarL = zxgVar2.l();
                                    i41VarL.d.g(hgsVar6, -1.0f);
                                    i41VarL.d.g(hgsVar5, 1.0f);
                                    i41VarL.d.g(hgsVar4, f2);
                                    i41VarL.d.g(hgsVar3, -f2);
                                    zxgVar2.c(i41VarL);
                                } else {
                                    i41 i41VarL2 = zxgVar2.l();
                                    i41VarL2.d.g(hgsVar4, -1.0f);
                                    i41VarL2.d.g(hgsVar3, 1.0f);
                                    i41VarL2.d.g(hgsVar6, f2);
                                    i41VarL2.d.g(hgsVar5, -f2);
                                    zxgVar2.c(i41VarL2);
                                }
                            }
                            if (bp6Var2.h()) {
                                nq6 nq6Var9 = bp6Var2.f.d;
                                float radians = (float) Math.toRadians(this.D + 90.0f);
                                int iE = bp6Var2.e();
                                hgs hgsVarK10 = zxgVar2.k(j(2));
                                hgs hgsVarK11 = zxgVar2.k(j(3));
                                hgs hgsVarK12 = zxgVar2.k(j(4));
                                hgs hgsVarK13 = zxgVar2.k(j(5));
                                hgs hgsVarK14 = zxgVar2.k(nq6Var9.j(2));
                                hgs hgsVarK15 = zxgVar2.k(nq6Var9.j(3));
                                hgs hgsVarK16 = zxgVar2.k(nq6Var9.j(4));
                                hgs hgsVarK17 = zxgVar2.k(nq6Var9.j(5));
                                i41 i41VarL3 = zxgVar2.l();
                                double d = radians;
                                double dSin = Math.sin(d);
                                double d2 = iE;
                                i41VarL3.d.g(hgsVarK15, 0.5f);
                                i41VarL3.d.g(hgsVarK17, 0.5f);
                                i41VarL3.d.g(hgsVarK11, -0.5f);
                                i41VarL3.d.g(hgsVarK13, -0.5f);
                                i41VarL3.b = -((float) (dSin * d2));
                                zxgVar2.c(i41VarL3);
                                i41 i41VarL4 = zxgVar2.l();
                                float fCos = (float) (Math.cos(d) * d2);
                                i41VarL4.d.g(hgsVarK14, 0.5f);
                                i41VarL4.d.g(hgsVarK16, 0.5f);
                                i41VarL4.d.g(hgsVarK10, -0.5f);
                                i41VarL4.d.g(hgsVarK12, -0.5f);
                                i41VarL4.b = -fCos;
                                zxgVar2.c(i41VarL4);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        i17 = -1;
                        if (z7) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (this.U[0] == mq6Var5) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            i8 = 0;
                        }
                        bp6Var2 = this.Q;
                        z10 = !bp6Var2.h();
                        boolean z110 = zArr3[0];
                        boolean z111 = zArr3[1];
                        if (this.o != 2) {
                            hgsVar3 = hgsVarK;
                            hgsVar4 = hgsVarK2;
                            i18 = i15;
                            r20 = r12;
                            mq6Var4 = mq6Var5;
                            z11 = z4;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        } else {
                            hgsVar3 = hgsVarK;
                            hgsVar4 = hgsVarK2;
                            i18 = i15;
                            r20 = r12;
                            mq6Var4 = mq6Var5;
                            z11 = z4;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        }
                        if (z) {
                            hgsVar5 = r33;
                            hgsVar6 = hgsVar;
                            hgsVar7 = hgsVar2;
                            i19 = 0;
                            i20 = 8;
                            i21 = 1;
                            i22 = 1;
                        } else {
                            hgsVar5 = r33;
                            hgsVar6 = hgsVar;
                            hgsVar7 = hgsVar2;
                            i19 = 0;
                            i20 = 8;
                            i21 = 1;
                            i22 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i19;
                        } else {
                            i23 = i22;
                        }
                        if (i23 == 0) {
                        }
                        if (z7) {
                            i24 = this.A;
                            f2 = this.B;
                            if (i24 == 1) {
                                i41 i41VarL5 = zxgVar2.l();
                                i41VarL5.d.g(hgsVar6, -1.0f);
                                i41VarL5.d.g(hgsVar5, 1.0f);
                                i41VarL5.d.g(hgsVar4, f2);
                                i41VarL5.d.g(hgsVar3, -f2);
                                zxgVar2.c(i41VarL5);
                            } else {
                                i41 i41VarL6 = zxgVar2.l();
                                i41VarL6.d.g(hgsVar4, -1.0f);
                                i41VarL6.d.g(hgsVar3, 1.0f);
                                i41VarL6.d.g(hgsVar6, f2);
                                i41VarL6.d.g(hgsVar5, -f2);
                                zxgVar2.c(i41VarL6);
                            }
                        }
                        if (bp6Var2.h()) {
                            nq6 nq6Var10 = bp6Var2.f.d;
                            float radians2 = (float) Math.toRadians(this.D + 90.0f);
                            int iE2 = bp6Var2.e();
                            hgs hgsVarK18 = zxgVar2.k(j(2));
                            hgs hgsVarK19 = zxgVar2.k(j(3));
                            hgs hgsVarK110 = zxgVar2.k(j(4));
                            hgs hgsVarK111 = zxgVar2.k(j(5));
                            hgs hgsVarK112 = zxgVar2.k(nq6Var10.j(2));
                            hgs hgsVarK113 = zxgVar2.k(nq6Var10.j(3));
                            hgs hgsVarK114 = zxgVar2.k(nq6Var10.j(4));
                            hgs hgsVarK115 = zxgVar2.k(nq6Var10.j(5));
                            i41 i41VarL7 = zxgVar2.l();
                            double d3 = radians2;
                            double dSin2 = Math.sin(d3);
                            double d4 = iE2;
                            i41VarL7.d.g(hgsVarK113, 0.5f);
                            i41VarL7.d.g(hgsVarK115, 0.5f);
                            i41VarL7.d.g(hgsVarK19, -0.5f);
                            i41VarL7.d.g(hgsVarK111, -0.5f);
                            i41VarL7.b = -((float) (dSin2 * d4));
                            zxgVar2.c(i41VarL7);
                            i41 i41VarL8 = zxgVar2.l();
                            float fCos2 = (float) (Math.cos(d3) * d4);
                            i41VarL8.d.g(hgsVarK112, 0.5f);
                            i41VarL8.d.g(hgsVarK114, 0.5f);
                            i41VarL8.d.g(hgsVarK18, -0.5f);
                            i41VarL8.d.g(hgsVarK110, -0.5f);
                            i41VarL8.b = -fCos2;
                            zxgVar2.c(i41VarL8);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    hgsVar2 = hgsVarK5;
                    if (mq6Var == mq6Var2 || i15 != 3) {
                        if (mq6Var3 == mq6Var2) {
                            if (i26 == 3) {
                                this.A = 1;
                                if (i12 == -1) {
                                    this.B = 1.0f / f;
                                }
                                i11 = (int) (this.B * i7);
                                if (mq6Var != mq6Var2) {
                                    i16 = 4;
                                }
                            }
                        }
                        i6 = i6;
                        z7 = true;
                    } else {
                        this.A = 0;
                        i8 = (int) (i9 * f);
                        i6 = i6;
                        if (mq6Var3 != mq6Var2) {
                            i15 = 4;
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                    }
                    i16 = i26;
                    int[] iArr2 = this.t;
                    iArr2[0] = i15;
                    iArr2[1] = i16;
                    if (z7) {
                        int i310 = this.A;
                        i17 = -1;
                        if (i310 != 0) {
                        }
                        if (z7) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (this.U[0] == mq6Var5) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            i8 = 0;
                        }
                        bp6Var2 = this.Q;
                        z10 = !bp6Var2.h();
                        boolean z112 = zArr3[0];
                        boolean z113 = zArr3[1];
                        if (this.o != 2) {
                            hgsVar3 = hgsVarK;
                            hgsVar4 = hgsVarK2;
                            i18 = i15;
                            r20 = r12;
                            mq6Var4 = mq6Var5;
                            z11 = z4;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        } else {
                            hgsVar3 = hgsVarK;
                            hgsVar4 = hgsVarK2;
                            i18 = i15;
                            r20 = r12;
                            mq6Var4 = mq6Var5;
                            z11 = z4;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        }
                        if (z) {
                            hgsVar5 = r33;
                            hgsVar6 = hgsVar;
                            hgsVar7 = hgsVar2;
                            i19 = 0;
                            i20 = 8;
                            i21 = 1;
                            i22 = 1;
                        } else {
                            hgsVar5 = r33;
                            hgsVar6 = hgsVar;
                            hgsVar7 = hgsVar2;
                            i19 = 0;
                            i20 = 8;
                            i21 = 1;
                            i22 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i19;
                        } else {
                            i23 = i22;
                        }
                        if (i23 == 0) {
                        }
                        if (z7) {
                            i24 = this.A;
                            f2 = this.B;
                            if (i24 == 1) {
                                i41 i41VarL9 = zxgVar2.l();
                                i41VarL9.d.g(hgsVar6, -1.0f);
                                i41VarL9.d.g(hgsVar5, 1.0f);
                                i41VarL9.d.g(hgsVar4, f2);
                                i41VarL9.d.g(hgsVar3, -f2);
                                zxgVar2.c(i41VarL9);
                            } else {
                                i41 i41VarL10 = zxgVar2.l();
                                i41VarL10.d.g(hgsVar4, -1.0f);
                                i41VarL10.d.g(hgsVar3, 1.0f);
                                i41VarL10.d.g(hgsVar6, f2);
                                i41VarL10.d.g(hgsVar5, -f2);
                                zxgVar2.c(i41VarL10);
                            }
                        }
                        if (bp6Var2.h()) {
                            nq6 nq6Var11 = bp6Var2.f.d;
                            float radians3 = (float) Math.toRadians(this.D + 90.0f);
                            int iE3 = bp6Var2.e();
                            hgs hgsVarK116 = zxgVar2.k(j(2));
                            hgs hgsVarK117 = zxgVar2.k(j(3));
                            hgs hgsVarK118 = zxgVar2.k(j(4));
                            hgs hgsVarK119 = zxgVar2.k(j(5));
                            hgs hgsVarK1110 = zxgVar2.k(nq6Var11.j(2));
                            hgs hgsVarK1111 = zxgVar2.k(nq6Var11.j(3));
                            hgs hgsVarK1112 = zxgVar2.k(nq6Var11.j(4));
                            hgs hgsVarK1113 = zxgVar2.k(nq6Var11.j(5));
                            i41 i41VarL11 = zxgVar2.l();
                            double d5 = radians3;
                            double dSin3 = Math.sin(d5);
                            double d6 = iE3;
                            i41VarL11.d.g(hgsVarK1111, 0.5f);
                            i41VarL11.d.g(hgsVarK1113, 0.5f);
                            i41VarL11.d.g(hgsVarK117, -0.5f);
                            i41VarL11.d.g(hgsVarK119, -0.5f);
                            i41VarL11.b = -((float) (dSin3 * d6));
                            zxgVar2.c(i41VarL11);
                            i41 i41VarL12 = zxgVar2.l();
                            float fCos3 = (float) (Math.cos(d5) * d6);
                            i41VarL12.d.g(hgsVarK1110, 0.5f);
                            i41VarL12.d.g(hgsVarK1112, 0.5f);
                            i41VarL12.d.g(hgsVarK116, -0.5f);
                            i41VarL12.d.g(hgsVarK118, -0.5f);
                            i41VarL12.b = -fCos3;
                            zxgVar2.c(i41VarL12);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i17 = -1;
                    if (z7) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.U[0] == mq6Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    bp6Var2 = this.Q;
                    z10 = !bp6Var2.h();
                    boolean z114 = zArr3[0];
                    boolean z115 = zArr3[1];
                    if (this.o != 2) {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    } else {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i19;
                    } else {
                        i23 = i22;
                    }
                    if (i23 == 0) {
                    }
                    if (z7) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            i41 i41VarL13 = zxgVar2.l();
                            i41VarL13.d.g(hgsVar6, -1.0f);
                            i41VarL13.d.g(hgsVar5, 1.0f);
                            i41VarL13.d.g(hgsVar4, f2);
                            i41VarL13.d.g(hgsVar3, -f2);
                            zxgVar2.c(i41VarL13);
                        } else {
                            i41 i41VarL14 = zxgVar2.l();
                            i41VarL14.d.g(hgsVar4, -1.0f);
                            i41VarL14.d.g(hgsVar3, 1.0f);
                            i41VarL14.d.g(hgsVar6, f2);
                            i41VarL14.d.g(hgsVar5, -f2);
                            zxgVar2.c(i41VarL14);
                        }
                    }
                    if (bp6Var2.h()) {
                        nq6 nq6Var12 = bp6Var2.f.d;
                        float radians4 = (float) Math.toRadians(this.D + 90.0f);
                        int iE4 = bp6Var2.e();
                        hgs hgsVarK1114 = zxgVar2.k(j(2));
                        hgs hgsVarK1115 = zxgVar2.k(j(3));
                        hgs hgsVarK1116 = zxgVar2.k(j(4));
                        hgs hgsVarK1117 = zxgVar2.k(j(5));
                        hgs hgsVarK1118 = zxgVar2.k(nq6Var12.j(2));
                        hgs hgsVarK1119 = zxgVar2.k(nq6Var12.j(3));
                        hgs hgsVarK11110 = zxgVar2.k(nq6Var12.j(4));
                        hgs hgsVarK11111 = zxgVar2.k(nq6Var12.j(5));
                        i41 i41VarL15 = zxgVar2.l();
                        double d7 = radians4;
                        double dSin4 = Math.sin(d7);
                        double d8 = iE4;
                        i41VarL15.d.g(hgsVarK1119, 0.5f);
                        i41VarL15.d.g(hgsVarK11111, 0.5f);
                        i41VarL15.d.g(hgsVarK1115, -0.5f);
                        i41VarL15.d.g(hgsVarK1117, -0.5f);
                        i41VarL15.b = -((float) (dSin4 * d8));
                        zxgVar2.c(i41VarL15);
                        i41 i41VarL16 = zxgVar2.l();
                        float fCos4 = (float) (Math.cos(d7) * d8);
                        i41VarL16.d.g(hgsVarK1118, 0.5f);
                        i41VarL16.d.g(hgsVarK11110, 0.5f);
                        i41VarL16.d.g(hgsVarK1114, -0.5f);
                        i41VarL16.d.g(hgsVarK1116, -0.5f);
                        i41VarL16.b = -fCos4;
                        zxgVar2.c(i41VarL16);
                    }
                    this.k = false;
                    this.l = false;
                }
                z7 = false;
                int[] iArr3 = this.t;
                iArr3[0] = i15;
                iArr3[1] = i16;
                if (z7) {
                    int i311 = this.A;
                    i17 = -1;
                    if (i311 != 0) {
                    }
                    if (z7) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.U[0] == mq6Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    bp6Var2 = this.Q;
                    z10 = !bp6Var2.h();
                    boolean z116 = zArr3[0];
                    boolean z117 = zArr3[1];
                    if (this.o != 2) {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    } else {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i19;
                    } else {
                        i23 = i22;
                    }
                    if (i23 == 0) {
                    }
                    if (z7) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            i41 i41VarL17 = zxgVar2.l();
                            i41VarL17.d.g(hgsVar6, -1.0f);
                            i41VarL17.d.g(hgsVar5, 1.0f);
                            i41VarL17.d.g(hgsVar4, f2);
                            i41VarL17.d.g(hgsVar3, -f2);
                            zxgVar2.c(i41VarL17);
                        } else {
                            i41 i41VarL18 = zxgVar2.l();
                            i41VarL18.d.g(hgsVar4, -1.0f);
                            i41VarL18.d.g(hgsVar3, 1.0f);
                            i41VarL18.d.g(hgsVar6, f2);
                            i41VarL18.d.g(hgsVar5, -f2);
                            zxgVar2.c(i41VarL18);
                        }
                    }
                    if (bp6Var2.h()) {
                        nq6 nq6Var13 = bp6Var2.f.d;
                        float radians5 = (float) Math.toRadians(this.D + 90.0f);
                        int iE5 = bp6Var2.e();
                        hgs hgsVarK11112 = zxgVar2.k(j(2));
                        hgs hgsVarK11113 = zxgVar2.k(j(3));
                        hgs hgsVarK11114 = zxgVar2.k(j(4));
                        hgs hgsVarK11115 = zxgVar2.k(j(5));
                        hgs hgsVarK11116 = zxgVar2.k(nq6Var13.j(2));
                        hgs hgsVarK11117 = zxgVar2.k(nq6Var13.j(3));
                        hgs hgsVarK11118 = zxgVar2.k(nq6Var13.j(4));
                        hgs hgsVarK11119 = zxgVar2.k(nq6Var13.j(5));
                        i41 i41VarL19 = zxgVar2.l();
                        double d9 = radians5;
                        double dSin5 = Math.sin(d9);
                        double d10 = iE5;
                        i41VarL19.d.g(hgsVarK11117, 0.5f);
                        i41VarL19.d.g(hgsVarK11119, 0.5f);
                        i41VarL19.d.g(hgsVarK11113, -0.5f);
                        i41VarL19.d.g(hgsVarK11115, -0.5f);
                        i41VarL19.b = -((float) (dSin5 * d10));
                        zxgVar2.c(i41VarL19);
                        i41 i41VarL110 = zxgVar2.l();
                        float fCos5 = (float) (Math.cos(d9) * d10);
                        i41VarL110.d.g(hgsVarK11116, 0.5f);
                        i41VarL110.d.g(hgsVarK11118, 0.5f);
                        i41VarL110.d.g(hgsVarK11112, -0.5f);
                        i41VarL110.d.g(hgsVarK11114, -0.5f);
                        i41VarL110.b = -fCos5;
                        zxgVar2.c(i41VarL110);
                    }
                    this.k = false;
                    this.l = false;
                }
                i17 = -1;
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.U[0] == mq6Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                bp6Var2 = this.Q;
                z10 = !bp6Var2.h();
                boolean z118 = zArr3[0];
                boolean z119 = zArr3[1];
                if (this.o != 2) {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                } else {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                }
                if (this.p == 2) {
                    i23 = i19;
                } else {
                    i23 = i22;
                }
                if (i23 == 0) {
                }
                if (z7) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        i41 i41VarL111 = zxgVar2.l();
                        i41VarL111.d.g(hgsVar6, -1.0f);
                        i41VarL111.d.g(hgsVar5, 1.0f);
                        i41VarL111.d.g(hgsVar4, f2);
                        i41VarL111.d.g(hgsVar3, -f2);
                        zxgVar2.c(i41VarL111);
                    } else {
                        i41 i41VarL112 = zxgVar2.l();
                        i41VarL112.d.g(hgsVar4, -1.0f);
                        i41VarL112.d.g(hgsVar3, 1.0f);
                        i41VarL112.d.g(hgsVar6, f2);
                        i41VarL112.d.g(hgsVar5, -f2);
                        zxgVar2.c(i41VarL112);
                    }
                }
                if (bp6Var2.h()) {
                    nq6 nq6Var14 = bp6Var2.f.d;
                    float radians6 = (float) Math.toRadians(this.D + 90.0f);
                    int iE6 = bp6Var2.e();
                    hgs hgsVarK111110 = zxgVar2.k(j(2));
                    hgs hgsVarK111111 = zxgVar2.k(j(3));
                    hgs hgsVarK111112 = zxgVar2.k(j(4));
                    hgs hgsVarK111113 = zxgVar2.k(j(5));
                    hgs hgsVarK111114 = zxgVar2.k(nq6Var14.j(2));
                    hgs hgsVarK111115 = zxgVar2.k(nq6Var14.j(3));
                    hgs hgsVarK111116 = zxgVar2.k(nq6Var14.j(4));
                    hgs hgsVarK111117 = zxgVar2.k(nq6Var14.j(5));
                    i41 i41VarL113 = zxgVar2.l();
                    double d11 = radians6;
                    double dSin6 = Math.sin(d11);
                    double d12 = iE6;
                    i41VarL113.d.g(hgsVarK111115, 0.5f);
                    i41VarL113.d.g(hgsVarK111117, 0.5f);
                    i41VarL113.d.g(hgsVarK111111, -0.5f);
                    i41VarL113.d.g(hgsVarK111113, -0.5f);
                    i41VarL113.b = -((float) (dSin6 * d12));
                    zxgVar2.c(i41VarL113);
                    i41 i41VarL114 = zxgVar2.l();
                    float fCos6 = (float) (Math.cos(d11) * d12);
                    i41VarL114.d.g(hgsVarK111114, 0.5f);
                    i41VarL114.d.g(hgsVarK111116, 0.5f);
                    i41VarL114.d.g(hgsVarK111110, -0.5f);
                    i41VarL114.d.g(hgsVarK111112, -0.5f);
                    i41VarL114.b = -fCos6;
                    zxgVar2.c(i41VarL114);
                }
                this.k = false;
                this.l = false;
            }
            hgsVar = hgsVarK4;
            hgsVar2 = hgsVarK5;
            i15 = i13;
            i16 = i14;
            z7 = false;
            int[] iArr4 = this.t;
            iArr4[0] = i15;
            iArr4[1] = i16;
            if (z7) {
                int i312 = this.A;
                i17 = -1;
                if (i312 != 0) {
                }
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.U[0] == mq6Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                bp6Var2 = this.Q;
                z10 = !bp6Var2.h();
                boolean z1110 = zArr3[0];
                boolean z1111 = zArr3[1];
                if (this.o != 2) {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                } else {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                }
                if (this.p == 2) {
                    i23 = i19;
                } else {
                    i23 = i22;
                }
                if (i23 == 0) {
                }
                if (z7) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        i41 i41VarL115 = zxgVar2.l();
                        i41VarL115.d.g(hgsVar6, -1.0f);
                        i41VarL115.d.g(hgsVar5, 1.0f);
                        i41VarL115.d.g(hgsVar4, f2);
                        i41VarL115.d.g(hgsVar3, -f2);
                        zxgVar2.c(i41VarL115);
                    } else {
                        i41 i41VarL116 = zxgVar2.l();
                        i41VarL116.d.g(hgsVar4, -1.0f);
                        i41VarL116.d.g(hgsVar3, 1.0f);
                        i41VarL116.d.g(hgsVar6, f2);
                        i41VarL116.d.g(hgsVar5, -f2);
                        zxgVar2.c(i41VarL116);
                    }
                }
                if (bp6Var2.h()) {
                    nq6 nq6Var15 = bp6Var2.f.d;
                    float radians7 = (float) Math.toRadians(this.D + 90.0f);
                    int iE7 = bp6Var2.e();
                    hgs hgsVarK111118 = zxgVar2.k(j(2));
                    hgs hgsVarK111119 = zxgVar2.k(j(3));
                    hgs hgsVarK1111110 = zxgVar2.k(j(4));
                    hgs hgsVarK1111111 = zxgVar2.k(j(5));
                    hgs hgsVarK1111112 = zxgVar2.k(nq6Var15.j(2));
                    hgs hgsVarK1111113 = zxgVar2.k(nq6Var15.j(3));
                    hgs hgsVarK1111114 = zxgVar2.k(nq6Var15.j(4));
                    hgs hgsVarK1111115 = zxgVar2.k(nq6Var15.j(5));
                    i41 i41VarL117 = zxgVar2.l();
                    double d13 = radians7;
                    double dSin7 = Math.sin(d13);
                    double d14 = iE7;
                    i41VarL117.d.g(hgsVarK1111113, 0.5f);
                    i41VarL117.d.g(hgsVarK1111115, 0.5f);
                    i41VarL117.d.g(hgsVarK111119, -0.5f);
                    i41VarL117.d.g(hgsVarK1111111, -0.5f);
                    i41VarL117.b = -((float) (dSin7 * d14));
                    zxgVar2.c(i41VarL117);
                    i41 i41VarL118 = zxgVar2.l();
                    float fCos7 = (float) (Math.cos(d13) * d14);
                    i41VarL118.d.g(hgsVarK1111112, 0.5f);
                    i41VarL118.d.g(hgsVarK1111114, 0.5f);
                    i41VarL118.d.g(hgsVarK111118, -0.5f);
                    i41VarL118.d.g(hgsVarK1111110, -0.5f);
                    i41VarL118.b = -fCos7;
                    zxgVar2.c(i41VarL118);
                }
                this.k = false;
                this.l = false;
            }
            i17 = -1;
            if (z7) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (this.U[0] == mq6Var5) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (z9) {
                i8 = 0;
            }
            bp6Var2 = this.Q;
            z10 = !bp6Var2.h();
            boolean z1112 = zArr3[0];
            boolean z1113 = zArr3[1];
            if (this.o != 2) {
                hgsVar3 = hgsVarK;
                hgsVar4 = hgsVarK2;
                i18 = i15;
                r20 = r12;
                mq6Var4 = mq6Var5;
                z11 = z4;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            } else {
                hgsVar3 = hgsVarK;
                hgsVar4 = hgsVarK2;
                i18 = i15;
                r20 = r12;
                mq6Var4 = mq6Var5;
                z11 = z4;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            }
            if (z) {
                hgsVar5 = r33;
                hgsVar6 = hgsVar;
                hgsVar7 = hgsVar2;
                i19 = 0;
                i20 = 8;
                i21 = 1;
                i22 = 1;
            } else {
                hgsVar5 = r33;
                hgsVar6 = hgsVar;
                hgsVar7 = hgsVar2;
                i19 = 0;
                i20 = 8;
                i21 = 1;
                i22 = 1;
            }
            if (this.p == 2) {
                i23 = i19;
            } else {
                i23 = i22;
            }
            if (i23 == 0) {
            }
            if (z7) {
                i24 = this.A;
                f2 = this.B;
                if (i24 == 1) {
                    i41 i41VarL119 = zxgVar2.l();
                    i41VarL119.d.g(hgsVar6, -1.0f);
                    i41VarL119.d.g(hgsVar5, 1.0f);
                    i41VarL119.d.g(hgsVar4, f2);
                    i41VarL119.d.g(hgsVar3, -f2);
                    zxgVar2.c(i41VarL119);
                } else {
                    i41 i41VarL1110 = zxgVar2.l();
                    i41VarL1110.d.g(hgsVar4, -1.0f);
                    i41VarL1110.d.g(hgsVar3, 1.0f);
                    i41VarL1110.d.g(hgsVar6, f2);
                    i41VarL1110.d.g(hgsVar5, -f2);
                    zxgVar2.c(i41VarL1110);
                }
            }
            if (bp6Var2.h()) {
                nq6 nq6Var16 = bp6Var2.f.d;
                float radians8 = (float) Math.toRadians(this.D + 90.0f);
                int iE8 = bp6Var2.e();
                hgs hgsVarK1111116 = zxgVar2.k(j(2));
                hgs hgsVarK1111117 = zxgVar2.k(j(3));
                hgs hgsVarK1111118 = zxgVar2.k(j(4));
                hgs hgsVarK1111119 = zxgVar2.k(j(5));
                hgs hgsVarK11111110 = zxgVar2.k(nq6Var16.j(2));
                hgs hgsVarK11111111 = zxgVar2.k(nq6Var16.j(3));
                hgs hgsVarK11111112 = zxgVar2.k(nq6Var16.j(4));
                hgs hgsVarK11111113 = zxgVar2.k(nq6Var16.j(5));
                i41 i41VarL1111 = zxgVar2.l();
                double d15 = radians8;
                double dSin8 = Math.sin(d15);
                double d16 = iE8;
                i41VarL1111.d.g(hgsVarK11111111, 0.5f);
                i41VarL1111.d.g(hgsVarK11111113, 0.5f);
                i41VarL1111.d.g(hgsVarK1111117, -0.5f);
                i41VarL1111.d.g(hgsVarK1111119, -0.5f);
                i41VarL1111.b = -((float) (dSin8 * d16));
                zxgVar2.c(i41VarL1111);
                i41 i41VarL1112 = zxgVar2.l();
                float fCos8 = (float) (Math.cos(d15) * d16);
                i41VarL1112.d.g(hgsVarK11111110, 0.5f);
                i41VarL1112.d.g(hgsVarK11111112, 0.5f);
                i41VarL1112.d.g(hgsVarK1111116, -0.5f);
                i41VarL1112.d.g(hgsVarK1111118, -0.5f);
                i41VarL1112.b = -fCos8;
                zxgVar2.c(i41VarL1112);
            }
            this.k = false;
            this.l = false;
        }
        i = 1;
        i2 = 0;
        i3 = i2;
        i4 = i3;
        i5 = this.i0;
        r19 = i3;
        boolean[] zArr4 = this.T;
        if (i5 != 8) {
            i6 = i4;
        } else {
            i6 = i4;
        }
        z2 = this.k;
        if (z2) {
            if (z2) {
                zxgVar2.d(hgsVarK, this.a0);
                zxgVar2.d(hgsVarK2, this.a0 + this.W);
                if (i6 != 0) {
                    oq6Var2 = (oq6) nq6Var2;
                    weakReference3 = oq6Var2.L0;
                    if (weakReference3 != null) {
                        oq6Var2.L0 = new WeakReference(bp6Var3);
                    } else {
                        oq6Var2.L0 = new WeakReference(bp6Var3);
                    }
                    weakReference4 = oq6Var2.N0;
                    if (weakReference4 != null) {
                        oq6Var2.N0 = new WeakReference(bp6Var4);
                    } else {
                        oq6Var2.N0 = new WeakReference(bp6Var4);
                    }
                }
            }
            if (this.l) {
                zxgVar2.d(hgsVarK3, this.b0);
                zxgVar2.d(hgsVarK4, this.b0 + this.X);
                hashSet = bp6Var7.a;
                if (hashSet != null) {
                    zxgVar2.d(hgsVarK5, this.b0 + this.c0);
                }
                if (r19 != 0) {
                    oq6Var = (oq6) nq6Var;
                    weakReference = oq6Var.K0;
                    if (weakReference != null) {
                        oq6Var.K0 = new WeakReference(bp6Var5);
                    } else {
                        oq6Var.K0 = new WeakReference(bp6Var5);
                    }
                    weakReference2 = oq6Var.M0;
                    if (weakReference2 != null) {
                        oq6Var.M0 = new WeakReference(bp6Var6);
                    } else {
                        oq6Var.M0 = new WeakReference(bp6Var6);
                    }
                }
            }
            if (this.k) {
                ?? r14 = i2;
                this.k = r14;
                this.l = r14;
                return;
            }
        } else {
            if (z2) {
                zxgVar2.d(hgsVarK, this.a0);
                zxgVar2.d(hgsVarK2, this.a0 + this.W);
                if (i6 != 0) {
                    oq6Var2 = (oq6) nq6Var2;
                    weakReference3 = oq6Var2.L0;
                    if (weakReference3 != null) {
                        oq6Var2.L0 = new WeakReference(bp6Var3);
                    } else {
                        oq6Var2.L0 = new WeakReference(bp6Var3);
                    }
                    weakReference4 = oq6Var2.N0;
                    if (weakReference4 != null) {
                        oq6Var2.N0 = new WeakReference(bp6Var4);
                    } else {
                        oq6Var2.N0 = new WeakReference(bp6Var4);
                    }
                }
            }
            if (this.l) {
                zxgVar2.d(hgsVarK3, this.b0);
                zxgVar2.d(hgsVarK4, this.b0 + this.X);
                hashSet = bp6Var7.a;
                if (hashSet != null) {
                    zxgVar2.d(hgsVarK5, this.b0 + this.c0);
                }
                if (r19 != 0) {
                    oq6Var = (oq6) nq6Var;
                    weakReference = oq6Var.K0;
                    if (weakReference != null) {
                        oq6Var.K0 = new WeakReference(bp6Var5);
                    } else {
                        oq6Var.K0 = new WeakReference(bp6Var5);
                    }
                    weakReference2 = oq6Var.M0;
                    if (weakReference2 != null) {
                        oq6Var.M0 = new WeakReference(bp6Var6);
                    } else {
                        oq6Var.M0 = new WeakReference(bp6Var6);
                    }
                }
            }
            if (this.k) {
                ?? r15 = i2;
                this.k = r15;
                this.l = r15;
                return;
            }
        }
        zArr = this.f;
        if (z) {
            bp6Var = bp6Var7;
            zArr2 = zArr;
        } else {
            bp6Var = bp6Var7;
            zArr2 = zArr;
        }
        if (this.V != null) {
            if (x(0)) {
                ((oq6) this.V).S(this, 0);
                int i313 = i;
                i27 = i313 == true ? 1 : 0;
                Y = i313;
            } else {
                i27 = i;
                Y = y();
            }
            if (x(i27)) {
                ((oq6) this.V).S(this, i27);
                z13 = true;
            } else {
                z13 = z();
            }
            if (Y != 0) {
            }
            if (!z13) {
                zxgVar2.f(zxgVar2.k(this.V.M), hgsVarK4, 0, 1);
            }
            z3 = z13;
            r12 = Y;
        } else {
            bp6Var3 = bp6Var3;
            z3 = false;
            r12 = 0;
        }
        i7 = this.W;
        i8 = this.d0;
        if (i7 >= i8) {
            i8 = i7;
        }
        i9 = this.X;
        z4 = z3;
        i10 = this.e0;
        if (i9 < i10) {
            i11 = i10;
        } else {
            i11 = i9;
        }
        mq6[] mq6VarArr5 = this.U;
        mq6Var = mq6VarArr5[0];
        mq6Var2 = mq6.c;
        if (mq6Var != mq6Var2) {
            z5 = true;
        } else {
            z5 = false;
        }
        mq6Var3 = mq6VarArr5[1];
        if (mq6Var3 != mq6Var2) {
            z6 = true;
        } else {
            z6 = false;
        }
        i12 = this.Z;
        this.A = i12;
        f = this.Y;
        this.B = f;
        i13 = this.r;
        i14 = this.s;
        if (f > 0.0f) {
            hgsVar = hgsVarK4;
            if (this.i0 != 8) {
                if (mq6Var == mq6Var2) {
                    i15 = i13;
                } else {
                    i15 = i13;
                }
                if (mq6Var3 == mq6Var2) {
                    i26 = i14;
                } else {
                    i26 = i14;
                }
                if (mq6Var != mq6Var2) {
                    hgsVar2 = hgsVarK5;
                    if (mq6Var == mq6Var2) {
                    }
                    if (mq6Var3 == mq6Var2) {
                        if (i26 == 3) {
                            this.A = 1;
                            if (i12 == -1) {
                                this.B = 1.0f / f;
                            }
                            i11 = (int) (this.B * i7);
                            if (mq6Var != mq6Var2) {
                                i16 = 4;
                            }
                        }
                    }
                    i6 = i6;
                    z7 = true;
                    i16 = i26;
                    int[] iArr5 = this.t;
                    iArr5[0] = i15;
                    iArr5[1] = i16;
                    if (z7) {
                        int i314 = this.A;
                        i17 = -1;
                        if (i314 != 0) {
                        }
                        if (z7) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (this.U[0] == mq6Var5) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            i8 = 0;
                        }
                        bp6Var2 = this.Q;
                        z10 = !bp6Var2.h();
                        boolean z1114 = zArr4[0];
                        boolean z1115 = zArr4[1];
                        if (this.o != 2) {
                            hgsVar3 = hgsVarK;
                            hgsVar4 = hgsVarK2;
                            i18 = i15;
                            r20 = r12;
                            mq6Var4 = mq6Var5;
                            z11 = z4;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        } else {
                            hgsVar3 = hgsVarK;
                            hgsVar4 = hgsVarK2;
                            i18 = i15;
                            r20 = r12;
                            mq6Var4 = mq6Var5;
                            z11 = z4;
                            r3 = i6;
                            z12 = z10;
                            r110 = r19;
                        }
                        if (z) {
                            hgsVar5 = r33;
                            hgsVar6 = hgsVar;
                            hgsVar7 = hgsVar2;
                            i19 = 0;
                            i20 = 8;
                            i21 = 1;
                            i22 = 1;
                        } else {
                            hgsVar5 = r33;
                            hgsVar6 = hgsVar;
                            hgsVar7 = hgsVar2;
                            i19 = 0;
                            i20 = 8;
                            i21 = 1;
                            i22 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i19;
                        } else {
                            i23 = i22;
                        }
                        if (i23 == 0) {
                        }
                        if (z7) {
                            i24 = this.A;
                            f2 = this.B;
                            if (i24 == 1) {
                                i41 i41VarL1113 = zxgVar2.l();
                                i41VarL1113.d.g(hgsVar6, -1.0f);
                                i41VarL1113.d.g(hgsVar5, 1.0f);
                                i41VarL1113.d.g(hgsVar4, f2);
                                i41VarL1113.d.g(hgsVar3, -f2);
                                zxgVar2.c(i41VarL1113);
                            } else {
                                i41 i41VarL1114 = zxgVar2.l();
                                i41VarL1114.d.g(hgsVar4, -1.0f);
                                i41VarL1114.d.g(hgsVar3, 1.0f);
                                i41VarL1114.d.g(hgsVar6, f2);
                                i41VarL1114.d.g(hgsVar5, -f2);
                                zxgVar2.c(i41VarL1114);
                            }
                        }
                        if (bp6Var2.h()) {
                            nq6 nq6Var17 = bp6Var2.f.d;
                            float radians9 = (float) Math.toRadians(this.D + 90.0f);
                            int iE9 = bp6Var2.e();
                            hgs hgsVarK11111114 = zxgVar2.k(j(2));
                            hgs hgsVarK11111115 = zxgVar2.k(j(3));
                            hgs hgsVarK11111116 = zxgVar2.k(j(4));
                            hgs hgsVarK11111117 = zxgVar2.k(j(5));
                            hgs hgsVarK11111118 = zxgVar2.k(nq6Var17.j(2));
                            hgs hgsVarK11111119 = zxgVar2.k(nq6Var17.j(3));
                            hgs hgsVarK111111110 = zxgVar2.k(nq6Var17.j(4));
                            hgs hgsVarK111111111 = zxgVar2.k(nq6Var17.j(5));
                            i41 i41VarL1115 = zxgVar2.l();
                            double d17 = radians9;
                            double dSin9 = Math.sin(d17);
                            double d18 = iE9;
                            i41VarL1115.d.g(hgsVarK11111119, 0.5f);
                            i41VarL1115.d.g(hgsVarK111111111, 0.5f);
                            i41VarL1115.d.g(hgsVarK11111115, -0.5f);
                            i41VarL1115.d.g(hgsVarK11111117, -0.5f);
                            i41VarL1115.b = -((float) (dSin9 * d18));
                            zxgVar2.c(i41VarL1115);
                            i41 i41VarL1116 = zxgVar2.l();
                            float fCos9 = (float) (Math.cos(d17) * d18);
                            i41VarL1116.d.g(hgsVarK11111118, 0.5f);
                            i41VarL1116.d.g(hgsVarK111111110, 0.5f);
                            i41VarL1116.d.g(hgsVarK11111114, -0.5f);
                            i41VarL1116.d.g(hgsVarK11111116, -0.5f);
                            i41VarL1116.b = -fCos9;
                            zxgVar2.c(i41VarL1116);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i17 = -1;
                    if (z7) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.U[0] == mq6Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    bp6Var2 = this.Q;
                    z10 = !bp6Var2.h();
                    boolean z1116 = zArr4[0];
                    boolean z1117 = zArr4[1];
                    if (this.o != 2) {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    } else {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i19;
                    } else {
                        i23 = i22;
                    }
                    if (i23 == 0) {
                    }
                    if (z7) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            i41 i41VarL1117 = zxgVar2.l();
                            i41VarL1117.d.g(hgsVar6, -1.0f);
                            i41VarL1117.d.g(hgsVar5, 1.0f);
                            i41VarL1117.d.g(hgsVar4, f2);
                            i41VarL1117.d.g(hgsVar3, -f2);
                            zxgVar2.c(i41VarL1117);
                        } else {
                            i41 i41VarL1118 = zxgVar2.l();
                            i41VarL1118.d.g(hgsVar4, -1.0f);
                            i41VarL1118.d.g(hgsVar3, 1.0f);
                            i41VarL1118.d.g(hgsVar6, f2);
                            i41VarL1118.d.g(hgsVar5, -f2);
                            zxgVar2.c(i41VarL1118);
                        }
                    }
                    if (bp6Var2.h()) {
                        nq6 nq6Var18 = bp6Var2.f.d;
                        float radians10 = (float) Math.toRadians(this.D + 90.0f);
                        int iE10 = bp6Var2.e();
                        hgs hgsVarK111111112 = zxgVar2.k(j(2));
                        hgs hgsVarK111111113 = zxgVar2.k(j(3));
                        hgs hgsVarK111111114 = zxgVar2.k(j(4));
                        hgs hgsVarK111111115 = zxgVar2.k(j(5));
                        hgs hgsVarK111111116 = zxgVar2.k(nq6Var18.j(2));
                        hgs hgsVarK111111117 = zxgVar2.k(nq6Var18.j(3));
                        hgs hgsVarK111111118 = zxgVar2.k(nq6Var18.j(4));
                        hgs hgsVarK111111119 = zxgVar2.k(nq6Var18.j(5));
                        i41 i41VarL1119 = zxgVar2.l();
                        double d19 = radians10;
                        double dSin10 = Math.sin(d19);
                        double d110 = iE10;
                        i41VarL1119.d.g(hgsVarK111111117, 0.5f);
                        i41VarL1119.d.g(hgsVarK111111119, 0.5f);
                        i41VarL1119.d.g(hgsVarK111111113, -0.5f);
                        i41VarL1119.d.g(hgsVarK111111115, -0.5f);
                        i41VarL1119.b = -((float) (dSin10 * d110));
                        zxgVar2.c(i41VarL1119);
                        i41 i41VarL11110 = zxgVar2.l();
                        float fCos10 = (float) (Math.cos(d19) * d110);
                        i41VarL11110.d.g(hgsVarK111111116, 0.5f);
                        i41VarL11110.d.g(hgsVarK111111118, 0.5f);
                        i41VarL11110.d.g(hgsVarK111111112, -0.5f);
                        i41VarL11110.d.g(hgsVarK111111114, -0.5f);
                        i41VarL11110.b = -fCos10;
                        zxgVar2.c(i41VarL11110);
                    }
                    this.k = false;
                    this.l = false;
                }
                hgsVar2 = hgsVarK5;
                if (mq6Var == mq6Var2) {
                }
                if (mq6Var3 == mq6Var2) {
                    if (i26 == 3) {
                        this.A = 1;
                        if (i12 == -1) {
                            this.B = 1.0f / f;
                        }
                        i11 = (int) (this.B * i7);
                        if (mq6Var != mq6Var2) {
                            i16 = 4;
                        }
                    }
                }
                i6 = i6;
                z7 = true;
                i16 = i26;
                int[] iArr6 = this.t;
                iArr6[0] = i15;
                iArr6[1] = i16;
                if (z7) {
                    int i315 = this.A;
                    i17 = -1;
                    if (i315 != 0) {
                    }
                    if (z7) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.U[0] == mq6Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    bp6Var2 = this.Q;
                    z10 = !bp6Var2.h();
                    boolean z1118 = zArr4[0];
                    boolean z1119 = zArr4[1];
                    if (this.o != 2) {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    } else {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i19;
                    } else {
                        i23 = i22;
                    }
                    if (i23 == 0) {
                    }
                    if (z7) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            i41 i41VarL11111 = zxgVar2.l();
                            i41VarL11111.d.g(hgsVar6, -1.0f);
                            i41VarL11111.d.g(hgsVar5, 1.0f);
                            i41VarL11111.d.g(hgsVar4, f2);
                            i41VarL11111.d.g(hgsVar3, -f2);
                            zxgVar2.c(i41VarL11111);
                        } else {
                            i41 i41VarL11112 = zxgVar2.l();
                            i41VarL11112.d.g(hgsVar4, -1.0f);
                            i41VarL11112.d.g(hgsVar3, 1.0f);
                            i41VarL11112.d.g(hgsVar6, f2);
                            i41VarL11112.d.g(hgsVar5, -f2);
                            zxgVar2.c(i41VarL11112);
                        }
                    }
                    if (bp6Var2.h()) {
                        nq6 nq6Var19 = bp6Var2.f.d;
                        float radians11 = (float) Math.toRadians(this.D + 90.0f);
                        int iE11 = bp6Var2.e();
                        hgs hgsVarK1111111110 = zxgVar2.k(j(2));
                        hgs hgsVarK1111111111 = zxgVar2.k(j(3));
                        hgs hgsVarK1111111112 = zxgVar2.k(j(4));
                        hgs hgsVarK1111111113 = zxgVar2.k(j(5));
                        hgs hgsVarK1111111114 = zxgVar2.k(nq6Var19.j(2));
                        hgs hgsVarK1111111115 = zxgVar2.k(nq6Var19.j(3));
                        hgs hgsVarK1111111116 = zxgVar2.k(nq6Var19.j(4));
                        hgs hgsVarK1111111117 = zxgVar2.k(nq6Var19.j(5));
                        i41 i41VarL11113 = zxgVar2.l();
                        double d111 = radians11;
                        double dSin11 = Math.sin(d111);
                        double d112 = iE11;
                        i41VarL11113.d.g(hgsVarK1111111115, 0.5f);
                        i41VarL11113.d.g(hgsVarK1111111117, 0.5f);
                        i41VarL11113.d.g(hgsVarK1111111111, -0.5f);
                        i41VarL11113.d.g(hgsVarK1111111113, -0.5f);
                        i41VarL11113.b = -((float) (dSin11 * d112));
                        zxgVar2.c(i41VarL11113);
                        i41 i41VarL11114 = zxgVar2.l();
                        float fCos11 = (float) (Math.cos(d111) * d112);
                        i41VarL11114.d.g(hgsVarK1111111114, 0.5f);
                        i41VarL11114.d.g(hgsVarK1111111116, 0.5f);
                        i41VarL11114.d.g(hgsVarK1111111110, -0.5f);
                        i41VarL11114.d.g(hgsVarK1111111112, -0.5f);
                        i41VarL11114.b = -fCos11;
                        zxgVar2.c(i41VarL11114);
                    }
                    this.k = false;
                    this.l = false;
                }
                i17 = -1;
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.U[0] == mq6Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                bp6Var2 = this.Q;
                z10 = !bp6Var2.h();
                boolean z11110 = zArr4[0];
                boolean z11111 = zArr4[1];
                if (this.o != 2) {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                } else {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                }
                if (this.p == 2) {
                    i23 = i19;
                } else {
                    i23 = i22;
                }
                if (i23 == 0) {
                }
                if (z7) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        i41 i41VarL11115 = zxgVar2.l();
                        i41VarL11115.d.g(hgsVar6, -1.0f);
                        i41VarL11115.d.g(hgsVar5, 1.0f);
                        i41VarL11115.d.g(hgsVar4, f2);
                        i41VarL11115.d.g(hgsVar3, -f2);
                        zxgVar2.c(i41VarL11115);
                    } else {
                        i41 i41VarL11116 = zxgVar2.l();
                        i41VarL11116.d.g(hgsVar4, -1.0f);
                        i41VarL11116.d.g(hgsVar3, 1.0f);
                        i41VarL11116.d.g(hgsVar6, f2);
                        i41VarL11116.d.g(hgsVar5, -f2);
                        zxgVar2.c(i41VarL11116);
                    }
                }
                if (bp6Var2.h()) {
                    nq6 nq6Var110 = bp6Var2.f.d;
                    float radians12 = (float) Math.toRadians(this.D + 90.0f);
                    int iE12 = bp6Var2.e();
                    hgs hgsVarK1111111118 = zxgVar2.k(j(2));
                    hgs hgsVarK1111111119 = zxgVar2.k(j(3));
                    hgs hgsVarK11111111110 = zxgVar2.k(j(4));
                    hgs hgsVarK11111111111 = zxgVar2.k(j(5));
                    hgs hgsVarK11111111112 = zxgVar2.k(nq6Var110.j(2));
                    hgs hgsVarK11111111113 = zxgVar2.k(nq6Var110.j(3));
                    hgs hgsVarK11111111114 = zxgVar2.k(nq6Var110.j(4));
                    hgs hgsVarK11111111115 = zxgVar2.k(nq6Var110.j(5));
                    i41 i41VarL11117 = zxgVar2.l();
                    double d113 = radians12;
                    double dSin12 = Math.sin(d113);
                    double d114 = iE12;
                    i41VarL11117.d.g(hgsVarK11111111113, 0.5f);
                    i41VarL11117.d.g(hgsVarK11111111115, 0.5f);
                    i41VarL11117.d.g(hgsVarK1111111119, -0.5f);
                    i41VarL11117.d.g(hgsVarK11111111111, -0.5f);
                    i41VarL11117.b = -((float) (dSin12 * d114));
                    zxgVar2.c(i41VarL11117);
                    i41 i41VarL11118 = zxgVar2.l();
                    float fCos12 = (float) (Math.cos(d113) * d114);
                    i41VarL11118.d.g(hgsVarK11111111112, 0.5f);
                    i41VarL11118.d.g(hgsVarK11111111114, 0.5f);
                    i41VarL11118.d.g(hgsVarK1111111118, -0.5f);
                    i41VarL11118.d.g(hgsVarK11111111110, -0.5f);
                    i41VarL11118.b = -fCos12;
                    zxgVar2.c(i41VarL11118);
                }
                this.k = false;
                this.l = false;
                i6 = i6;
                z7 = true;
                i16 = i26;
                int[] iArr7 = this.t;
                iArr7[0] = i15;
                iArr7[1] = i16;
                if (z7) {
                    int i316 = this.A;
                    i17 = -1;
                    if (i316 != 0) {
                    }
                    if (z7) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (this.U[0] == mq6Var5) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i8 = 0;
                    }
                    bp6Var2 = this.Q;
                    z10 = !bp6Var2.h();
                    boolean z11112 = zArr4[0];
                    boolean z11113 = zArr4[1];
                    if (this.o != 2) {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    } else {
                        hgsVar3 = hgsVarK;
                        hgsVar4 = hgsVarK2;
                        i18 = i15;
                        r20 = r12;
                        mq6Var4 = mq6Var5;
                        z11 = z4;
                        r3 = i6;
                        z12 = z10;
                        r110 = r19;
                    }
                    if (z) {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    } else {
                        hgsVar5 = r33;
                        hgsVar6 = hgsVar;
                        hgsVar7 = hgsVar2;
                        i19 = 0;
                        i20 = 8;
                        i21 = 1;
                        i22 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i19;
                    } else {
                        i23 = i22;
                    }
                    if (i23 == 0) {
                    }
                    if (z7) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            i41 i41VarL11119 = zxgVar2.l();
                            i41VarL11119.d.g(hgsVar6, -1.0f);
                            i41VarL11119.d.g(hgsVar5, 1.0f);
                            i41VarL11119.d.g(hgsVar4, f2);
                            i41VarL11119.d.g(hgsVar3, -f2);
                            zxgVar2.c(i41VarL11119);
                        } else {
                            i41 i41VarL111110 = zxgVar2.l();
                            i41VarL111110.d.g(hgsVar4, -1.0f);
                            i41VarL111110.d.g(hgsVar3, 1.0f);
                            i41VarL111110.d.g(hgsVar6, f2);
                            i41VarL111110.d.g(hgsVar5, -f2);
                            zxgVar2.c(i41VarL111110);
                        }
                    }
                    if (bp6Var2.h()) {
                        nq6 nq6Var111 = bp6Var2.f.d;
                        float radians13 = (float) Math.toRadians(this.D + 90.0f);
                        int iE13 = bp6Var2.e();
                        hgs hgsVarK11111111116 = zxgVar2.k(j(2));
                        hgs hgsVarK11111111117 = zxgVar2.k(j(3));
                        hgs hgsVarK11111111118 = zxgVar2.k(j(4));
                        hgs hgsVarK11111111119 = zxgVar2.k(j(5));
                        hgs hgsVarK111111111110 = zxgVar2.k(nq6Var111.j(2));
                        hgs hgsVarK111111111111 = zxgVar2.k(nq6Var111.j(3));
                        hgs hgsVarK111111111112 = zxgVar2.k(nq6Var111.j(4));
                        hgs hgsVarK111111111113 = zxgVar2.k(nq6Var111.j(5));
                        i41 i41VarL111111 = zxgVar2.l();
                        double d115 = radians13;
                        double dSin13 = Math.sin(d115);
                        double d116 = iE13;
                        i41VarL111111.d.g(hgsVarK111111111111, 0.5f);
                        i41VarL111111.d.g(hgsVarK111111111113, 0.5f);
                        i41VarL111111.d.g(hgsVarK11111111117, -0.5f);
                        i41VarL111111.d.g(hgsVarK11111111119, -0.5f);
                        i41VarL111111.b = -((float) (dSin13 * d116));
                        zxgVar2.c(i41VarL111111);
                        i41 i41VarL111112 = zxgVar2.l();
                        float fCos13 = (float) (Math.cos(d115) * d116);
                        i41VarL111112.d.g(hgsVarK111111111110, 0.5f);
                        i41VarL111112.d.g(hgsVarK111111111112, 0.5f);
                        i41VarL111112.d.g(hgsVarK11111111116, -0.5f);
                        i41VarL111112.d.g(hgsVarK11111111118, -0.5f);
                        i41VarL111112.b = -fCos13;
                        zxgVar2.c(i41VarL111112);
                    }
                    this.k = false;
                    this.l = false;
                }
                i17 = -1;
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.U[0] == mq6Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                bp6Var2 = this.Q;
                z10 = !bp6Var2.h();
                boolean z11114 = zArr4[0];
                boolean z11115 = zArr4[1];
                if (this.o != 2) {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                } else {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                }
                if (this.p == 2) {
                    i23 = i19;
                } else {
                    i23 = i22;
                }
                if (i23 == 0) {
                }
                if (z7) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        i41 i41VarL111113 = zxgVar2.l();
                        i41VarL111113.d.g(hgsVar6, -1.0f);
                        i41VarL111113.d.g(hgsVar5, 1.0f);
                        i41VarL111113.d.g(hgsVar4, f2);
                        i41VarL111113.d.g(hgsVar3, -f2);
                        zxgVar2.c(i41VarL111113);
                    } else {
                        i41 i41VarL111114 = zxgVar2.l();
                        i41VarL111114.d.g(hgsVar4, -1.0f);
                        i41VarL111114.d.g(hgsVar3, 1.0f);
                        i41VarL111114.d.g(hgsVar6, f2);
                        i41VarL111114.d.g(hgsVar5, -f2);
                        zxgVar2.c(i41VarL111114);
                    }
                }
                if (bp6Var2.h()) {
                    nq6 nq6Var112 = bp6Var2.f.d;
                    float radians14 = (float) Math.toRadians(this.D + 90.0f);
                    int iE14 = bp6Var2.e();
                    hgs hgsVarK111111111114 = zxgVar2.k(j(2));
                    hgs hgsVarK111111111115 = zxgVar2.k(j(3));
                    hgs hgsVarK111111111116 = zxgVar2.k(j(4));
                    hgs hgsVarK111111111117 = zxgVar2.k(j(5));
                    hgs hgsVarK111111111118 = zxgVar2.k(nq6Var112.j(2));
                    hgs hgsVarK111111111119 = zxgVar2.k(nq6Var112.j(3));
                    hgs hgsVarK1111111111110 = zxgVar2.k(nq6Var112.j(4));
                    hgs hgsVarK1111111111111 = zxgVar2.k(nq6Var112.j(5));
                    i41 i41VarL111115 = zxgVar2.l();
                    double d117 = radians14;
                    double dSin14 = Math.sin(d117);
                    double d118 = iE14;
                    i41VarL111115.d.g(hgsVarK111111111119, 0.5f);
                    i41VarL111115.d.g(hgsVarK1111111111111, 0.5f);
                    i41VarL111115.d.g(hgsVarK111111111115, -0.5f);
                    i41VarL111115.d.g(hgsVarK111111111117, -0.5f);
                    i41VarL111115.b = -((float) (dSin14 * d118));
                    zxgVar2.c(i41VarL111115);
                    i41 i41VarL111116 = zxgVar2.l();
                    float fCos14 = (float) (Math.cos(d117) * d118);
                    i41VarL111116.d.g(hgsVarK111111111118, 0.5f);
                    i41VarL111116.d.g(hgsVarK1111111111110, 0.5f);
                    i41VarL111116.d.g(hgsVarK111111111114, -0.5f);
                    i41VarL111116.d.g(hgsVarK111111111116, -0.5f);
                    i41VarL111116.b = -fCos14;
                    zxgVar2.c(i41VarL111116);
                }
                this.k = false;
                this.l = false;
            }
            z7 = false;
            int[] iArr8 = this.t;
            iArr8[0] = i15;
            iArr8[1] = i16;
            if (z7) {
                int i317 = this.A;
                i17 = -1;
                if (i317 != 0) {
                }
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (this.U[0] == mq6Var5) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (z9) {
                    i8 = 0;
                }
                bp6Var2 = this.Q;
                z10 = !bp6Var2.h();
                boolean z11116 = zArr4[0];
                boolean z11117 = zArr4[1];
                if (this.o != 2) {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                } else {
                    hgsVar3 = hgsVarK;
                    hgsVar4 = hgsVarK2;
                    i18 = i15;
                    r20 = r12;
                    mq6Var4 = mq6Var5;
                    z11 = z4;
                    r3 = i6;
                    z12 = z10;
                    r110 = r19;
                }
                if (z) {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                } else {
                    hgsVar5 = r33;
                    hgsVar6 = hgsVar;
                    hgsVar7 = hgsVar2;
                    i19 = 0;
                    i20 = 8;
                    i21 = 1;
                    i22 = 1;
                }
                if (this.p == 2) {
                    i23 = i19;
                } else {
                    i23 = i22;
                }
                if (i23 == 0) {
                }
                if (z7) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        i41 i41VarL111117 = zxgVar2.l();
                        i41VarL111117.d.g(hgsVar6, -1.0f);
                        i41VarL111117.d.g(hgsVar5, 1.0f);
                        i41VarL111117.d.g(hgsVar4, f2);
                        i41VarL111117.d.g(hgsVar3, -f2);
                        zxgVar2.c(i41VarL111117);
                    } else {
                        i41 i41VarL111118 = zxgVar2.l();
                        i41VarL111118.d.g(hgsVar4, -1.0f);
                        i41VarL111118.d.g(hgsVar3, 1.0f);
                        i41VarL111118.d.g(hgsVar6, f2);
                        i41VarL111118.d.g(hgsVar5, -f2);
                        zxgVar2.c(i41VarL111118);
                    }
                }
                if (bp6Var2.h()) {
                    nq6 nq6Var113 = bp6Var2.f.d;
                    float radians15 = (float) Math.toRadians(this.D + 90.0f);
                    int iE15 = bp6Var2.e();
                    hgs hgsVarK1111111111112 = zxgVar2.k(j(2));
                    hgs hgsVarK1111111111113 = zxgVar2.k(j(3));
                    hgs hgsVarK1111111111114 = zxgVar2.k(j(4));
                    hgs hgsVarK1111111111115 = zxgVar2.k(j(5));
                    hgs hgsVarK1111111111116 = zxgVar2.k(nq6Var113.j(2));
                    hgs hgsVarK1111111111117 = zxgVar2.k(nq6Var113.j(3));
                    hgs hgsVarK1111111111118 = zxgVar2.k(nq6Var113.j(4));
                    hgs hgsVarK1111111111119 = zxgVar2.k(nq6Var113.j(5));
                    i41 i41VarL111119 = zxgVar2.l();
                    double d119 = radians15;
                    double dSin15 = Math.sin(d119);
                    double d1110 = iE15;
                    i41VarL111119.d.g(hgsVarK1111111111117, 0.5f);
                    i41VarL111119.d.g(hgsVarK1111111111119, 0.5f);
                    i41VarL111119.d.g(hgsVarK1111111111113, -0.5f);
                    i41VarL111119.d.g(hgsVarK1111111111115, -0.5f);
                    i41VarL111119.b = -((float) (dSin15 * d1110));
                    zxgVar2.c(i41VarL111119);
                    i41 i41VarL1111110 = zxgVar2.l();
                    float fCos15 = (float) (Math.cos(d119) * d1110);
                    i41VarL1111110.d.g(hgsVarK1111111111116, 0.5f);
                    i41VarL1111110.d.g(hgsVarK1111111111118, 0.5f);
                    i41VarL1111110.d.g(hgsVarK1111111111112, -0.5f);
                    i41VarL1111110.d.g(hgsVarK1111111111114, -0.5f);
                    i41VarL1111110.b = -fCos15;
                    zxgVar2.c(i41VarL1111110);
                }
                this.k = false;
                this.l = false;
            }
            i17 = -1;
            if (z7) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (this.U[0] == mq6Var5) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (z9) {
                i8 = 0;
            }
            bp6Var2 = this.Q;
            z10 = !bp6Var2.h();
            boolean z11118 = zArr4[0];
            boolean z11119 = zArr4[1];
            if (this.o != 2) {
                hgsVar3 = hgsVarK;
                hgsVar4 = hgsVarK2;
                i18 = i15;
                r20 = r12;
                mq6Var4 = mq6Var5;
                z11 = z4;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            } else {
                hgsVar3 = hgsVarK;
                hgsVar4 = hgsVarK2;
                i18 = i15;
                r20 = r12;
                mq6Var4 = mq6Var5;
                z11 = z4;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            }
            if (z) {
                hgsVar5 = r33;
                hgsVar6 = hgsVar;
                hgsVar7 = hgsVar2;
                i19 = 0;
                i20 = 8;
                i21 = 1;
                i22 = 1;
            } else {
                hgsVar5 = r33;
                hgsVar6 = hgsVar;
                hgsVar7 = hgsVar2;
                i19 = 0;
                i20 = 8;
                i21 = 1;
                i22 = 1;
            }
            if (this.p == 2) {
                i23 = i19;
            } else {
                i23 = i22;
            }
            if (i23 == 0) {
            }
            if (z7) {
                i24 = this.A;
                f2 = this.B;
                if (i24 == 1) {
                    i41 i41VarL1111111 = zxgVar2.l();
                    i41VarL1111111.d.g(hgsVar6, -1.0f);
                    i41VarL1111111.d.g(hgsVar5, 1.0f);
                    i41VarL1111111.d.g(hgsVar4, f2);
                    i41VarL1111111.d.g(hgsVar3, -f2);
                    zxgVar2.c(i41VarL1111111);
                } else {
                    i41 i41VarL1111112 = zxgVar2.l();
                    i41VarL1111112.d.g(hgsVar4, -1.0f);
                    i41VarL1111112.d.g(hgsVar3, 1.0f);
                    i41VarL1111112.d.g(hgsVar6, f2);
                    i41VarL1111112.d.g(hgsVar5, -f2);
                    zxgVar2.c(i41VarL1111112);
                }
            }
            if (bp6Var2.h()) {
                nq6 nq6Var114 = bp6Var2.f.d;
                float radians16 = (float) Math.toRadians(this.D + 90.0f);
                int iE16 = bp6Var2.e();
                hgs hgsVarK11111111111110 = zxgVar2.k(j(2));
                hgs hgsVarK11111111111111 = zxgVar2.k(j(3));
                hgs hgsVarK11111111111112 = zxgVar2.k(j(4));
                hgs hgsVarK11111111111113 = zxgVar2.k(j(5));
                hgs hgsVarK11111111111114 = zxgVar2.k(nq6Var114.j(2));
                hgs hgsVarK11111111111115 = zxgVar2.k(nq6Var114.j(3));
                hgs hgsVarK11111111111116 = zxgVar2.k(nq6Var114.j(4));
                hgs hgsVarK11111111111117 = zxgVar2.k(nq6Var114.j(5));
                i41 i41VarL1111113 = zxgVar2.l();
                double d1111 = radians16;
                double dSin16 = Math.sin(d1111);
                double d1112 = iE16;
                i41VarL1111113.d.g(hgsVarK11111111111115, 0.5f);
                i41VarL1111113.d.g(hgsVarK11111111111117, 0.5f);
                i41VarL1111113.d.g(hgsVarK11111111111111, -0.5f);
                i41VarL1111113.d.g(hgsVarK11111111111113, -0.5f);
                i41VarL1111113.b = -((float) (dSin16 * d1112));
                zxgVar2.c(i41VarL1111113);
                i41 i41VarL1111114 = zxgVar2.l();
                float fCos16 = (float) (Math.cos(d1111) * d1112);
                i41VarL1111114.d.g(hgsVarK11111111111114, 0.5f);
                i41VarL1111114.d.g(hgsVarK11111111111116, 0.5f);
                i41VarL1111114.d.g(hgsVarK11111111111110, -0.5f);
                i41VarL1111114.d.g(hgsVarK11111111111112, -0.5f);
                i41VarL1111114.b = -fCos16;
                zxgVar2.c(i41VarL1111114);
            }
            this.k = false;
            this.l = false;
        }
        hgsVar = hgsVarK4;
        hgsVar2 = hgsVarK5;
        i15 = i13;
        i16 = i14;
        z7 = false;
        int[] iArr9 = this.t;
        iArr9[0] = i15;
        iArr9[1] = i16;
        if (z7) {
            int i318 = this.A;
            i17 = -1;
            if (i318 != 0) {
            }
            if (z7) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (this.U[0] == mq6Var5) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (z9) {
                i8 = 0;
            }
            bp6Var2 = this.Q;
            z10 = !bp6Var2.h();
            boolean z111110 = zArr4[0];
            boolean z111111 = zArr4[1];
            if (this.o != 2) {
                hgsVar3 = hgsVarK;
                hgsVar4 = hgsVarK2;
                i18 = i15;
                r20 = r12;
                mq6Var4 = mq6Var5;
                z11 = z4;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            } else {
                hgsVar3 = hgsVarK;
                hgsVar4 = hgsVarK2;
                i18 = i15;
                r20 = r12;
                mq6Var4 = mq6Var5;
                z11 = z4;
                r3 = i6;
                z12 = z10;
                r110 = r19;
            }
            if (z) {
                hgsVar5 = r33;
                hgsVar6 = hgsVar;
                hgsVar7 = hgsVar2;
                i19 = 0;
                i20 = 8;
                i21 = 1;
                i22 = 1;
            } else {
                hgsVar5 = r33;
                hgsVar6 = hgsVar;
                hgsVar7 = hgsVar2;
                i19 = 0;
                i20 = 8;
                i21 = 1;
                i22 = 1;
            }
            if (this.p == 2) {
                i23 = i19;
            } else {
                i23 = i22;
            }
            if (i23 == 0) {
            }
            if (z7) {
                i24 = this.A;
                f2 = this.B;
                if (i24 == 1) {
                    i41 i41VarL1111115 = zxgVar2.l();
                    i41VarL1111115.d.g(hgsVar6, -1.0f);
                    i41VarL1111115.d.g(hgsVar5, 1.0f);
                    i41VarL1111115.d.g(hgsVar4, f2);
                    i41VarL1111115.d.g(hgsVar3, -f2);
                    zxgVar2.c(i41VarL1111115);
                } else {
                    i41 i41VarL1111116 = zxgVar2.l();
                    i41VarL1111116.d.g(hgsVar4, -1.0f);
                    i41VarL1111116.d.g(hgsVar3, 1.0f);
                    i41VarL1111116.d.g(hgsVar6, f2);
                    i41VarL1111116.d.g(hgsVar5, -f2);
                    zxgVar2.c(i41VarL1111116);
                }
            }
            if (bp6Var2.h()) {
                nq6 nq6Var115 = bp6Var2.f.d;
                float radians17 = (float) Math.toRadians(this.D + 90.0f);
                int iE17 = bp6Var2.e();
                hgs hgsVarK11111111111118 = zxgVar2.k(j(2));
                hgs hgsVarK11111111111119 = zxgVar2.k(j(3));
                hgs hgsVarK111111111111110 = zxgVar2.k(j(4));
                hgs hgsVarK111111111111111 = zxgVar2.k(j(5));
                hgs hgsVarK111111111111112 = zxgVar2.k(nq6Var115.j(2));
                hgs hgsVarK111111111111113 = zxgVar2.k(nq6Var115.j(3));
                hgs hgsVarK111111111111114 = zxgVar2.k(nq6Var115.j(4));
                hgs hgsVarK111111111111115 = zxgVar2.k(nq6Var115.j(5));
                i41 i41VarL1111117 = zxgVar2.l();
                double d1113 = radians17;
                double dSin17 = Math.sin(d1113);
                double d1114 = iE17;
                i41VarL1111117.d.g(hgsVarK111111111111113, 0.5f);
                i41VarL1111117.d.g(hgsVarK111111111111115, 0.5f);
                i41VarL1111117.d.g(hgsVarK11111111111119, -0.5f);
                i41VarL1111117.d.g(hgsVarK111111111111111, -0.5f);
                i41VarL1111117.b = -((float) (dSin17 * d1114));
                zxgVar2.c(i41VarL1111117);
                i41 i41VarL1111118 = zxgVar2.l();
                float fCos17 = (float) (Math.cos(d1113) * d1114);
                i41VarL1111118.d.g(hgsVarK111111111111112, 0.5f);
                i41VarL1111118.d.g(hgsVarK111111111111114, 0.5f);
                i41VarL1111118.d.g(hgsVarK11111111111118, -0.5f);
                i41VarL1111118.d.g(hgsVarK111111111111110, -0.5f);
                i41VarL1111118.b = -fCos17;
                zxgVar2.c(i41VarL1111118);
            }
            this.k = false;
            this.l = false;
        }
        i17 = -1;
        if (z7) {
            z8 = false;
        } else {
            z8 = false;
        }
        if (this.U[0] == mq6Var5) {
            z9 = false;
        } else {
            z9 = false;
        }
        if (z9) {
            i8 = 0;
        }
        bp6Var2 = this.Q;
        z10 = !bp6Var2.h();
        boolean z111112 = zArr4[0];
        boolean z111113 = zArr4[1];
        if (this.o != 2) {
            hgsVar3 = hgsVarK;
            hgsVar4 = hgsVarK2;
            i18 = i15;
            r20 = r12;
            mq6Var4 = mq6Var5;
            z11 = z4;
            r3 = i6;
            z12 = z10;
            r110 = r19;
        } else {
            hgsVar3 = hgsVarK;
            hgsVar4 = hgsVarK2;
            i18 = i15;
            r20 = r12;
            mq6Var4 = mq6Var5;
            z11 = z4;
            r3 = i6;
            z12 = z10;
            r110 = r19;
        }
        if (z) {
            hgsVar5 = r33;
            hgsVar6 = hgsVar;
            hgsVar7 = hgsVar2;
            i19 = 0;
            i20 = 8;
            i21 = 1;
            i22 = 1;
        } else {
            hgsVar5 = r33;
            hgsVar6 = hgsVar;
            hgsVar7 = hgsVar2;
            i19 = 0;
            i20 = 8;
            i21 = 1;
            i22 = 1;
        }
        if (this.p == 2) {
            i23 = i19;
        } else {
            i23 = i22;
        }
        if (i23 == 0) {
        }
        if (z7) {
            i24 = this.A;
            f2 = this.B;
            if (i24 == 1) {
                i41 i41VarL1111119 = zxgVar2.l();
                i41VarL1111119.d.g(hgsVar6, -1.0f);
                i41VarL1111119.d.g(hgsVar5, 1.0f);
                i41VarL1111119.d.g(hgsVar4, f2);
                i41VarL1111119.d.g(hgsVar3, -f2);
                zxgVar2.c(i41VarL1111119);
            } else {
                i41 i41VarL11111110 = zxgVar2.l();
                i41VarL11111110.d.g(hgsVar4, -1.0f);
                i41VarL11111110.d.g(hgsVar3, 1.0f);
                i41VarL11111110.d.g(hgsVar6, f2);
                i41VarL11111110.d.g(hgsVar5, -f2);
                zxgVar2.c(i41VarL11111110);
            }
        }
        if (bp6Var2.h()) {
            nq6 nq6Var116 = bp6Var2.f.d;
            float radians18 = (float) Math.toRadians(this.D + 90.0f);
            int iE18 = bp6Var2.e();
            hgs hgsVarK111111111111116 = zxgVar2.k(j(2));
            hgs hgsVarK111111111111117 = zxgVar2.k(j(3));
            hgs hgsVarK111111111111118 = zxgVar2.k(j(4));
            hgs hgsVarK111111111111119 = zxgVar2.k(j(5));
            hgs hgsVarK1111111111111110 = zxgVar2.k(nq6Var116.j(2));
            hgs hgsVarK1111111111111111 = zxgVar2.k(nq6Var116.j(3));
            hgs hgsVarK1111111111111112 = zxgVar2.k(nq6Var116.j(4));
            hgs hgsVarK1111111111111113 = zxgVar2.k(nq6Var116.j(5));
            i41 i41VarL11111111 = zxgVar2.l();
            double d1115 = radians18;
            double dSin18 = Math.sin(d1115);
            double d1116 = iE18;
            i41VarL11111111.d.g(hgsVarK1111111111111111, 0.5f);
            i41VarL11111111.d.g(hgsVarK1111111111111113, 0.5f);
            i41VarL11111111.d.g(hgsVarK111111111111117, -0.5f);
            i41VarL11111111.d.g(hgsVarK111111111111119, -0.5f);
            i41VarL11111111.b = -((float) (dSin18 * d1116));
            zxgVar2.c(i41VarL11111111);
            i41 i41VarL11111112 = zxgVar2.l();
            float fCos18 = (float) (Math.cos(d1115) * d1116);
            i41VarL11111112.d.g(hgsVarK1111111111111110, 0.5f);
            i41VarL11111112.d.g(hgsVarK1111111111111112, 0.5f);
            i41VarL11111112.d.g(hgsVarK111111111111116, -0.5f);
            i41VarL11111112.d.g(hgsVarK111111111111118, -0.5f);
            i41VarL11111112.b = -fCos18;
            zxgVar2.c(i41VarL11111112);
        }
        this.k = false;
        this.l = false;
    }

    public boolean c() {
        return this.i0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:220:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:222:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:229:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:231:0x0401  */
    /* JADX WARN: Code duplicated, block: B:240:0x041e  */
    /* JADX WARN: Code duplicated, block: B:257:0x0451  */
    /* JADX WARN: Code duplicated, block: B:259:0x0457  */
    /* JADX WARN: Code duplicated, block: B:270:0x046c  */
    /* JADX WARN: Code duplicated, block: B:275:0x0476  */
    /* JADX WARN: Code duplicated, block: B:277:0x047a  */
    /* JADX WARN: Code duplicated, block: B:278:0x047c  */
    /* JADX WARN: Code duplicated, block: B:281:0x0484  */
    /* JADX WARN: Code duplicated, block: B:287:0x0492 A[PHI: r0
  0x0492: PHI (r0v15 int) = (r0v14 int), (r0v19 int), (r0v19 int), (r0v19 int) binds: [B:280:0x0482, B:282:0x0488, B:283:0x048a, B:285:0x048e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:290:0x04a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:291:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:292:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:294:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:303:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:337:0x0522  */
    public final void d(zxg zxgVar, boolean z, boolean z2, boolean z3, boolean z4, hgs hgsVar, hgs hgsVar2, mq6 mq6Var, boolean z5, bp6 bp6Var, bp6 bp6Var2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        boolean z12;
        boolean z13;
        int iMin;
        boolean z14;
        int i9;
        int i10;
        boolean z15;
        hgs hgsVarK;
        hgs hgsVarK2;
        bp6 bp6Var3;
        hgs hgsVar3;
        int i11;
        int i12;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        nq6 nq6Var;
        boolean z20;
        int iMin2;
        boolean z21;
        int i13;
        int iE;
        int i14;
        int i15;
        HashSet hashSet;
        boolean z22;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z23;
        boolean z24;
        int i21;
        zxgVar = zxgVar;
        int i22 = i7;
        int i23 = i8;
        hgs hgsVarK3 = zxgVar.k(bp6Var);
        hgs hgsVarK4 = zxgVar.k(bp6Var2);
        hgs hgsVarK5 = zxgVar.k(bp6Var.f);
        hgs hgsVarK6 = zxgVar.k(bp6Var2.f);
        boolean zH = bp6Var.h();
        boolean zH2 = bp6Var2.h();
        boolean zH3 = this.Q.h();
        int i24 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i24++;
        }
        int i25 = i24;
        int i26 = z6 ? 3 : i5;
        int iOrdinal = mq6Var.ordinal();
        boolean z25 = (iOrdinal == 0 || iOrdinal == 1 || iOrdinal != 2 || i26 == 4) ? false : true;
        int i27 = this.h;
        if (i27 == -1 || !z) {
            i27 = i2;
            z12 = z25;
        } else {
            this.h = -1;
            z12 = false;
        }
        int i28 = this.i;
        if (i28 == -1 || z) {
            z13 = z12;
        } else {
            this.i = -1;
            i27 = i28;
            z13 = false;
        }
        boolean z26 = z13;
        if (this.i0 == 8) {
            z14 = false;
            iMin = 0;
        } else {
            iMin = i27;
            z14 = z26;
        }
        if (z11) {
            if (!zH && !zH2 && !zH3) {
                zxgVar.d(hgsVarK3, i);
            } else if (zH && !zH2) {
                i9 = 8;
                zxgVar.e(hgsVarK3, hgsVarK5, bp6Var.e(), 8);
            }
            i9 = 8;
        } else {
            i9 = 8;
        }
        if (z14 != 0) {
            if (i25 == 2 || z6 || !(i26 == 1 || i26 == 0)) {
                if (i22 == -2) {
                    i22 = iMin;
                }
                if (i23 == -2) {
                    i23 = iMin;
                }
                if (iMin > 0 && i26 != 1) {
                    iMin = 0;
                }
                if (i22 > 0) {
                    zxgVar.f(hgsVarK4, hgsVarK3, i22, 8);
                    iMin = Math.max(iMin, i22);
                }
                if (i23 > 0) {
                    if (!z2 || i26 != 1) {
                        zxgVar.g(hgsVarK4, hgsVarK3, i23, 8);
                    }
                    iMin = Math.min(iMin, i23);
                }
                if (i26 == 1) {
                    if (z2) {
                        zxgVar.e(hgsVarK4, hgsVarK3, iMin, 8);
                    } else if (z8) {
                        zxgVar.e(hgsVarK4, hgsVarK3, iMin, 5);
                        zxgVar.g(hgsVarK4, hgsVarK3, iMin, 8);
                    } else {
                        zxgVar.e(hgsVarK4, hgsVarK3, iMin, 5);
                        zxgVar.g(hgsVarK4, hgsVarK3, iMin, 8);
                    }
                } else if (i26 == 2) {
                    int i29 = bp6Var.e;
                    if (i29 == 3 || i29 == 5) {
                        hgsVarK = zxgVar.k(this.V.j(3));
                        hgsVarK2 = zxgVar.k(this.V.j(5));
                    } else {
                        hgsVarK = zxgVar.k(this.V.j(2));
                        hgsVarK2 = zxgVar.k(this.V.j(4));
                    }
                    i41 i41VarL = zxgVar.l();
                    int i30 = i22;
                    i41VarL.d.g(hgsVarK4, -1.0f);
                    i41VarL.d.g(hgsVarK3, 1.0f);
                    i41VarL.d.g(hgsVarK2, f2);
                    i41VarL.d.g(hgsVarK, -f2);
                    zxgVar.c(i41VarL);
                    if (z2) {
                        z14 = false;
                    }
                    z15 = z4;
                    i10 = i30;
                } else {
                    i10 = i22;
                    z15 = true;
                }
            } else {
                int iMax = Math.max(i22, iMin);
                if (i23 > 0) {
                    iMax = Math.min(i23, iMax);
                }
                zxgVar.e(hgsVarK4, hgsVarK3, iMax, 8);
                z15 = z4;
                i10 = i22;
                z14 = false;
            }
            if (z11 || z8) {
                boolean z27 = z15;
                if (i25 >= 2 && z2 && z27) {
                    zxgVar.f(hgsVarK3, hgsVar, 0, 8);
                    bp6 bp6Var4 = this.N;
                    boolean z28 = z || bp6Var4.f == null;
                    if (!z && (bp6Var3 = bp6Var4.f) != null) {
                        nq6 nq6Var2 = bp6Var3.d;
                        if (nq6Var2.Y != 0.0f) {
                            mq6[] mq6VarArr = nq6Var2.U;
                            mq6 mq6Var2 = mq6VarArr[0];
                            mq6 mq6Var3 = mq6.c;
                            if (mq6Var2 == mq6Var3 && mq6VarArr[1] == mq6Var3) {
                                z28 = true;
                            } else {
                                z28 = false;
                            }
                        } else {
                            z28 = false;
                        }
                    }
                    if (z28) {
                        zxgVar.f(hgsVar2, hgsVarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zH || zH2 || zH3) {
                if (zH && !zH2) {
                    bp6Var2 = bp6Var2;
                    hgsVarK4 = hgsVarK4;
                    z15 = z15;
                    hgsVar3 = hgsVarK6;
                    z20 = z2;
                    i21 = (z2 && (bp6Var.f.d instanceof f03)) ? 8 : 5;
                } else if (zH || !zH2) {
                    hgsVar3 = hgsVarK6;
                    if (zH && zH2) {
                        nq6 nq6Var3 = bp6Var.f.d;
                        nq6 nq6Var4 = bp6Var2.f.d;
                        z15 = z15;
                        nq6 nq6Var5 = this.V;
                        int i31 = 6;
                        if (z14) {
                            if (i26 == 0) {
                                if (i23 != 0 || i10 != 0) {
                                    i19 = 5;
                                    i20 = 5;
                                    z23 = true;
                                    z24 = false;
                                    z17 = true;
                                } else if (hgsVarK5.f && hgsVar3.f) {
                                    zxgVar.e(hgsVarK3, hgsVarK5, bp6Var.e(), 8);
                                    zxgVar.e(hgsVarK4, hgsVar3, -bp6Var2.e(), 8);
                                    return;
                                } else {
                                    i19 = 8;
                                    i20 = 8;
                                    z23 = false;
                                    z24 = true;
                                    z17 = false;
                                }
                                if ((nq6Var3 instanceof f03) || (nq6Var4 instanceof f03)) {
                                    zxgVar = zxgVar;
                                    i26 = i26;
                                    hgsVarK3 = hgsVarK3;
                                    hgsVarK4 = hgsVarK4;
                                    z18 = z24;
                                    hgsVar2 = hgsVar2;
                                    i11 = i19;
                                    hgsVarK5 = hgsVarK5;
                                    i31 = 6;
                                    z16 = z23;
                                    i12 = 4;
                                } else {
                                    zxgVar = zxgVar;
                                    hgsVarK3 = hgsVarK3;
                                    hgsVarK4 = hgsVarK4;
                                    z18 = z24;
                                    i11 = i19;
                                    hgsVarK5 = hgsVarK5;
                                    i31 = 6;
                                    z16 = z23;
                                    i12 = i20;
                                    i26 = i26;
                                    hgsVar2 = hgsVar2;
                                }
                            } else {
                                if (i26 == 2) {
                                    if ((nq6Var3 instanceof f03) || (nq6Var4 instanceof f03)) {
                                        i11 = 5;
                                    } else {
                                        zxgVar = zxgVar;
                                        i26 = i26;
                                        hgsVarK3 = hgsVarK3;
                                        hgsVarK4 = hgsVarK4;
                                        hgsVarK5 = hgsVarK5;
                                        i31 = 6;
                                        i11 = 5;
                                        i12 = 5;
                                    }
                                    z16 = true;
                                    z17 = true;
                                    z18 = false;
                                    hgsVar2 = hgsVar2;
                                } else if (i26 == 1) {
                                    i11 = 8;
                                } else if (i26 == 3) {
                                    i26 = i26;
                                    if (this.A != -1) {
                                        if (z6) {
                                            if (i6 == 2 || i6 == 1) {
                                                i17 = 5;
                                                i18 = 4;
                                            } else {
                                                i17 = 8;
                                                i18 = 5;
                                            }
                                            i12 = i18;
                                            z16 = true;
                                            z17 = true;
                                            z18 = true;
                                        } else {
                                            if (i23 > 0) {
                                                zxgVar = zxgVar;
                                                hgsVar2 = hgsVar2;
                                                hgsVarK3 = hgsVarK3;
                                                hgsVarK4 = hgsVarK4;
                                                hgsVarK5 = hgsVarK5;
                                                i31 = 6;
                                                i11 = 5;
                                            } else if (i23 != 0 || i10 != 0) {
                                                zxgVar = zxgVar;
                                                hgsVar2 = hgsVar2;
                                                hgsVarK3 = hgsVarK3;
                                                hgsVarK4 = hgsVarK4;
                                                hgsVarK5 = hgsVarK5;
                                                i31 = 6;
                                                i11 = 5;
                                                i12 = 4;
                                            } else if (z9) {
                                                i17 = (nq6Var3 == nq6Var5 || nq6Var4 == nq6Var5) ? 5 : 4;
                                                i12 = 4;
                                                z16 = true;
                                                z17 = true;
                                                z18 = true;
                                            } else {
                                                zxgVar = zxgVar;
                                                hgsVar2 = hgsVar2;
                                                hgsVarK3 = hgsVarK3;
                                                hgsVarK4 = hgsVarK4;
                                                hgsVarK5 = hgsVarK5;
                                                i31 = 6;
                                                i11 = 5;
                                                i12 = 8;
                                            }
                                            z16 = true;
                                            z17 = true;
                                            z18 = true;
                                        }
                                        i11 = i17;
                                        zxgVar = zxgVar;
                                    } else if (z9) {
                                        zxgVar = zxgVar;
                                        hgsVar2 = hgsVar2;
                                        hgsVarK3 = hgsVarK3;
                                        hgsVarK4 = hgsVarK4;
                                        hgsVarK5 = hgsVarK5;
                                        i11 = 8;
                                        i31 = z2 ? 5 : 4;
                                    } else {
                                        zxgVar = zxgVar;
                                        hgsVar2 = hgsVar2;
                                        hgsVarK3 = hgsVarK3;
                                        hgsVarK4 = hgsVarK4;
                                        hgsVarK5 = hgsVarK5;
                                        i11 = 8;
                                        i31 = 8;
                                    }
                                    i12 = 5;
                                    z16 = true;
                                    z17 = true;
                                    z18 = true;
                                } else {
                                    i11 = 5;
                                    i12 = 4;
                                    z16 = false;
                                    z17 = false;
                                }
                                i12 = 4;
                                z16 = true;
                                z17 = true;
                                z18 = false;
                                hgsVar2 = hgsVar2;
                            }
                            if (z17 || hgsVarK5 != hgsVar3 || nq6Var3 == nq6Var5) {
                                z19 = true;
                            } else {
                                z17 = false;
                                z19 = false;
                            }
                            if (z16) {
                                if (z14 && !z7 && !z9 && hgsVarK5 == hgsVar && hgsVar3 == hgsVar2) {
                                    i31 = 8;
                                    z20 = false;
                                    i16 = 8;
                                    z22 = false;
                                } else {
                                    z20 = z2;
                                    z22 = z19;
                                    i16 = i11;
                                }
                                hgs hgsVar4 = hgsVarK5;
                                nq6Var = nq6Var4;
                                zxgVar.b(hgsVarK3, hgsVar4, bp6Var.e(), f, hgsVar3, hgsVarK4, bp6Var2.e(), i31);
                                hgsVarK5 = hgsVar4;
                                i11 = i16;
                                z19 = z22;
                            } else {
                                nq6Var = nq6Var4;
                                z20 = z2;
                            }
                            if (this.i0 != 8 && ((hashSet = bp6Var2.a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z17) {
                                if (z20 && hgsVarK5 != hgsVar3 && !z14 && ((nq6Var3 instanceof f03) || (nq6Var instanceof f03))) {
                                    i11 = 6;
                                }
                                zxgVar.f(hgsVarK3, hgsVarK5, bp6Var.e(), i11);
                                zxgVar.g(hgsVarK4, hgsVar3, -bp6Var2.e(), i11);
                            }
                            if (z20 || !z10 || (nq6Var3 instanceof f03) || (nq6Var instanceof f03) || nq6Var == nq6Var5) {
                                iMin2 = i12;
                                z21 = z19;
                            } else {
                                iMin2 = 6;
                                i11 = 6;
                                z21 = true;
                            }
                            if (z21) {
                                if (z18 && (!z9 || z3)) {
                                    if (nq6Var3 != nq6Var5 && nq6Var != nq6Var5) {
                                        i31 = iMin2;
                                    }
                                    if ((nq6Var3 instanceof cge) || (nq6Var instanceof cge)) {
                                        i31 = 5;
                                    }
                                    if ((nq6Var3 instanceof f03) || (nq6Var instanceof f03)) {
                                        i31 = 5;
                                    }
                                    if (z9) {
                                        i15 = 5;
                                    } else {
                                        i15 = i31;
                                    }
                                    iMin2 = Math.max(i15, iMin2);
                                }
                                if (z20) {
                                    iMin2 = Math.min(i11, iMin2);
                                    if (z6 || z9 || !(nq6Var3 == nq6Var5 || nq6Var == nq6Var5)) {
                                        i14 = iMin2;
                                    } else {
                                        i14 = 4;
                                    }
                                } else {
                                    i14 = iMin2;
                                }
                                zxgVar.e(hgsVarK3, hgsVarK5, bp6Var.e(), i14);
                                zxgVar.e(hgsVarK4, hgsVar3, -bp6Var2.e(), i14);
                            }
                            if (z20) {
                                if (hgsVar == hgsVarK5) {
                                    iE = bp6Var.e();
                                } else {
                                    iE = 0;
                                }
                                if (hgsVarK5 != hgsVar) {
                                    zxgVar.f(hgsVarK3, hgsVar, iE, 5);
                                }
                            }
                            if (z20 || !z14 || i3 != 0 || i10 != 0) {
                                i13 = 5;
                            } else if (z14 && i26 == 3) {
                                zxgVar.f(hgsVarK4, hgsVarK3, 0, 8);
                                i13 = 5;
                            } else {
                                i13 = 5;
                                zxgVar.f(hgsVarK4, hgsVarK3, 0, 5);
                            }
                        } else {
                            if (hgsVarK5.f && hgsVar3.f) {
                                zxgVar.b(hgsVarK3, hgsVarK5, bp6Var.e(), f, hgsVar3, hgsVarK4, bp6Var2.e(), 8);
                                if (z2 && z15) {
                                    int iE2 = bp6Var2.f != null ? bp6Var2.e() : 0;
                                    if (hgsVar3 != hgsVar2) {
                                        zxgVar.f(hgsVar2, hgsVarK4, iE2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i11 = 5;
                            i12 = 4;
                            z16 = true;
                            z17 = true;
                        }
                        z18 = false;
                        if (z17) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (z16) {
                            if (z14) {
                                z20 = z2;
                                z22 = z19;
                                i16 = i11;
                            } else {
                                z20 = z2;
                                z22 = z19;
                                i16 = i11;
                            }
                            hgs hgsVar5 = hgsVarK5;
                            nq6Var = nq6Var4;
                            zxgVar.b(hgsVarK3, hgsVar5, bp6Var.e(), f, hgsVar3, hgsVarK4, bp6Var2.e(), i31);
                            hgsVarK5 = hgsVar5;
                            i11 = i16;
                            z19 = z22;
                        } else {
                            nq6Var = nq6Var4;
                            z20 = z2;
                        }
                        if (this.i0 != 8) {
                        }
                        if (z17) {
                            if (z20) {
                                i11 = 6;
                            }
                            zxgVar.f(hgsVarK3, hgsVarK5, bp6Var.e(), i11);
                            zxgVar.g(hgsVarK4, hgsVar3, -bp6Var2.e(), i11);
                        }
                        if (z20) {
                            iMin2 = i12;
                            z21 = z19;
                        } else {
                            iMin2 = i12;
                            z21 = z19;
                        }
                        if (z21) {
                            if (z18) {
                                if (nq6Var3 != nq6Var5) {
                                    i31 = iMin2;
                                }
                                if (nq6Var3 instanceof cge) {
                                    i31 = 5;
                                } else {
                                    i31 = 5;
                                }
                                if (nq6Var3 instanceof f03) {
                                    i31 = 5;
                                } else {
                                    i31 = 5;
                                }
                                if (z9) {
                                    i15 = 5;
                                } else {
                                    i15 = i31;
                                }
                                iMin2 = Math.max(i15, iMin2);
                            }
                            if (z20) {
                                iMin2 = Math.min(i11, iMin2);
                                if (z6) {
                                    i14 = iMin2;
                                } else {
                                    i14 = iMin2;
                                }
                            } else {
                                i14 = iMin2;
                            }
                            zxgVar.e(hgsVarK3, hgsVarK5, bp6Var.e(), i14);
                            zxgVar.e(hgsVarK4, hgsVar3, -bp6Var2.e(), i14);
                        }
                        if (z20) {
                            if (hgsVar == hgsVarK5) {
                                iE = bp6Var.e();
                            } else {
                                iE = 0;
                            }
                            if (hgsVarK5 != hgsVar) {
                                zxgVar.f(hgsVarK3, hgsVar, iE, 5);
                            }
                        }
                        if (z20) {
                            i13 = 5;
                        } else {
                            i13 = 5;
                        }
                    }
                    i21 = i13;
                } else {
                    hgsVar3 = hgsVarK6;
                    zxgVar.e(hgsVarK4, hgsVar3, -bp6Var2.e(), 8);
                    if (z2) {
                        zxgVar.f(hgsVarK3, hgsVar, 0, 5);
                        bp6Var2 = bp6Var2;
                        i13 = 5;
                        hgsVarK4 = hgsVarK4;
                        z15 = z15;
                    }
                    z20 = z2;
                    i21 = i13;
                }
                if (z20 || !z15) {
                    return;
                }
                int iE3 = bp6Var2.f != null ? bp6Var2.e() : 0;
                if (hgsVar3 != hgsVar2) {
                    zxgVar.f(hgsVar2, hgsVarK4, iE3, i21);
                    return;
                }
                return;
            }
            hgsVar3 = hgsVarK6;
            i13 = 5;
            z20 = z2;
            i21 = i13;
            if (z20) {
                return;
            } else {
                return;
            }
        }
        if (z5) {
            zxgVar.e(hgsVarK4, hgsVarK3, 0, 3);
            if (i3 > 0) {
                zxgVar.f(hgsVarK4, hgsVarK3, i3, i9);
            }
            if (i4 < Integer.MAX_VALUE) {
                zxgVar.g(hgsVarK4, hgsVarK3, i4, i9);
            }
        } else {
            zxgVar.e(hgsVarK4, hgsVarK3, iMin, i9);
        }
        z15 = z4;
        i10 = i22;
        if (z11) {
        }
        boolean z29 = z15;
        if (i25 >= 2) {
        }
    }

    public final void e(int i, nq6 nq6Var, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 != 7) {
                if (i2 == 2 || i2 == 4) {
                    e(2, nq6Var, i2, 0);
                    e(4, nq6Var, i2, 0);
                    j(7).a(nq6Var.j(i2), 0);
                    return;
                } else {
                    if (i2 == 3 || i2 == 5) {
                        e(3, nq6Var, i2, 0);
                        e(5, nq6Var, i2, 0);
                        j(7).a(nq6Var.j(i2), 0);
                        return;
                    }
                    return;
                }
            }
            bp6 bp6VarJ = j(2);
            bp6 bp6VarJ2 = j(4);
            bp6 bp6VarJ3 = j(3);
            bp6 bp6VarJ4 = j(5);
            boolean z2 = true;
            if ((bp6VarJ == null || !bp6VarJ.h()) && (bp6VarJ2 == null || !bp6VarJ2.h())) {
                e(2, nq6Var, 2, 0);
                e(4, nq6Var, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((bp6VarJ3 == null || !bp6VarJ3.h()) && (bp6VarJ4 == null || !bp6VarJ4.h())) {
                e(3, nq6Var, 3, 0);
                e(5, nq6Var, 5, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                j(7).a(nq6Var.j(7), 0);
                return;
            } else if (z) {
                j(8).a(nq6Var.j(8), 0);
                return;
            } else {
                if (z2) {
                    j(9).a(nq6Var.j(9), 0);
                    return;
                }
                return;
            }
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            bp6 bp6VarJ5 = j(2);
            bp6 bp6VarJ6 = nq6Var.j(i2);
            bp6 bp6VarJ7 = j(4);
            bp6VarJ5.a(bp6VarJ6, 0);
            bp6VarJ7.a(bp6VarJ6, 0);
            j(8).a(bp6VarJ6, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            bp6 bp6VarJ8 = nq6Var.j(i2);
            j(3).a(bp6VarJ8, 0);
            j(5).a(bp6VarJ8, 0);
            j(9).a(bp6VarJ8, 0);
            return;
        }
        if (i == 8 && i2 == 8) {
            j(2).a(nq6Var.j(2), 0);
            j(4).a(nq6Var.j(4), 0);
            j(8).a(nq6Var.j(i2), 0);
            return;
        }
        if (i == 9 && i2 == 9) {
            j(3).a(nq6Var.j(3), 0);
            j(5).a(nq6Var.j(5), 0);
            j(9).a(nq6Var.j(i2), 0);
            return;
        }
        bp6 bp6VarJ9 = j(i);
        bp6 bp6VarJ10 = nq6Var.j(i2);
        if (bp6VarJ9.i(bp6VarJ10)) {
            if (i == 6) {
                bp6 bp6VarJ11 = j(3);
                bp6 bp6VarJ12 = j(5);
                if (bp6VarJ11 != null) {
                    bp6VarJ11.j();
                }
                if (bp6VarJ12 != null) {
                    bp6VarJ12.j();
                }
            } else if (i == 3 || i == 5) {
                bp6 bp6VarJ13 = j(6);
                if (bp6VarJ13 != null) {
                    bp6VarJ13.j();
                }
                bp6 bp6VarJ14 = j(7);
                if (bp6VarJ14.f != bp6VarJ10) {
                    bp6VarJ14.j();
                }
                bp6 bp6VarF = j(i).f();
                bp6 bp6VarJ15 = j(9);
                if (bp6VarJ15.h()) {
                    bp6VarF.j();
                    bp6VarJ15.j();
                }
            } else if (i == 2 || i == 4) {
                bp6 bp6VarJ16 = j(7);
                if (bp6VarJ16.f != bp6VarJ10) {
                    bp6VarJ16.j();
                }
                bp6 bp6VarF2 = j(i).f();
                bp6 bp6VarJ17 = j(8);
                if (bp6VarJ17.h()) {
                    bp6VarF2.j();
                    bp6VarJ17.j();
                }
            }
            bp6VarJ9.a(bp6VarJ10, i3);
        }
    }

    public final void f(bp6 bp6Var, bp6 bp6Var2, int i) {
        if (bp6Var.d == this) {
            e(bp6Var.e, bp6Var2.d, bp6Var2.e, i);
        }
    }

    public void g(nq6 nq6Var, HashMap map) {
        this.o = nq6Var.o;
        this.p = nq6Var.p;
        this.r = nq6Var.r;
        this.s = nq6Var.s;
        int[] iArr = nq6Var.t;
        int i = iArr[0];
        int[] iArr2 = this.t;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.u = nq6Var.u;
        this.v = nq6Var.v;
        this.x = nq6Var.x;
        this.y = nq6Var.y;
        this.z = nq6Var.z;
        this.A = nq6Var.A;
        this.B = nq6Var.B;
        int[] iArr3 = nq6Var.C;
        this.C = Arrays.copyOf(iArr3, iArr3.length);
        this.D = nq6Var.D;
        this.E = nq6Var.E;
        this.F = nq6Var.F;
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.U = (mq6[]) Arrays.copyOf(this.U, 2);
        this.V = this.V == null ? null : (nq6) map.get(nq6Var.V);
        this.W = nq6Var.W;
        this.X = nq6Var.X;
        this.Y = nq6Var.Y;
        this.Z = nq6Var.Z;
        this.a0 = nq6Var.a0;
        this.b0 = nq6Var.b0;
        this.c0 = nq6Var.c0;
        this.d0 = nq6Var.d0;
        this.e0 = nq6Var.e0;
        this.f0 = nq6Var.f0;
        this.g0 = nq6Var.g0;
        this.h0 = nq6Var.h0;
        this.i0 = nq6Var.i0;
        this.j0 = nq6Var.j0;
        this.k0 = nq6Var.k0;
        this.l0 = nq6Var.l0;
        this.m0 = nq6Var.m0;
        float[] fArr = nq6Var.n0;
        float f = fArr[0];
        float[] fArr2 = this.n0;
        fArr2[0] = f;
        fArr2[1] = fArr[1];
        nq6[] nq6VarArr = nq6Var.o0;
        nq6 nq6Var2 = nq6VarArr[0];
        nq6[] nq6VarArr2 = this.o0;
        nq6VarArr2[0] = nq6Var2;
        nq6VarArr2[1] = nq6VarArr[1];
        nq6[] nq6VarArr3 = nq6Var.p0;
        nq6 nq6Var3 = nq6VarArr3[0];
        nq6[] nq6VarArr4 = this.p0;
        nq6VarArr4[0] = nq6Var3;
        nq6VarArr4[1] = nq6VarArr3[1];
        nq6 nq6Var4 = nq6Var.q0;
        this.q0 = nq6Var4 == null ? null : (nq6) map.get(nq6Var4);
        nq6 nq6Var5 = nq6Var.r0;
        this.r0 = nq6Var5 != null ? (nq6) map.get(nq6Var5) : null;
    }

    public final void h(zxg zxgVar) {
        zxgVar.k(this.J);
        zxgVar.k(this.K);
        zxgVar.k(this.L);
        zxgVar.k(this.M);
        if (this.c0 > 0) {
            zxgVar.k(this.N);
        }
    }

    public final void i() {
        if (this.d == null) {
            qte qteVar = new qte(this);
            qteVar.h.e = 4;
            qteVar.i.e = 5;
            qteVar.f = 0;
            this.d = qteVar;
        }
        if (this.e == null) {
            nqv nqvVar = new nqv(this);
            sg8 sg8Var = new sg8(nqvVar);
            nqvVar.k = sg8Var;
            nqvVar.l = null;
            nqvVar.h.e = 6;
            nqvVar.i.e = 7;
            sg8Var.e = 8;
            nqvVar.f = 1;
            this.e = nqvVar;
        }
    }

    public bp6 j(int i) {
        switch (yds.F(i)) {
            case 0:
                return null;
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case 5:
                return this.N;
            case 6:
                return this.Q;
            case 7:
                return this.O;
            case 8:
                return this.P;
            default:
                c.w(y55.x(i));
                return null;
        }
    }

    public final mq6 k(int i) {
        if (i == 0) {
            return this.U[0];
        }
        if (i == 1) {
            return this.U[1];
        }
        return null;
    }

    public final int l() {
        if (this.i0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final nq6 m(int i) {
        bp6 bp6Var;
        bp6 bp6Var2;
        if (i != 0) {
            if (i == 1 && (bp6Var2 = (bp6Var = this.M).f) != null && bp6Var2.f == bp6Var) {
                return bp6Var2.d;
            }
            return null;
        }
        bp6 bp6Var3 = this.L;
        bp6 bp6Var4 = bp6Var3.f;
        if (bp6Var4 == null || bp6Var4.f != bp6Var3) {
            return null;
        }
        return bp6Var4.d;
    }

    public final nq6 n(int i) {
        bp6 bp6Var;
        bp6 bp6Var2;
        if (i != 0) {
            if (i == 1 && (bp6Var2 = (bp6Var = this.K).f) != null && bp6Var2.f == bp6Var) {
                return bp6Var2.d;
            }
            return null;
        }
        bp6 bp6Var3 = this.J;
        bp6 bp6Var4 = bp6Var3.f;
        if (bp6Var4 == null || bp6Var4.f != bp6Var3) {
            return null;
        }
        return bp6Var4.d;
    }

    public void o(StringBuilder sb) {
        sb.append("  " + this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.W);
        sb.append(sb2.toString());
        sb.append(StringUtil.LF);
        sb.append("    actualHeight:" + this.X);
        sb.append(StringUtil.LF);
        sb.append("    actualLeft:" + this.a0);
        sb.append(StringUtil.LF);
        sb.append("    actualTop:" + this.b0);
        sb.append(StringUtil.LF);
        q(sb, "left", this.J);
        q(sb, "top", this.K);
        q(sb, "right", this.L);
        q(sb, "bottom", this.M);
        q(sb, "baseline", this.N);
        q(sb, "centerX", this.O);
        q(sb, "centerY", this.P);
        int i = this.W;
        int i2 = this.d0;
        int i3 = this.C[0];
        int i4 = this.u;
        int i5 = this.r;
        float f = this.w;
        mq6 mq6Var = this.U[0];
        float[] fArr = this.n0;
        float f2 = fArr[0];
        p(sb, "    width", i, i2, i3, i4, i5, f, mq6Var);
        int i6 = this.X;
        int i7 = this.e0;
        int i8 = this.C[1];
        int i9 = this.x;
        int i10 = this.s;
        float f3 = this.z;
        mq6 mq6Var2 = this.U[1];
        float f4 = fArr[1];
        p(sb, "    height", i6, i7, i8, i9, i10, f3, mq6Var2);
        float f5 = this.Y;
        int i11 = this.Z;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(StringUtils.COMMA);
            sb.append(i11);
            sb.append("");
            sb.append("],\n");
        }
        I(sb, "    horizontalBias", this.f0, 0.5f);
        I(sb, "    verticalBias", this.g0, 0.5f);
        H(this.l0, 0, "    horizontalChainStyle", sb);
        H(this.m0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int r() {
        if (this.i0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final int s() {
        nq6 nq6Var = this.V;
        return (nq6Var == null || !(nq6Var instanceof oq6)) ? this.a0 : ((oq6) nq6Var).B0 + this.a0;
    }

    public final int t() {
        nq6 nq6Var = this.V;
        return (nq6Var == null || !(nq6Var instanceof oq6)) ? this.b0 : ((oq6) nq6Var).C0 + this.b0;
    }

    public String toString() {
        StringBuilder sbW = aui.w("");
        sbW.append(this.k0 != null ? yds.s(new StringBuilder("id: "), this.k0, StringUtil.SPACE) : "");
        sbW.append("(");
        sbW.append(this.a0);
        sbW.append(", ");
        sbW.append(this.b0);
        sbW.append(") - (");
        sbW.append(this.W);
        sbW.append(" x ");
        return lo5.q(sbW, this.X, ")");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean u(int i) {
        if (i == 0) {
            if ((this.J.f != null ? 1 : 0) + (this.L.f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.K.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) + (this.N.f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public final boolean v(int i, int i2) {
        bp6 bp6Var;
        bp6 bp6Var2;
        bp6 bp6Var3;
        bp6 bp6Var4;
        if (i == 0) {
            bp6 bp6Var5 = this.J;
            bp6 bp6Var6 = bp6Var5.f;
            if (bp6Var6 == null || !bp6Var6.c || (bp6Var4 = (bp6Var3 = this.L).f) == null || !bp6Var4.c) {
                return false;
            }
            return (bp6Var4.d() - bp6Var3.e()) - (bp6Var5.e() + bp6Var5.f.d()) >= i2;
        }
        bp6 bp6Var7 = this.K;
        bp6 bp6Var8 = bp6Var7.f;
        if (bp6Var8 == null || !bp6Var8.c || (bp6Var2 = (bp6Var = this.M).f) == null || !bp6Var2.c) {
            return false;
        }
        return (bp6Var2.d() - bp6Var.e()) - (bp6Var7.e() + bp6Var7.f.d()) >= i2;
    }

    public final void w(int i, nq6 nq6Var, int i2, int i3, int i4) {
        j(i).b(nq6Var.j(i2), i3, i4, true);
    }

    public final boolean x(int i) {
        bp6 bp6Var;
        bp6 bp6Var2;
        int i2 = i * 2;
        bp6[] bp6VarArr = this.R;
        bp6 bp6Var3 = bp6VarArr[i2];
        bp6 bp6Var4 = bp6Var3.f;
        return (bp6Var4 == null || bp6Var4.f == bp6Var3 || (bp6Var2 = (bp6Var = bp6VarArr[i2 + 1]).f) == null || bp6Var2.f != bp6Var) ? false : true;
    }

    public final boolean y() {
        bp6 bp6Var = this.J;
        bp6 bp6Var2 = bp6Var.f;
        if (bp6Var2 != null && bp6Var2.f == bp6Var) {
            return true;
        }
        bp6 bp6Var3 = this.L;
        bp6 bp6Var4 = bp6Var3.f;
        return bp6Var4 != null && bp6Var4.f == bp6Var3;
    }

    public final boolean z() {
        bp6 bp6Var = this.K;
        bp6 bp6Var2 = bp6Var.f;
        if (bp6Var2 != null && bp6Var2.f == bp6Var) {
            return true;
        }
        bp6 bp6Var3 = this.M;
        bp6 bp6Var4 = bp6Var3.f;
        return bp6Var4 != null && bp6Var4.f == bp6Var3;
    }
}
