package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.fragment.app.y;
import java.io.File;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pn8 implements u4l, q6r, scr, rfr, u3l, mkr, oku, pkr, yt6, rq8, w6b {
    public static volatile so7 c;
    public static volatile String d;
    public static tvo n;
    public final /* synthetic */ int a;
    public static final pn8 b = new pn8(1);
    public static final pn8 e = new pn8(2);
    public static final pn8 f = new pn8(3);
    public static final pn8 g = new pn8(5);
    public static final pn8 h = new pn8(7);
    public static final pn8 i = new pn8(8);
    public static final pn8 j = new pn8(9);
    public static final pn8 k = new pn8(10);
    public static final pn8 l = new pn8(11);
    public static final pn8 m = new pn8(12);
    public static final pn8 o = new pn8(13);
    public static final pn8 p = new pn8(15);
    public static final pn8 q = new pn8(16);
    public static final pn8 r = new pn8(17);
    public static final pn8 s = new pn8(18);

    public /* synthetic */ pn8(int i2) {
        this.a = i2;
    }

    public static gif L() {
        return new gif();
    }

    public static q2x R(f2s f2sVar) {
        f2sVar.getClass();
        return new q2x(f2sVar);
    }

    public static void S(y yVar, ty0 ty0Var, k1c k1cVar) {
        o5b o5bVar = new o5b(22);
        yVar.getClass();
        ty0Var.getClass();
        y7j y7jVar = new y7j(6);
        mh8 mh8Var = new mh8(y7jVar, o5bVar, 10);
        r7q r7qVar = r7q.i;
        the.M(yVar, cec.H(x6c.BottomsheetScreen, null, 6), y7jVar, "ERID_BOTTOM_SHEET", ty0Var, null, new b56(new fx(k1cVar, mh8Var, 6), true, 1355457294), 16);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    public static void T(av3 av3Var, String str) {
        String str2;
        str.getClass();
        String[] strArr = bw3.h;
        av3Var.M0(34);
        int length = str.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i2 < i3) {
                        av3Var.R0(i2, str, i3);
                    }
                    av3Var.S0(str2);
                    i2 = i3 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i3) {
                    av3Var.R0(i2, str, i3);
                }
                av3Var.S0(str2);
                i2 = i3 + 1;
            }
        }
        if (i2 < length) {
            av3Var.R0(i2, str, length);
        }
        av3Var.M0(34);
    }

    @Override // defpackage.scr
    public Object A(fs5 fs5Var) {
        fs5Var.getClass();
        return null;
    }

    @Override // defpackage.scr
    public Object B(wdw wdwVar) {
        wdwVar.getClass();
        return null;
    }

    @Override // defpackage.mkr
    public Object C(gqw gqwVar) {
        gqwVar.getClass();
        ipw ipwVar = gqwVar.b;
        if (ipwVar instanceof epw) {
            return ((epw) ipwVar).a.a;
        }
        if (ipwVar instanceof bpw) {
            return ((bpw) ipwVar).a.a;
        }
        if (ipwVar instanceof cpw) {
            return ((cpw) ipwVar).a;
        }
        if (ipwVar instanceof dpw) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.scr
    public Object D(cnr cnrVar) {
        cnrVar.getClass();
        if (cnrVar instanceof vmr) {
            return ((vmr) cnrVar).a;
        }
        if ((cnrVar instanceof wmr) || (cnrVar instanceof zmr) || Intrinsics.e(cnrVar, anr.a) || (cnrVar instanceof kor) || (cnrVar instanceof xnr) || (cnrVar instanceof enr) || (cnrVar instanceof snr)) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.scr
    public Object F(cs5 cs5Var) {
        cs5Var.getClass();
        return null;
    }

    public void G(vpt vptVar, pao paoVar, v76 v76Var, int i2) {
        Boolean bool;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1102125191);
        int i3 = (c86Var.f(vptVar) ? 4 : 2) | i2 | (c86Var.f(paoVar) ? 32 : 16);
        byte b2 = 0;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            bt5.a(new s6o[0], (paoVar == null || (bool = paoVar.e) == null) ? true : bool.booleanValue(), zxu.w(-209159248, c86Var, new v9o(vptVar, paoVar, i4, b2)), c86Var, 384, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rao(this, vptVar, paoVar, i2, 0);
        }
    }

    public void H(vpt vptVar, gao gaoVar, hao haoVar, pao paoVar, v76 v76Var, int i2) {
        Boolean bool;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(96043003);
        int i3 = (c86Var.f(vptVar) ? 4 : 2) | i2 | (c86Var.f(gaoVar) ? 32 : 16) | (c86Var.f(haoVar) ? 256 : 128) | (c86Var.f(paoVar) ? 2048 : 1024);
        boolean zBooleanValue = true;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            s6o[] s6oVarArr = new s6o[0];
            if (paoVar != null && (bool = paoVar.e) != null) {
                zBooleanValue = bool.booleanValue();
            }
            bt5.a(s6oVarArr, zBooleanValue, zxu.w(1896785316, c86Var, new x9o(vptVar, gaoVar, haoVar, paoVar)), c86Var, 384, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i2, 14, this, vptVar, gaoVar, haoVar, paoVar);
        }
    }

    @Override // defpackage.scr
    public Object I(z9d z9dVar) {
        z9dVar.getClass();
        return null;
    }

    @Override // defpackage.scr
    public Object J(bs5 bs5Var) {
        bs5Var.getClass();
        return bs5Var.a;
    }

    @Override // defpackage.scr
    public Object K(wdr wdrVar) {
        wdrVar.getClass();
        if (wdrVar instanceof tdr) {
            return ((tdr) wdrVar).a;
        }
        if ((wdrVar instanceof vdr) || (wdrVar instanceof ydr) || (wdrVar instanceof ber) || (wdrVar instanceof her) || (wdrVar instanceof ker) || (wdrVar instanceof qer)) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.scr
    public Object M(gs5 gs5Var) {
        gs5Var.getClass();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object N(Function2 function2, pw6 pw6Var) {
        zo7 zo7Var;
        Function2 function3;
        if (pw6Var instanceof zo7) {
            zo7Var = (zo7) pw6Var;
            int i2 = zo7Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zo7Var.m = i2 - Integer.MIN_VALUE;
            } else {
                zo7Var = new zo7(this, pw6Var);
            }
        } else {
            zo7Var = new zo7(this, pw6Var);
        }
        Object objW = zo7Var.k;
        Object obj = f37.a;
        int i3 = zo7Var.m;
        if (i3 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(bp7.b, 12);
            zo7Var.j = (d9t) function2;
            zo7Var.m = 1;
            objW = b74.W(c22Var, zo7Var);
            if (objW != obj) {
            }
            function3 = function2;
            return obj;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                l45.R(objW);
                return objW;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function4 = (Function2) zo7Var.j;
        l45.R(objW);
        function3 = function4;
        function3 = function2;
        zo7Var.j = null;
        zo7Var.m = 2;
        Object objInvoke = function3.invoke((op7) objW, zo7Var);
        if (objInvoke != obj) {
            return objInvoke;
        }
        function3 = function2;
        return obj;
    }

    public so7 O(Context context, mfl mflVar, lsi lsiVar, mo moVar, ajl ajlVar, String str, uo6 uo6Var, l03 l03Var) {
        so7 so7Var;
        context.getClass();
        moVar.getClass();
        str.getClass();
        synchronized (this) {
            try {
                so7Var = c;
                if (so7Var == null) {
                    d = str;
                    Context applicationContext = context.getApplicationContext();
                    applicationContext.getClass();
                    so7 so7Var2 = new so7(new ns(applicationContext, mflVar, str, lsiVar, moVar, l03Var, ajlVar, uo6Var));
                    c = so7Var2;
                    so7Var = so7Var2;
                } else {
                    if (!Intrinsics.e(d, str)) {
                        so7Var = null;
                    }
                    if (so7Var == null) {
                        d = str;
                        Context applicationContext2 = context.getApplicationContext();
                        applicationContext2.getClass();
                        so7 so7Var3 = new so7(new ns(applicationContext2, mflVar, str, lsiVar, moVar, l03Var, ajlVar, uo6Var));
                        c = so7Var3;
                        so7Var = so7Var3;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return so7Var;
    }

    @Override // defpackage.scr
    public Object P(fqd fqdVar) {
        fqdVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        bir birVarK = pnrVar.k();
        boolean z = true;
        if (!(birVarK instanceof qmr) && !(birVarK instanceof rmr) && !(birVarK instanceof smr) && !(birVarK instanceof tmr) && !(birVarK instanceof eor)) {
            z = false;
            if (!(birVarK instanceof wnr) && !(birVarK instanceof dnr) && !(birVarK instanceof rnr)) {
                f9e.e();
                return null;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.mkr
    public void a(grd grdVar) {
        grdVar.getClass();
    }

    @Override // defpackage.rq8
    public File b(i0g i0gVar) {
        return null;
    }

    @Override // defpackage.u4l
    public int c(int i2, float f2, int i3) {
        if (f2 == 0.0f) {
            return i2;
        }
        return f2 > 0.0f ? i2 + 1 : i2 - 1;
    }

    @Override // defpackage.yt6
    public long d(long j2, long j3) {
        float fMax = Math.max(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        int i2 = z4q.a;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 7:
                badVar.getClass();
                return null;
            case 8:
            default:
                badVar.getClass();
                throw null;
            case 9:
                badVar.getClass();
                return Boolean.TRUE;
        }
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                return pn8.class.equals(obj != null ? obj.getClass() : null);
            default:
                return super.equals(obj);
        }
    }

    @Override // defpackage.scr
    public Object f(fwv fwvVar) {
        fwvVar.getClass();
        return null;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 7:
                ojuVar.getClass();
                return new ymi(ojuVar.a);
            case 8:
            default:
                ojuVar.getClass();
                jbu jbuVar = ojuVar.a;
                return new i0m(jbuVar.a, jbuVar.c);
            case 9:
                ojuVar.getClass();
                return Boolean.TRUE;
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 0:
                return pn8.class.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.mkr
    public void i(dad dadVar) {
        dadVar.getClass();
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        switch (this.a) {
            case 7:
                cerVar.getClass();
                if (cerVar instanceof rer) {
                    return new ymi(((rer) cerVar).d);
                }
                if (cerVar instanceof zdr) {
                    return new xmi(((zdr) cerVar).d, false);
                }
                if (cerVar instanceof ter) {
                    return null;
                }
                f9e.e();
                return null;
            case 8:
            default:
                cerVar.getClass();
                if (cerVar instanceof ter) {
                    return new i0m("unknown", "unknown");
                }
                if (cerVar instanceof zdr) {
                    qrd qrdVar = ((zdr) cerVar).d;
                    return new i0m(qrdVar.a, qrdVar.c);
                }
                if (cerVar instanceof rer) {
                    jbu jbuVar = ((rer) cerVar).d;
                    return new i0m(jbuVar.a, jbuVar.c);
                }
                f9e.e();
                return null;
            case 9:
                cerVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 7:
                quvVar.getClass();
                return new zmi(quvVar.a);
            case 8:
            default:
                quvVar.getClass();
                grv grvVar = quvVar.a;
                return new i0m(grvVar.a, grvVar.b);
            case 9:
                quvVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 7:
                hnrVar.getClass();
                if (hnrVar instanceof qnr) {
                    return new ymi(((qnr) hnrVar).e);
                }
                if (hnrVar instanceof vnr) {
                    return new zmi(((vnr) hnrVar).e);
                }
                if (hnrVar instanceof fnr) {
                    return new xmi(((fnr) hnrVar).e, false);
                }
                if (hnrVar instanceof tnr) {
                    return null;
                }
                f9e.e();
                return null;
            case 8:
            default:
                hnrVar.getClass();
                if (hnrVar instanceof qnr) {
                    jbu jbuVar = ((qnr) hnrVar).e;
                    return new i0m(jbuVar.a, jbuVar.c);
                }
                if (hnrVar instanceof fnr) {
                    qrd qrdVar = ((fnr) hnrVar).e;
                    return new i0m(qrdVar.a, qrdVar.c);
                }
                if (hnrVar instanceof vnr) {
                    grv grvVar = ((vnr) hnrVar).e;
                    return new i0m(grvVar.a, grvVar.b);
                }
                if (hnrVar instanceof tnr) {
                    return new i0m("unknown", "unknown");
                }
                f9e.e();
                return null;
            case 9:
                hnrVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.mkr
    public Object m(j5e j5eVar) {
        j5eVar.getClass();
        ugr ugrVar = j5eVar.a;
        if (ugrVar instanceof jer) {
            return (vlq) ((jer) ugrVar).c.d.getValue();
        }
        if (!(ugrVar instanceof sdr) && !(ugrVar instanceof udr) && !(ugrVar instanceof xdr) && !(ugrVar instanceof aer) && !(ugrVar instanceof ger) && !(ugrVar instanceof per) && ugrVar != null) {
            f9e.e();
        }
        return null;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 7:
                sqdVar.getClass();
                return new xmi(sqdVar.a, true);
            case 8:
            default:
                sqdVar.getClass();
                qrd qrdVar = sqdVar.a;
                return new i0m(qrdVar.a, qrdVar.c);
            case 9:
                sqdVar.getClass();
                return Boolean.TRUE;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.mkr
    public void q(cxv cxvVar) {
        cxvVar.getClass();
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.mkr
    public Object t(yiy yiyVar) {
        yiyVar.getClass();
        bir birVar = yiyVar.b;
        if (birVar instanceof dor) {
            jor jorVar = ((dor) birVar).a;
            if (jorVar instanceof hor) {
                return ((hor) jorVar).a;
            }
            if (jorVar instanceof ior) {
                return ((ior) jorVar).a;
            }
            f9e.e();
            return null;
        }
        if (!(birVar instanceof umr) && !(birVar instanceof dnr) && !(birVar instanceof rnr) && !(birVar instanceof wnr) && !(birVar instanceof aor)) {
            f9e.e();
        }
        return null;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Boolean.FALSE;
    }

    public void w(vpt vptVar, pao paoVar, v76 v76Var, int i2) {
        Boolean bool;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2075892126);
        int i3 = 2;
        int i4 = (c86Var.f(vptVar) ? 4 : 2) | i2 | (c86Var.f(paoVar) ? 32 : 16);
        byte b2 = 0;
        boolean zBooleanValue = true;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            s6o[] s6oVarArr = new s6o[0];
            if (paoVar != null && (bool = paoVar.e) != null) {
                zBooleanValue = bool.booleanValue();
            }
            bt5.a(s6oVarArr, zBooleanValue, zxu.w(471910041, c86Var, new v9o(vptVar, paoVar, i3, b2)), c86Var, 384, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rao(this, vptVar, paoVar, i2, 1);
        }
    }

    @Override // defpackage.q6r
    public p85 x(long j2, vfg vfgVar, fg8 fg8Var) {
        vfgVar.getClass();
        fg8Var.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fg8Var.x0(6.0f);
        sk0 sk0VarA = uk0.a();
        float f2 = 0.3028f * fIntBitsToFloat;
        sk0VarA.i(f2, 0.0f);
        float f3 = fIntBitsToFloat2 * 0.05739f;
        float f4 = fIntBitsToFloat2 * 0.09508f;
        float f5 = fIntBitsToFloat * 0.5051f;
        sk0VarA.d(fIntBitsToFloat * 0.3468f, f3, fIntBitsToFloat * 0.42099f, f4, f5, f4);
        sk0VarA.d(0.58922f * fIntBitsToFloat, f4, 0.6634f * fIntBitsToFloat, f3, 0.70742f * fIntBitsToFloat, 0.0f);
        float f6 = 0.99296f * fIntBitsToFloat;
        sk0VarA.h(f6, 0.0f);
        float f7 = fIntBitsToFloat2 * 1.0f;
        sk0VarA.h(f6, f7);
        sk0VarA.h(0.70763f * fIntBitsToFloat, f7);
        float f8 = 0.90465f * fIntBitsToFloat2;
        sk0VarA.d(0.66366f * fIntBitsToFloat, 0.94245f * fIntBitsToFloat2, 0.58935f * fIntBitsToFloat, f8, f5, f8);
        sk0VarA.d(fIntBitsToFloat * 0.42085f, f8, fIntBitsToFloat * 0.34656f, fIntBitsToFloat2 * 0.94246f, fIntBitsToFloat * 0.30258f, f7);
        float f9 = fIntBitsToFloat * 0.00704f;
        sk0VarA.h(f9, f7);
        sk0VarA.h(f9, 0.58859f * fIntBitsToFloat2);
        float f10 = fIntBitsToFloat * 0.08902f;
        float f11 = fIntBitsToFloat2 * 0.42609f;
        float f12 = fIntBitsToFloat * 0.19014f;
        sk0VarA.d(f9, fIntBitsToFloat2 * 0.49884f, f10, f11, f12, f11);
        float f13 = fIntBitsToFloat2 * 0.37937f;
        sk0VarA.h(f12, f13);
        sk0VarA.d(f10, f13, f9, fIntBitsToFloat2 * 0.30662f, f9, fIntBitsToFloat2 * 0.21687f);
        float f14 = fIntBitsToFloat2 * 0.0f;
        sk0VarA.h(f9, f14);
        sk0VarA.h(f2, f14);
        sk0VarA.c();
        return new gzk(sk0VarA);
    }

    @Override // defpackage.scr
    public Object y(qku qkuVar) {
        qkuVar.getClass();
        return null;
    }

    @Override // defpackage.w6b
    public void z() {
    }

    @Override // defpackage.w6b
    public void E(qg3 qg3Var, Bitmap bitmap) {
    }

    @Override // defpackage.rq8
    public void s(i0g i0gVar, ili iliVar) {
    }

    @Override // defpackage.u3l
    public int g(hlg hlgVar, int i2, int i3) {
        return i2;
    }
}
