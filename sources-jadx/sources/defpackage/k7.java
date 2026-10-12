package defpackage;

import com.yandex.metrica.push.common.CoreConstants;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class k7 implements ovf, mx7, h86 {
    public final ArrayList a = new ArrayList();
    public boolean b;
    public final tuf c;
    public final String d;
    public final fvf e;

    public k7(tuf tufVar, String str) {
        this.c = tufVar;
        this.d = str;
        this.e = tufVar.a;
    }

    @Override // defpackage.mx7
    public final String A() {
        return T(X());
    }

    @Override // defpackage.mx7
    public final int B(rtq rtqVar) {
        rtqVar.getClass();
        String str = (String) X();
        str.getClass();
        svf svfVarI = I(str);
        String strH = rtqVar.h();
        if (svfVarI instanceof txf) {
            return nw7.i(rtqVar, this.c, ((txf) svfVarI).b(), "");
        }
        throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of " + strH + " at element: " + Z(str), svfVarI.toString(), -1);
    }

    @Override // defpackage.mx7
    public boolean C() {
        return !(J() instanceof iwf);
    }

    @Override // defpackage.h86
    public final boolean D(rtq rtqVar, int i) {
        rtqVar.getClass();
        return K(V(rtqVar, i));
    }

    @Override // defpackage.mx7
    public final byte E() {
        return L(X());
    }

    @Override // defpackage.h86
    public final double F(rtq rtqVar, int i) {
        rtqVar.getClass();
        return N(V(rtqVar, i));
    }

    @Override // defpackage.h86
    public final char G(rtq rtqVar, int i) {
        rtqVar.getClass();
        return M(V(rtqVar, i));
    }

    @Override // defpackage.h86
    public final short H(rtq rtqVar, int i) {
        rtqVar.getClass();
        return S(V(rtqVar, i));
    }

    public abstract svf I(String str);

    public final svf J() {
        svf svfVarI;
        String str = (String) CollectionsKt.Y(this.a);
        return (str == null || (svfVarI = I(str)) == null) ? W() : svfVarI;
    }

    public final boolean K(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (!(svfVarI instanceof txf)) {
            throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of boolean at element: " + Z(str), svfVarI.toString(), -1);
        }
        txf txfVar = (txf) svfVarI;
        try {
            vcf vcfVar = tvf.a;
            Boolean boolB = lzs.b(txfVar.b());
            if (boolB != null) {
                return boolB.booleanValue();
            }
            a0(txfVar, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            a0(txfVar, "boolean", str);
            throw null;
        }
    }

    public final byte L(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (!(svfVarI instanceof txf)) {
            throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of byte at element: " + Z(str), svfVarI.toString(), -1);
        }
        txf txfVar = (txf) svfVarI;
        try {
            long jI = tvf.i(txfVar);
            Byte bValueOf = (-128 > jI || jI > 127) ? null : Byte.valueOf((byte) jI);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            a0(txfVar, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            a0(txfVar, "byte", str);
            throw null;
        }
    }

    public final char M(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (!(svfVarI instanceof txf)) {
            throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of char at element: " + Z(str), svfVarI.toString(), -1);
        }
        txf txfVar = (txf) svfVarI;
        try {
            String strB = txfVar.b();
            strB.getClass();
            int length = strB.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strB.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            a0(txfVar, "char", str);
            throw null;
        }
    }

    public final double N(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (!(svfVarI instanceof txf)) {
            throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of double at element: " + Z(str), svfVarI.toString(), -1);
        }
        txf txfVar = (txf) svfVarI;
        try {
            vcf vcfVar = tvf.a;
            double d = Double.parseDouble(txfVar.b());
            fvf fvfVar = this.c.a;
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            throw ane.c(Double.valueOf(d), str, J().toString());
        } catch (IllegalArgumentException unused) {
            a0(txfVar, "double", str);
            throw null;
        }
    }

    public final float O(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (!(svfVarI instanceof txf)) {
            throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of float at element: " + Z(str), svfVarI.toString(), -1);
        }
        txf txfVar = (txf) svfVarI;
        try {
            vcf vcfVar = tvf.a;
            float f = Float.parseFloat(txfVar.b());
            fvf fvfVar = this.c.a;
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            throw ane.c(Float.valueOf(f), str, J().toString());
        } catch (IllegalArgumentException unused) {
            a0(txfVar, "float", str);
            throw null;
        }
    }

    public final mx7 P(Object obj, rtq rtqVar) {
        String str = (String) obj;
        str.getClass();
        rtqVar.getClass();
        if (!vys.b(rtqVar)) {
            this.a.add(str);
            return this;
        }
        svf svfVarI = I(str);
        String strH = rtqVar.h();
        if (svfVarI instanceof txf) {
            String strB = ((txf) svfVarI).b();
            tuf tufVar = this.c;
            tufVar.getClass();
            strB.getClass();
            return new pvf(new gzs(strB), tufVar);
        }
        throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of " + strH + " at element: " + Z(str), svfVarI.toString(), -1);
    }

    public final int Q(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (!(svfVarI instanceof txf)) {
            throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of int at element: " + Z(str), svfVarI.toString(), -1);
        }
        txf txfVar = (txf) svfVarI;
        try {
            long jI = tvf.i(txfVar);
            Integer numValueOf = (-2147483648L > jI || jI > 2147483647L) ? null : Integer.valueOf((int) jI);
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            a0(txfVar, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            a0(txfVar, "int", str);
            throw null;
        }
    }

    public final long R(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (svfVarI instanceof txf) {
            txf txfVar = (txf) svfVarI;
            try {
                return tvf.i(txfVar);
            } catch (IllegalArgumentException unused) {
                a0(txfVar, "long", str);
                throw null;
            }
        }
        throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of long at element: " + Z(str), svfVarI.toString(), -1);
    }

    public final short S(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (!(svfVarI instanceof txf)) {
            throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of short at element: " + Z(str), svfVarI.toString(), -1);
        }
        txf txfVar = (txf) svfVarI;
        try {
            long jI = tvf.i(txfVar);
            Short shValueOf = (-32768 > jI || jI > 32767) ? null : Short.valueOf((short) jI);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            a0(txfVar, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            a0(txfVar, "short", str);
            throw null;
        }
    }

    public final String T(Object obj) {
        String str = (String) obj;
        str.getClass();
        svf svfVarI = I(str);
        if (!(svfVarI instanceof txf)) {
            throw ane.g("Expected " + j2p.a(txf.class).h() + ", but had " + j2p.a(svfVarI.getClass()).h() + " as the serialized body of string at element: " + Z(str), svfVarI.toString(), -1);
        }
        txf txfVar = (txf) svfVarI;
        if (!(txfVar instanceof fwf)) {
            StringBuilder sbW = yds.w("Expected string value for a non-null key '", str, "', got null literal instead at element: ");
            sbW.append(Z(str));
            throw ane.g(sbW.toString(), J().toString(), -1);
        }
        fwf fwfVar = (fwf) txfVar;
        if (fwfVar.a || this.c.a.c) {
            return fwfVar.c;
        }
        StringBuilder sbW2 = yds.w("String literal for key '", str, "' should be quoted at element: ");
        sbW2.append(Z(str));
        sbW2.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
        throw ane.g(sbW2.toString(), J().toString(), -1);
    }

    public String U(rtq rtqVar, int i) {
        rtqVar.getClass();
        return rtqVar.e(i);
    }

    public final String V(rtq rtqVar, int i) {
        rtqVar.getClass();
        String strU = U(rtqVar, i);
        strU.getClass();
        return strU;
    }

    public abstract svf W();

    public final Object X() {
        ArrayList arrayList = this.a;
        Object objRemove = arrayList.remove(um5.g(arrayList));
        this.b = true;
        return objRemove;
    }

    public final String Y() {
        ArrayList arrayList = this.a;
        return arrayList.isEmpty() ? "$" : CollectionsKt.W(arrayList, ".", "$.", null, null, 60);
    }

    public final String Z(String str) {
        str.getClass();
        return Y() + '.' + str;
    }

    @Override // defpackage.mx7, defpackage.h86
    public final auq a() {
        return this.c.b;
    }

    public final void a0(txf txfVar, String str, String str2) {
        throw ane.g("Failed to parse literal '" + txfVar + "' as " + (c.z(str, CoreConstants.PushMessage.SERVICE_TYPE, false) ? "an " : "a ").concat(str) + " value at element: " + Z(str2), J().toString(), -1);
    }

    public void b(rtq rtqVar) {
        rtqVar.getClass();
    }

    @Override // defpackage.mx7
    public h86 c(rtq rtqVar) {
        rtqVar.getClass();
        svf svfVarJ = J();
        lq4 lq4VarS = rtqVar.s();
        boolean zE = Intrinsics.e(lq4VarS, c1t.d);
        tuf tufVar = this.c;
        if (zE || (lq4VarS instanceof iln)) {
            String strH = rtqVar.h();
            if (svfVarJ instanceof yuf) {
                return new fyf(tufVar, (yuf) svfVarJ);
            }
            throw ane.g("Expected " + j2p.a(yuf.class).h() + ", but had " + j2p.a(svfVarJ.getClass()).h() + " as the serialized body of " + strH + " at element: " + Y(), svfVarJ.toString(), -1);
        }
        if (!Intrinsics.e(lq4VarS, c1t.e)) {
            String strH2 = rtqVar.h();
            if (svfVarJ instanceof mwf) {
                return new eyf(tufVar, (mwf) svfVarJ, this.d, 8);
            }
            throw ane.g("Expected " + j2p.a(mwf.class).h() + ", but had " + j2p.a(svfVarJ.getClass()).h() + " as the serialized body of " + strH2 + " at element: " + Y(), svfVarJ.toString(), -1);
        }
        rtq rtqVarA = qkv.a(rtqVar.g(0), tufVar.b);
        lq4 lq4VarS2 = rtqVarA.s();
        if ((lq4VarS2 instanceof fxn) || Intrinsics.e(lq4VarS2, ztq.c)) {
            String strH3 = rtqVar.h();
            if (svfVarJ instanceof mwf) {
                return new gyf(tufVar, (mwf) svfVarJ);
            }
            throw ane.g("Expected " + j2p.a(mwf.class).h() + ", but had " + j2p.a(svfVarJ.getClass()).h() + " as the serialized body of " + strH3 + " at element: " + Y(), svfVarJ.toString(), -1);
        }
        if (!tufVar.a.d) {
            throw ane.e(rtqVarA);
        }
        String strH4 = rtqVar.h();
        if (svfVarJ instanceof yuf) {
            return new fyf(tufVar, (yuf) svfVarJ);
        }
        throw ane.g("Expected " + j2p.a(yuf.class).h() + ", but had " + j2p.a(svfVarJ.getClass()).h() + " as the serialized body of " + strH4 + " at element: " + Y(), svfVarJ.toString(), -1);
    }

    @Override // defpackage.ovf
    public final tuf d() {
        return this.c;
    }

    @Override // defpackage.mx7
    public final Object e(xzf xzfVar) {
        xzfVar.getClass();
        if (!(xzfVar instanceof i9)) {
            return xzfVar.deserialize(this);
        }
        tuf tufVar = this.c;
        fvf fvfVar = tufVar.a;
        i9 i9Var = (i9) xzfVar;
        String strV = ume.v(tufVar, i9Var.getDescriptor());
        svf svfVarJ = J();
        String strH = i9Var.getDescriptor().h();
        if (!(svfVarJ instanceof mwf)) {
            throw ane.g("Expected " + j2p.a(mwf.class).h() + ", but had " + j2p.a(svfVarJ.getClass()).h() + " as the serialized body of " + strH + " at element: " + Y(), svfVarJ.toString(), -1);
        }
        mwf mwfVar = (mwf) svfVarJ;
        svf svfVar = (svf) mwfVar.get(strV);
        String strB = null;
        if (svfVar != null) {
            txf txfVarG = tvf.g(svfVar);
            if (!(txfVarG instanceof iwf)) {
                strB = txfVarG.b();
            }
        }
        try {
            return o15.T(tufVar, strV, mwfVar, ane.J((i9) xzfVar, this, strB));
        } catch (guq e) {
            String message = e.getMessage();
            message.getClass();
            throw ane.g(message, mwfVar.toString(), -1);
        }
    }

    @Override // defpackage.ovf
    public final svf f() {
        return J();
    }

    @Override // defpackage.h86
    public final String g(rtq rtqVar, int i) {
        rtqVar.getClass();
        return T(V(rtqVar, i));
    }

    @Override // defpackage.mx7
    public final int h() {
        return Q(X());
    }

    @Override // defpackage.mx7
    public final Void i() {
        return null;
    }

    @Override // defpackage.mx7
    public final mx7 j(rtq rtqVar) {
        rtqVar.getClass();
        if (CollectionsKt.Y(this.a) != null) {
            return P(X(), rtqVar);
        }
        return new uxf(this.c, W(), this.d).j(rtqVar);
    }

    @Override // defpackage.h86
    public final int k(rtq rtqVar, int i) {
        rtqVar.getClass();
        return Q(V(rtqVar, i));
    }

    @Override // defpackage.mx7
    public final long l() {
        return R(X());
    }

    @Override // defpackage.h86
    public final boolean m() {
        return false;
    }

    @Override // defpackage.h86
    public final Object n(rtq rtqVar, int i, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        String strV = V(rtqVar, i);
        lgq lgqVar = new lgq(this, xzfVar, obj, 9);
        this.a.add(strV);
        Object objInvoke = lgqVar.invoke();
        if (!this.b) {
            X();
        }
        this.b = false;
        return objInvoke;
    }

    @Override // defpackage.mx7
    public final short o() {
        return S(X());
    }

    @Override // defpackage.mx7
    public final float p() {
        return O(X());
    }

    @Override // defpackage.h86
    public final long q(rtq rtqVar, int i) {
        rtqVar.getClass();
        return R(V(rtqVar, i));
    }

    @Override // defpackage.mx7
    public final double r() {
        return N(X());
    }

    @Override // defpackage.h86
    public final int s(rtq rtqVar) {
        rtqVar.getClass();
        return -1;
    }

    @Override // defpackage.mx7
    public final boolean t() {
        return K(X());
    }

    @Override // defpackage.mx7
    public final char u() {
        return M(X());
    }

    @Override // defpackage.h86
    public final float v(rtq rtqVar, int i) {
        rtqVar.getClass();
        return O(V(rtqVar, i));
    }

    @Override // defpackage.h86
    public final mx7 x(rtq rtqVar, int i) {
        rtqVar.getClass();
        return P(V(rtqVar, i), rtqVar.g(i));
    }

    @Override // defpackage.h86
    public final byte y(rtq rtqVar, int i) {
        rtqVar.getClass();
        return L(V(rtqVar, i));
    }

    @Override // defpackage.h86
    public final Object z(rtq rtqVar, int i, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        this.a.add(V(rtqVar, i));
        xzfVar.getClass();
        Object objE = e(xzfVar);
        if (!this.b) {
            X();
        }
        this.b = false;
        return objE;
    }
}
