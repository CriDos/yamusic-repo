package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class tys extends mv5 implements ovf {
    public final tuf B;
    public final f0y C;
    public final j7 D;
    public final auq E;
    public int F;
    public kuf G;
    public final fvf H;
    public final uvf I;

    public tys(tuf tufVar, f0y f0yVar, j7 j7Var, rtq rtqVar, kuf kufVar) {
        rtqVar.getClass();
        this.B = tufVar;
        this.C = f0yVar;
        this.D = j7Var;
        this.E = tufVar.b;
        this.F = -1;
        this.G = kufVar;
        fvf fvfVar = tufVar.a;
        this.H = fvfVar;
        this.I = fvfVar.e ? null : new uvf(rtqVar);
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final String A() {
        boolean z = this.H.c;
        j7 j7Var = this.D;
        return z ? j7Var.m() : j7Var.j();
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final int B(rtq rtqVar) {
        rtqVar.getClass();
        return nw7.i(rtqVar, this.B, A(), " at path ".concat(this.D.b.a()));
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final boolean C() {
        uvf uvfVar = this.I;
        return ((uvfVar != null ? uvfVar.a() : false) || this.D.B(true)) ? false : true;
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final byte E() {
        j7 j7Var = this.D;
        long jI = j7Var.i();
        byte b = (byte) jI;
        if (jI == b) {
            return b;
        }
        j7.q(j7Var, "Failed to parse byte for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.mx7, defpackage.h86
    public final auq a() {
        return this.E;
    }

    @Override // defpackage.mv5, defpackage.h86
    public final void b(rtq rtqVar) {
        rtqVar.getClass();
        if (rtqVar.d() == 0 && nw7.j(this.B, rtqVar)) {
            while (w(rtqVar) != -1) {
            }
        }
        j7 j7Var = this.D;
        if (j7Var.A()) {
            ane.N(j7Var, "");
            throw null;
        }
        j7Var.h(this.C.b);
        rxf rxfVar = j7Var.b;
        int i = rxfVar.b;
        int[] iArr = (int[]) rxfVar.d;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            rxfVar.b = i - 1;
        }
        int i2 = rxfVar.b;
        if (i2 != -1) {
            rxfVar.b = i2 - 1;
        }
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final h86 c(rtq rtqVar) {
        rtqVar.getClass();
        tuf tufVar = this.B;
        f0y f0yVarG = qkv.g(tufVar, rtqVar);
        j7 j7Var = this.D;
        rxf rxfVar = j7Var.b;
        int i = rxfVar.b + 1;
        rxfVar.b = i;
        if (i == ((Object[]) rxfVar.c).length) {
            rxfVar.c();
        }
        ((Object[]) rxfVar.c)[i] = rtqVar;
        j7Var.h(f0yVarG.a);
        if (j7Var.v() == 4) {
            j7.q(j7Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = f0yVarG.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new tys(tufVar, f0yVarG, j7Var, rtqVar, this.G);
        }
        return (this.C == f0yVarG && tufVar.a.e) ? this : new tys(tufVar, f0yVarG, j7Var, rtqVar, this.G);
    }

    @Override // defpackage.ovf
    public final tuf d() {
        return this.B;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x011d  */
    /* JADX WARN: Code duplicated, block: B:42:0x011e  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x011e, please report this as an issue */
    @Override // defpackage.mv5, defpackage.mx7
    public final Object e(xzf xzfVar) {
        String message;
        tuf tufVar = this.B;
        j7 j7Var = this.D;
        rxf rxfVar = j7Var.b;
        xzfVar.getClass();
        try {
            if (!(xzfVar instanceof i9)) {
                return xzfVar.deserialize(this);
            }
            String strV = ume.v(tufVar, ((i9) xzfVar).getDescriptor());
            String strU = j7Var.u(strV, this.H.c);
            String strB = null;
            if (strU != null) {
                try {
                    xzf xzfVarJ = ane.J((i9) xzfVar, this, strU);
                    this.G = new kuf(strV, 2);
                    return xzfVarJ.deserialize(this);
                } catch (guq e) {
                    String message2 = e.getMessage();
                    message2.getClass();
                    String strE0 = StringsKt.e0(StringsKt.p0('\n', message2, message2), ".");
                    String message3 = e.getMessage();
                    message3.getClass();
                    String strSubstring = "";
                    int iW = StringsKt.W(message3, '\n', 0, 6);
                    if (iW != -1) {
                        strSubstring = message3.substring(iW + 1, message3.length());
                    }
                    j7.q(j7Var, strE0, 0, strSubstring, 2);
                    throw null;
                }
            }
            String strV2 = ume.v(tufVar, ((i9) xzfVar).getDescriptor());
            svf svfVarF = f();
            String strH = ((i9) xzfVar).getDescriptor().h();
            if (!(svfVarF instanceof mwf)) {
                throw ane.g("Expected " + j2p.a(mwf.class).h() + ", but had " + j2p.a(svfVarF.getClass()).h() + " as the serialized body of " + strH + " at element: " + rxfVar.a(), svfVarF.toString(), -1);
            }
            mwf mwfVar = (mwf) svfVarF;
            svf svfVar = (svf) mwfVar.get(strV2);
            if (svfVar != null) {
                txf txfVarG = tvf.g(svfVar);
                if (!(txfVarG instanceof iwf)) {
                    strB = txfVarG.b();
                }
            }
            try {
                return o15.T(tufVar, strV2, mwfVar, ane.J((i9) xzfVar, this, strB));
            } catch (guq e2) {
                String message4 = e2.getMessage();
                message4.getClass();
                throw ane.g(message4, mwfVar.toString(), -1);
            }
            message = e.getMessage();
            message.getClass();
            if (StringsKt.Q(message, "at path", false)) {
                throw e;
            }
            throw new u0j(e.a, e.getMessage() + " at path: " + rxfVar.a(), e);
        } catch (u0j e3) {
            message = e3.getMessage();
            message.getClass();
            if (StringsKt.Q(message, "at path", false)) {
                throw e3;
            }
            throw new u0j(e3.a, e3.getMessage() + " at path: " + rxfVar.a(), e3);
        }
    }

    @Override // defpackage.ovf
    public final svf f() {
        fvf fvfVar = this.B.a;
        g0 g0Var = new g0();
        g0Var.c = this.D;
        g0Var.a = fvfVar.c;
        return g0Var.e();
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final int h() {
        j7 j7Var = this.D;
        long jI = j7Var.i();
        int i = (int) jI;
        if (jI == i) {
            return i;
        }
        j7.q(j7Var, "Failed to parse int for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final Void i() {
        return null;
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final mx7 j(rtq rtqVar) {
        rtqVar.getClass();
        return vys.b(rtqVar) ? new pvf(this.D, this.B) : this;
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final long l() {
        return this.D.i();
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final short o() {
        j7 j7Var = this.D;
        long jI = j7Var.i();
        short s = (short) jI;
        if (jI == s) {
            return s;
        }
        j7.q(j7Var, "Failed to parse short for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final float p() {
        j7 j7Var = this.D;
        String strL = j7Var.l();
        try {
            float f = Float.parseFloat(strL);
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            ane.Z(j7Var, Float.valueOf(f));
            throw null;
        } catch (IllegalArgumentException unused) {
            j7.q(j7Var, yds.m('\'', "Failed to parse type 'float' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final double r() {
        j7 j7Var = this.D;
        String strL = j7Var.l();
        try {
            double d = Double.parseDouble(strL);
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            ane.Z(j7Var, Double.valueOf(d));
            throw null;
        } catch (IllegalArgumentException unused) {
            j7.q(j7Var, yds.m('\'', "Failed to parse type 'double' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final boolean t() {
        boolean z;
        boolean z2;
        j7 j7Var = this.D;
        int iY = j7Var.y();
        if (iY == j7Var.s().length()) {
            j7.q(j7Var, "EOF", 0, null, 6);
            throw null;
        }
        if (j7Var.s().charAt(iY) == '\"') {
            iY++;
            z = true;
        } else {
            z = false;
        }
        int iX = j7Var.x(iY);
        if (iX >= j7Var.s().length() || iX == -1) {
            j7.q(j7Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = iX + 1;
        int iCharAt = j7Var.s().charAt(iX) | ' ';
        if (iCharAt == 102) {
            j7Var.d(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                j7.q(j7Var, "Expected valid boolean literal prefix, but had '" + j7Var.l() + '\'', 0, null, 6);
                throw null;
            }
            j7Var.d(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (j7Var.a == j7Var.s().length()) {
            j7.q(j7Var, "EOF", 0, null, 6);
            throw null;
        }
        if (j7Var.s().charAt(j7Var.a) == '\"') {
            j7Var.a++;
            return z2;
        }
        j7.q(j7Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.mv5, defpackage.mx7
    public final char u() {
        j7 j7Var = this.D;
        String strL = j7Var.l();
        if (strL.length() == 1) {
            return strL.charAt(0);
        }
        j7.q(j7Var, yds.m('\'', "Expected single char, but got '", strL), 0, null, 6);
        throw null;
    }

    @Override // defpackage.h86
    public final int w(rtq rtqVar) {
        boolean z;
        boolean z2;
        char c;
        String strW;
        j7 j7Var = this.D;
        rxf rxfVar = j7Var.b;
        rtqVar.getClass();
        f0y f0yVar = this.C;
        int iOrdinal = f0yVar.ordinal();
        char c2 = ':';
        boolean zA = false;
        boolean z3 = true;
        int iC = -1;
        if (iOrdinal == 0) {
            boolean zA2 = j7Var.A();
            while (true) {
                boolean zC = j7Var.c();
                uvf uvfVar = this.I;
                if (zC) {
                    fvf fvfVar = this.H;
                    boolean z4 = fvfVar.c;
                    String strM = z4 ? j7Var.m() : j7Var.e();
                    j7Var.h(c2);
                    tuf tufVar = this.B;
                    int iH = nw7.h(rtqVar, tufVar, strM);
                    if (iH != -3) {
                        if (fvfVar.g) {
                            boolean zI = rtqVar.i(iH);
                            rtq rtqVarG = rtqVar.g(iH);
                            if (!zI || rtqVarG.b() || !j7Var.B(z3)) {
                                if (Intrinsics.e(rtqVarG.s(), ztq.c) && ((!rtqVarG.b() || !j7Var.B(false)) && (strW = j7Var.w(z4)) != null)) {
                                    int iH2 = nw7.h(rtqVarG, tufVar, strW);
                                    boolean z5 = !tufVar.a.e && rtqVarG.b();
                                    if (iH2 == -3 && (zI || z5)) {
                                        j7Var.j();
                                    }
                                }
                            }
                            zA2 = j7Var.A();
                            z = false;
                        }
                        if (uvfVar != null) {
                            uvfVar.b(iH);
                        }
                        iC = iH;
                    } else {
                        zA2 = false;
                        z = true;
                    }
                    if (z) {
                        if (!nw7.j(tufVar, rtqVar)) {
                            kuf kufVar = this.G;
                            if (kufVar == null || !Intrinsics.e(kufVar.a, strM)) {
                                int i = rxfVar.b;
                                int[] iArr = (int[]) rxfVar.d;
                                if (iArr[i] == -2) {
                                    iArr[i] = iC;
                                    rxfVar.b = i - 1;
                                }
                                int i2 = rxfVar.b;
                                int i3 = iC;
                                if (i2 != i3) {
                                    rxfVar.b = i2 + i3;
                                }
                                int iZ = StringsKt.Z(6, j7Var.z(0, j7Var.a), strM);
                                StringBuilder sbT = lo5.t(iZ, "Encountered an unknown key '", strM, "' at offset ", " at path: ");
                                sbT.append(rxfVar.a());
                                sbT.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                                sbT.append((Object) ane.R(iZ, j7Var.s()));
                                throw new qvf(sbT.toString());
                            }
                            kufVar.a = null;
                        }
                        int i4 = iC;
                        ArrayList arrayList = new ArrayList();
                        byte bV = j7Var.v();
                        if (bV == 8 || bV == 6) {
                            while (true) {
                                byte bV2 = j7Var.v();
                                z2 = true;
                                if (bV2 != 1) {
                                    c = 6;
                                    if (bV2 == 8 || bV2 == 6) {
                                        arrayList.add(Byte.valueOf(bV2));
                                    } else {
                                        if (bV2 == 9) {
                                            if (((Number) CollectionsKt.X(arrayList)).byteValue() != 8) {
                                                throw ane.g("found ] instead of } at path: " + rxfVar, j7Var.s(), j7Var.a);
                                            }
                                            zm5.A(arrayList);
                                        } else if (bV2 == 7) {
                                            if (((Number) CollectionsKt.X(arrayList)).byteValue() != 6) {
                                                throw ane.g("found } instead of ] at path: " + rxfVar, j7Var.s(), j7Var.a);
                                            }
                                            zm5.A(arrayList);
                                        } else if (bV2 == 10) {
                                            j7.q(j7Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                            throw null;
                                        }
                                        c = 6;
                                    }
                                    j7Var.f();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z4) {
                                    j7Var.l();
                                } else {
                                    j7Var.e();
                                }
                            }
                        } else {
                            j7Var.l();
                            z2 = true;
                            c = 6;
                        }
                        zA2 = j7Var.A();
                        z3 = z2;
                        c2 = ':';
                        iC = i4;
                    } else {
                        iC = iC;
                        c2 = ':';
                        z3 = true;
                    }
                } else {
                    int i5 = iC;
                    if (zA2) {
                        ane.O(j7Var);
                        throw null;
                    }
                    iC = uvfVar != null ? uvfVar.c() : i5;
                }
            }
        } else if (iOrdinal != 2) {
            boolean zA3 = j7Var.A();
            if (j7Var.c()) {
                int i6 = this.F;
                if (i6 != -1 && !zA3) {
                    j7.q(j7Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                iC = i6 + 1;
                this.F = iC;
            } else if (zA3) {
                ane.N(j7Var, PListParser.TAG_ARRAY);
                throw null;
            }
        } else {
            int i7 = this.F;
            boolean z6 = i7 % 2 != 0;
            if (!z6) {
                j7Var.h(':');
            } else if (i7 != -1) {
                zA = j7Var.A();
            }
            if (j7Var.c()) {
                if (z6) {
                    int i8 = this.F;
                    int i9 = j7Var.a;
                    if (i8 == -1) {
                        if (zA) {
                            j7.q(j7Var, "Unexpected leading comma", i9, null, 4);
                            throw null;
                        }
                    } else if (!zA) {
                        j7.q(j7Var, "Expected comma after the key-value pair", i9, null, 4);
                        throw null;
                    }
                }
                iC = this.F + 1;
                this.F = iC;
            } else if (zA) {
                ane.O(j7Var);
                throw null;
            }
        }
        if (f0yVar != f0y.MAP) {
            ((int[]) rxfVar.d)[rxfVar.b] = iC;
        }
        return iC;
    }

    @Override // defpackage.mv5, defpackage.h86
    public final Object z(rtq rtqVar, int i, xzf xzfVar, Object obj) {
        rxf rxfVar = this.D.b;
        rtqVar.getClass();
        xzfVar.getClass();
        boolean z = this.C == f0y.MAP && (i & 1) == 0;
        if (z) {
            int[] iArr = (int[]) rxfVar.d;
            int i2 = rxfVar.b;
            if (iArr[i2] == -2) {
                ((Object[]) rxfVar.c)[i2] = e4y.d;
            }
        }
        Object objE = e(xzfVar);
        if (z) {
            int[] iArr2 = (int[]) rxfVar.d;
            int i3 = rxfVar.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                rxfVar.b = i4;
                if (i4 == ((Object[]) rxfVar.c).length) {
                    rxfVar.c();
                }
            }
            Object[] objArr = (Object[]) rxfVar.c;
            int i5 = rxfVar.b;
            objArr[i5] = objE;
            ((int[]) rxfVar.d)[i5] = -2;
        }
        return objE;
    }
}
