package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public class vxf implements xvf, msb, k86 {
    public final ArrayList a;
    public final tuf b;
    public final Function1 c;
    public final fvf d;
    public String e;
    public String f;
    public final /* synthetic */ int g;
    public Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vxf(tuf tufVar, Function1 function1, int i) {
        this(tufVar, function1, (char) 0);
        this.g = i;
        tufVar.getClass();
        function1.getClass();
        switch (i) {
            case 1:
                this(tufVar, function1, (char) 0);
                this.h = new LinkedHashMap();
                break;
            case 2:
                this(tufVar, function1, (char) 0);
                this.h = new ArrayList();
                break;
            default:
                this.a.add("primitive");
                break;
        }
    }

    @Override // defpackage.k86
    public final void A(int i, int i2, rtq rtqVar) {
        rtqVar.getClass();
        N(tvf.b(Integer.valueOf(i2)), L(rtqVar, i));
    }

    @Override // defpackage.k86
    public final void B(dxn dxnVar, int i, char c) {
        dxnVar.getClass();
        N(tvf.c(String.valueOf(c)), L(dxnVar, i));
    }

    @Override // defpackage.msb
    public final void C(int i) {
        String str = (String) M();
        str.getClass();
        N(tvf.b(Integer.valueOf(i)), str);
    }

    @Override // defpackage.xvf
    public final void D(svf svfVar) {
        svfVar.getClass();
        if (this.e == null || (svfVar instanceof mwf)) {
            v(vvf.a, svfVar);
        } else {
            ume.Q(svfVar, this.f);
            throw null;
        }
    }

    @Override // defpackage.msb
    public final void E(String str) {
        str.getClass();
        String str2 = (String) M();
        str2.getClass();
        N(tvf.c(str), str2);
    }

    @Override // defpackage.k86
    public final void F(rtq rtqVar, int i, float f) {
        rtqVar.getClass();
        I(L(rtqVar, i), f);
    }

    public final void G(rtq rtqVar, int i, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        this.a.add(L(rtqVar, i));
        if (xzfVar.getDescriptor().b()) {
            v(xzfVar, obj);
        } else if (obj == null) {
            u();
        } else {
            v(xzfVar, obj);
        }
    }

    public final void H(Object obj, double d) {
        String str = (String) obj;
        str.getClass();
        N(tvf.b(Double.valueOf(d)), str);
        this.d.getClass();
        if (Math.abs(d) <= Double.MAX_VALUE) {
            return;
        }
        Double dValueOf = Double.valueOf(d);
        String string = K().toString();
        string.getClass();
        throw new yvf(ane.b0(dValueOf, str, string));
    }

    public final void I(Object obj, float f) {
        String str = (String) obj;
        str.getClass();
        N(tvf.b(Float.valueOf(f)), str);
        this.d.getClass();
        if (Math.abs(f) <= Float.MAX_VALUE) {
            return;
        }
        Float fValueOf = Float.valueOf(f);
        String string = K().toString();
        string.getClass();
        throw new yvf(ane.b0(fValueOf, str, string));
    }

    public final msb J(Object obj, rtq rtqVar) {
        String str = (String) obj;
        str.getClass();
        rtqVar.getClass();
        if (vys.b(rtqVar)) {
            return new l7(this, str);
        }
        if (vys.a(rtqVar)) {
            return new l7(this, str, rtqVar);
        }
        this.a.add(str);
        return this;
    }

    public svf K() {
        switch (this.g) {
            case 0:
                svf svfVar = (svf) this.h;
                if (svfVar != null) {
                    return svfVar;
                }
                c.x("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
                return null;
            case 1:
                return new mwf((LinkedHashMap) this.h);
            default:
                return new yuf((ArrayList) this.h);
        }
    }

    public final String L(rtq rtqVar, int i) {
        String strValueOf;
        rtqVar.getClass();
        int i2 = this.g;
        rtqVar.getClass();
        switch (i2) {
            case 2:
                strValueOf = String.valueOf(i);
                break;
            default:
                tuf tufVar = this.b;
                tufVar.getClass();
                nw7.l(tufVar, rtqVar);
                strValueOf = rtqVar.e(i);
                break;
        }
        strValueOf.getClass();
        return strValueOf;
    }

    public final Object M() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            throw new guq("No tag in stack for requested element");
        }
        return arrayList.remove(um5.g(arrayList));
    }

    public void N(svf svfVar, String str) {
        int i = this.g;
        str.getClass();
        svfVar.getClass();
        switch (i) {
            case 0:
                if (str != "primitive") {
                    c.x("This output can only consume primitives with 'primitive' tag");
                } else if (((svf) this.h) != null) {
                    c.x("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
                } else {
                    this.h = svfVar;
                    this.c.invoke(svfVar);
                }
                break;
            case 1:
                ((LinkedHashMap) this.h).put(str, svfVar);
                break;
            default:
                ((ArrayList) this.h).add(Integer.parseInt(str), svfVar);
                break;
        }
    }

    @Override // defpackage.msb
    public final auq a() {
        return this.b.b;
    }

    @Override // defpackage.k86
    public final void b(rtq rtqVar) {
        rtqVar.getClass();
        if (!this.a.isEmpty()) {
            M();
        }
        this.c.invoke(K());
    }

    @Override // defpackage.msb
    public final k86 c(rtq rtqVar) {
        vxf vxfVar;
        vxf vxfVar2;
        rtqVar.getClass();
        Function1 g6Var = CollectionsKt.Y(this.a) == null ? this.c : new g6(1, this);
        lq4 lq4VarS = rtqVar.s();
        boolean zE = Intrinsics.e(lq4VarS, c1t.d);
        tuf tufVar = this.b;
        if (zE || (lq4VarS instanceof iln)) {
            vxfVar = new vxf(tufVar, g6Var, 2);
        } else {
            if (Intrinsics.e(lq4VarS, c1t.e)) {
                rtq rtqVarA = qkv.a(rtqVar.g(0), tufVar.b);
                lq4 lq4VarS2 = rtqVarA.s();
                if ((lq4VarS2 instanceof fxn) || Intrinsics.e(lq4VarS2, ztq.c)) {
                    g6Var.getClass();
                    hyf hyfVar = new hyf(tufVar, g6Var, 1);
                    hyfVar.j = true;
                    vxfVar2 = hyfVar;
                } else {
                    if (!tufVar.a.d) {
                        throw ane.e(rtqVarA);
                    }
                    vxfVar = new vxf(tufVar, g6Var, 2);
                }
            } else {
                vxfVar2 = new vxf(tufVar, g6Var, 1);
            }
            vxfVar = vxfVar2;
        }
        String str = this.e;
        if (str != null) {
            if (vxfVar instanceof hyf) {
                hyf hyfVar2 = (hyf) vxfVar;
                hyfVar2.N(tvf.c(str), PListParser.TAG_KEY);
                String strH = this.f;
                if (strH == null) {
                    strH = rtqVar.h();
                }
                hyfVar2.N(tvf.c(strH), Constants.KEY_VALUE);
            } else {
                String strH2 = this.f;
                if (strH2 == null) {
                    strH2 = rtqVar.h();
                }
                vxfVar.N(tvf.c(strH2), str);
            }
            this.e = null;
            this.f = null;
        }
        return vxfVar;
    }

    @Override // defpackage.xvf
    public final tuf d() {
        return this.b;
    }

    @Override // defpackage.k86
    public final boolean e(rtq rtqVar) {
        rtqVar.getClass();
        return this.d.a;
    }

    @Override // defpackage.msb
    public final void f(double d) {
        H(M(), d);
    }

    @Override // defpackage.k86
    public final void g(rtq rtqVar, int i, long j) {
        rtqVar.getClass();
        N(tvf.b(Long.valueOf(j)), L(rtqVar, i));
    }

    @Override // defpackage.msb
    public final void h(byte b) {
        String str = (String) M();
        str.getClass();
        N(tvf.b(Byte.valueOf(b)), str);
    }

    @Override // defpackage.msb
    public final msb i(rtq rtqVar) {
        rtqVar.getClass();
        if (CollectionsKt.Y(this.a) == null) {
            return new vxf(this.b, this.c, 0).i(rtqVar);
        }
        if (this.e != null) {
            this.f = rtqVar.h();
        }
        return J(M(), rtqVar);
    }

    @Override // defpackage.k86
    public final void j(rtq rtqVar, int i, boolean z) {
        rtqVar.getClass();
        N(tvf.a(Boolean.valueOf(z)), L(rtqVar, i));
    }

    @Override // defpackage.k86
    public final void k(int i, rtq rtqVar, String str) {
        rtqVar.getClass();
        str.getClass();
        N(tvf.c(str), L(rtqVar, i));
    }

    @Override // defpackage.k86
    public final void l(rtq rtqVar, int i, xzf xzfVar, Object obj) {
        rtqVar.getClass();
        xzfVar.getClass();
        this.a.add(L(rtqVar, i));
        v(xzfVar, obj);
    }

    @Override // defpackage.k86
    public final void m(rtq rtqVar, int i, double d) {
        rtqVar.getClass();
        H(L(rtqVar, i), d);
    }

    @Override // defpackage.k86
    public final void n(dxn dxnVar, int i, byte b) {
        dxnVar.getClass();
        N(tvf.b(Byte.valueOf(b)), L(dxnVar, i));
    }

    @Override // defpackage.msb
    public final void o(rtq rtqVar, int i) {
        rtqVar.getClass();
        String str = (String) M();
        str.getClass();
        N(tvf.c(rtqVar.e(i)), str);
    }

    @Override // defpackage.k86
    public final void p(dxn dxnVar, int i, short s) {
        dxnVar.getClass();
        N(tvf.b(Short.valueOf(s)), L(dxnVar, i));
    }

    @Override // defpackage.k86
    public void q(rtq rtqVar, int i, xzf xzfVar, Object obj) {
        switch (this.g) {
            case 1:
                rtqVar.getClass();
                xzfVar.getClass();
                if (obj != null || this.d.e) {
                    G(rtqVar, i, xzfVar, obj);
                }
                break;
            default:
                G(rtqVar, i, xzfVar, obj);
                break;
        }
    }

    @Override // defpackage.msb
    public final void r(long j) {
        String str = (String) M();
        str.getClass();
        N(tvf.b(Long.valueOf(j)), str);
    }

    @Override // defpackage.k86
    public final msb s(dxn dxnVar, int i) {
        dxnVar.getClass();
        return J(L(dxnVar, i), dxnVar.g(i));
    }

    @Override // defpackage.msb
    public final k86 t(rtq rtqVar, int i) {
        rtqVar.getClass();
        return c(rtqVar);
    }

    @Override // defpackage.msb
    public final void u() {
        String str = (String) CollectionsKt.Y(this.a);
        if (str == null) {
            this.c.invoke(iwf.INSTANCE);
        } else {
            N(iwf.INSTANCE, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    @Override // defpackage.msb
    public final void v(xzf xzfVar, Object obj) {
        String strV;
        xzfVar.getClass();
        Object objY = CollectionsKt.Y(this.a);
        tuf tufVar = this.b;
        if (objY == null) {
            rtq rtqVarA = qkv.a(xzfVar.getDescriptor(), tufVar.b);
            if ((rtqVarA.s() instanceof fxn) || rtqVarA.s() == ztq.c) {
                new vxf(tufVar, this.c, 0).v(xzfVar, obj);
                return;
            }
        }
        boolean z = xzfVar instanceof i9;
        d05 d05Var = tufVar.a.k;
        if (!z) {
            int iOrdinal = d05Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    lq4 lq4VarS = xzfVar.getDescriptor().s();
                    strV = (Intrinsics.e(lq4VarS, c1t.c) || Intrinsics.e(lq4VarS, c1t.f)) ? ume.v(tufVar, xzfVar.getDescriptor()) : null;
                } else if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
            }
        } else if (d05Var != d05.a) {
        }
        if (z) {
            i9 i9Var = (i9) xzfVar;
            if (obj == null) {
                opp.s(i9Var.getDescriptor(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.", "Value for serializer ");
                return;
            }
            xzf xzfVarK = ane.K(i9Var, this, obj);
            if (strV != null) {
                ume.r(xzfVar, xzfVarK, strV);
                ume.u(xzfVarK.getDescriptor().s());
            }
            xzfVar = xzfVarK;
        }
        if (strV != null) {
            String strH = xzfVar.getDescriptor().h();
            this.e = strV;
            this.f = strH;
        }
        xzfVar.serialize(this, obj);
    }

    @Override // defpackage.msb
    public final void w(short s) {
        String str = (String) M();
        str.getClass();
        N(tvf.b(Short.valueOf(s)), str);
    }

    @Override // defpackage.msb
    public final void x(boolean z) {
        String str = (String) M();
        str.getClass();
        N(tvf.a(Boolean.valueOf(z)), str);
    }

    @Override // defpackage.msb
    public final void y(float f) {
        I(M(), f);
    }

    @Override // defpackage.msb
    public final void z(char c) {
        String str = (String) M();
        str.getClass();
        N(tvf.c(String.valueOf(c)), str);
    }

    public vxf(tuf tufVar, Function1 function1, char c) {
        this.a = new ArrayList();
        this.b = tufVar;
        this.c = function1;
        this.d = tufVar.a;
    }
}
