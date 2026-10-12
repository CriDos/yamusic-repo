package defpackage;

import android.database.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class uil extends i9g implements Function1 {
    public static final uil A;
    public static final uil A0;
    public static final uil B;
    public static final uil B0;
    public static final uil C;
    public static final uil C0;
    public static final uil D;
    public static final uil D0;
    public static final uil E;
    public static final uil E0;
    public static final uil F;
    public static final uil G;
    public static final uil H;
    public static final uil I;
    public static final uil J;
    public static final uil K;
    public static final uil L;
    public static final uil X;
    public static final uil Y;
    public static final uil Z;
    public static final uil s;
    public static final uil t;
    public static final uil u;
    public static final uil v;
    public static final uil w;
    public static final uil x;
    public static final uil y;
    public static final uil y0;
    public static final uil z;
    public static final uil z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new uil(i, 0);
        t = new uil(i, 1);
        u = new uil(i, 2);
        v = new uil(i, 3);
        w = new uil(i, 4);
        x = new uil(i, 5);
        y = new uil(i, 6);
        z = new uil(i, 7);
        A = new uil(i, 8);
        B = new uil(i, 9);
        C = new uil(i, 10);
        D = new uil(i, 11);
        E = new uil(i, 12);
        F = new uil(i, 13);
        G = new uil(i, 14);
        H = new uil(i, 15);
        I = new uil(i, 16);
        J = new uil(i, 17);
        K = new uil(i, 18);
        L = new uil(i, 19);
        X = new uil(i, 20);
        Y = new uil(i, 21);
        Z = new uil(i, 22);
        y0 = new uil(i, 23);
        z0 = new uil(i, 24);
        A0 = new uil(i, 25);
        B0 = new uil(i, 26);
        C0 = new uil(i, 27);
        D0 = new uil(i, 28);
        E0 = new uil(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uil(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cqb cqbVar = null;
        switch (this.r) {
            case 0:
                dcf dcfVar = (dcf) obj;
                dcfVar.getClass();
                return new bjl(dcfVar.l, dcfVar.m, dcfVar.i, dcfVar.j, dcfVar.k, dcfVar.n, dcfVar.o, dcfVar.p, dcfVar.r, dcfVar.f);
            case 1:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                return new ekl(msfVar.b().g("card"));
            case 2:
                imn imnVar = (imn) obj;
                if (imnVar.isAttachedToWindow()) {
                    imnVar.w();
                }
                return Unit.a;
            case 3:
                String str = (String) obj;
                str.getClass();
                return str;
            case 4:
                return Unit.a;
            case 5:
                bsq.r((nrq) obj, xzn.d);
                return Unit.a;
            case 6:
                ngg nggVar = (ngg) obj;
                yx0 yx0Var = nggVar.a.b;
                long jQ = yx0Var.q();
                yx0Var.k().r();
                try {
                    ((cae) yx0Var.a).J(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    nggVar.a();
                    return Unit.a;
                } finally {
                    yds.B(yx0Var, jQ);
                }
            case 7:
                return new j8o(new vn0(Float.valueOf(((Number) obj).floatValue()), gov.a, cqbVar, 12));
            case 8:
                fuo fuoVar = (fuo) obj;
                fuoVar.getClass();
                return new gq2(fuoVar.d, fuoVar.c, fuoVar.b, s8e.D(fuoVar, "sbp_qr"), s8e.D(fuoVar, "sbp_token"), false);
            case 9:
                msf msfVar2 = (msf) obj;
                msfVar2.getClass();
                r0i r0iVarB = msfVar2.b();
                String strO = r0iVarB.o("status");
                Boolean boolE = r0iVarB.e("google_pay_supported");
                boolean zBooleanValue = boolE != null ? boolE.booleanValue() : false;
                Boolean boolE2 = r0iVarB.e("apple_pay_supported");
                boolean zBooleanValue2 = boolE2 != null ? boolE2.booleanValue() : false;
                List<msf> arrayList = new ArrayList();
                List listD = r0iVarB.d("payment_methods");
                if (listD != null) {
                    arrayList = listD;
                }
                List<msf> arrayList2 = new ArrayList();
                List listD2 = r0iVarB.d("enabled_payment_methods");
                if (listD2 != null) {
                    arrayList2 = listD2;
                }
                ArrayList arrayList3 = new ArrayList();
                for (msf msfVar3 : arrayList) {
                    msfVar3.getClass();
                    arrayList3.add(a5e.x(msfVar3, x6j.B0).d());
                }
                ArrayList arrayList4 = new ArrayList();
                s31 s31Var = new s31();
                for (msf msfVar4 : arrayList2) {
                    msfVar4.getClass();
                    esb esbVar = (esb) a5e.x(msfVar4, rca.z0).d();
                    r0i r0iVar = esbVar.b;
                    if (r0iVar != null) {
                        akv.q(r0iVar.b, "method", new fzs(esbVar.a));
                        s31Var.b.add(r0iVar);
                    }
                    arrayList4.add(esbVar);
                }
                return new fuo(strO, zBooleanValue, zBooleanValue2, arrayList3, arrayList4, (String) z0i.b.a.a.invoke(s31Var));
            case 10:
                ((y9p) obj).getClass();
                return Boolean.TRUE;
            case 11:
                return Unit.a;
            case 12:
                return new o0q((Map) obj);
            case 13:
                obj.getClass();
                return new swg(((Integer) obj).intValue());
            case 14:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Boolean bool = obj2 != null ? (Boolean) obj2 : null;
                bool.getClass();
                boolean zBooleanValue3 = bool.booleanValue();
                Object obj3 = list.get(1);
                (obj3 != null ? (cqb) obj3 : null).getClass();
                return new uxl(0, zBooleanValue3);
            case 15:
                obj.getClass();
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                sxt sxtVar = obj4 != null ? (sxt) obj4 : null;
                sxtVar.getClass();
                int i = sxtVar.a;
                Object obj5 = list2.get(1);
                Boolean bool2 = obj5 != null ? (Boolean) obj5 : null;
                bool2.getClass();
                return new txt(i, bool2.booleanValue());
            case 16:
                return Integer.valueOf(((q8q) obj).b);
            case 17:
                return Integer.valueOf(((q8q) obj).c.a());
            case 18:
                ((xfl) obj).getClass();
                return Unit.a;
            case 19:
                ((xfl) obj).getClass();
                return Unit.a;
            case 20:
                wzf[] wzfVarArr = bsq.a;
                csq csqVar = zrq.e;
                Unit unit = Unit.a;
                ((nrq) obj).q(csqVar, unit);
                return unit;
            case 21:
                long j = ((cok) obj).a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new qq0(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))) : wqq.a;
            case 22:
                qq0 qq0Var = (qq0) obj;
                return new cok((((long) Float.floatToRawIntBits(qq0Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(qq0Var.a)) << 32));
            case 23:
                return new erq(((Number) obj).longValue());
            case 24:
                throw new SQLException("Insertion failed for raw jsons with ids: ".concat(CollectionsKt.W((List) obj, null, null, null, null, 63)));
            case 25:
                return ((nto) obj).getId();
            case 26:
                return Unit.a;
            case 27:
                msf msfVar5 = (msf) obj;
                msfVar5.getClass();
                cm8 cm8Var = (cm8) a5e.x(msfVar5, vl8.C).d();
                return new m6t(cm8Var.a, cm8Var.b, cm8Var.c);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wzf[] wzfVarArr2 = bsq.a;
                csq csqVar2 = zrq.l;
                wzf wzfVar = bsq.a[5];
                Boolean bool3 = Boolean.TRUE;
                csqVar2.getClass();
                ((nrq) obj).q(csqVar2, bool3);
                return Unit.a;
            default:
                wzf[] wzfVarArr3 = bsq.a;
                csq csqVar3 = zrq.l;
                wzf wzfVar2 = bsq.a[5];
                Boolean bool4 = Boolean.TRUE;
                csqVar3.getClass();
                ((nrq) obj).q(csqVar3, bool4);
                return Unit.a;
        }
    }
}
