package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class n5 extends i9g implements Function1 {
    public static final n5 A;
    public static final n5 A0;
    public static final n5 B;
    public static final n5 B0;
    public static final n5 C;
    public static final n5 C0;
    public static final n5 D;
    public static final n5 D0;
    public static final n5 E;
    public static final n5 E0;
    public static final n5 F;
    public static final n5 G;
    public static final n5 H;
    public static final n5 I;
    public static final n5 J;
    public static final n5 K;
    public static final n5 L;
    public static final n5 X;
    public static final n5 Y;
    public static final n5 Z;
    public static final n5 s;
    public static final n5 t;
    public static final n5 u;
    public static final n5 v;
    public static final n5 w;
    public static final n5 x;
    public static final n5 y;
    public static final n5 y0;
    public static final n5 z;
    public static final n5 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new n5(i, 0);
        t = new n5(i, 1);
        u = new n5(i, 2);
        v = new n5(i, 3);
        w = new n5(i, 4);
        x = new n5(i, 5);
        y = new n5(i, 6);
        z = new n5(i, 7);
        A = new n5(i, 8);
        B = new n5(i, 9);
        C = new n5(i, 10);
        D = new n5(i, 11);
        E = new n5(i, 12);
        F = new n5(i, 13);
        G = new n5(i, 14);
        H = new n5(i, 15);
        I = new n5(i, 16);
        J = new n5(i, 17);
        K = new n5(i, 18);
        L = new n5(i, 19);
        X = new n5(i, 20);
        Y = new n5(i, 21);
        Z = new n5(i, 22);
        y0 = new n5(i, 23);
        z0 = new n5(i, 24);
        A0 = new n5(i, 25);
        B0 = new n5(i, 26);
        C0 = new n5(i, 27);
        D0 = new n5(i, 28);
        E0 = new n5(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n5(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z2 = false;
        switch (this.r) {
            case 0:
                obj.getClass();
                return px3.a0(obj);
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.TRUE;
            case 3:
                nrq nrqVarW = ((lgg) obj).w();
                if (nrqVarW != null && nrqVarW.c) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                return Boolean.valueOf(((lgg) obj).F.i(8));
            case 5:
                nrq nrqVarW2 = ((lgg) obj).w();
                if (nrqVarW2 != null && nrqVarW2.c) {
                    if (nrqVarW2.a.c(zrq.D)) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 6:
                wzf[] wzfVarArr = bsq.a;
                csq csqVar = zrq.v;
                Unit unit = Unit.a;
                ((nrq) obj).q(csqVar, unit);
                return unit;
            case 7:
                ((Number) obj).longValue();
                return Unit.a;
            case 8:
                ((Number) obj).longValue();
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                wzf[] wzfVarArr2 = bsq.a;
                csq csqVar2 = zrq.u;
                Unit unit2 = Unit.a;
                ((nrq) obj).q(csqVar2, unit2);
                return unit2;
            case 11:
                return Unit.a;
            case 12:
                ((Number) obj).longValue();
                return Unit.a;
            case 13:
                dn0 dn0Var = (dn0) obj;
                dn0Var.getHandler().post(new um0(dn0Var.q, 1));
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                return Unit.a;
            case 16:
                return Unit.a;
            case 17:
                return obj;
            case 18:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 19:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 20:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case 21:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return bool4;
            case 22:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return bool5;
            case 23:
                obj.getClass();
                return px3.a0(obj);
            case 24:
                float fFloatValue = ((Number) obj).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            case 25:
                return Unit.a;
            case 26:
                return (ty1) obj;
            case 27:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                if (qx0.E(r1yVar)) {
                    return b9g.c(r1yVar);
                }
                String message = r1yVar.getMessage();
                message.getClass();
                return b9g.c(new ed3(lo5.o("Mobile backend invalid authorization error: Oauth token exchange failure - \"", message, "\""), 4));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                r0i r0iVarB = msfVar.b();
                return new n43(r0iVarB.o("status"), r0iVarB.g("status_code"), r0iVarB.g("status_desc"));
            default:
                return Unit.a;
        }
    }
}
