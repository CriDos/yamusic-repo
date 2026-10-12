package defpackage;

import java.util.List;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class mw4 extends i9g implements Function1 {
    public static final mw4 A;
    public static final mw4 A0;
    public static final mw4 B;
    public static final mw4 B0;
    public static final mw4 C;
    public static final mw4 C0;
    public static final mw4 D;
    public static final mw4 D0;
    public static final mw4 E;
    public static final mw4 E0;
    public static final mw4 F;
    public static final mw4 G;
    public static final mw4 H;
    public static final mw4 I;
    public static final mw4 J;
    public static final mw4 K;
    public static final mw4 L;
    public static final mw4 X;
    public static final mw4 Y;
    public static final mw4 Z;
    public static final mw4 s;
    public static final mw4 t;
    public static final mw4 u;
    public static final mw4 v;
    public static final mw4 w;
    public static final mw4 x;
    public static final mw4 y;
    public static final mw4 y0;
    public static final mw4 z;
    public static final mw4 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new mw4(i, 0);
        t = new mw4(i, 1);
        u = new mw4(i, 2);
        v = new mw4(i, 3);
        w = new mw4(i, 4);
        x = new mw4(i, 5);
        y = new mw4(i, 6);
        z = new mw4(i, 7);
        A = new mw4(i, 8);
        B = new mw4(i, 9);
        C = new mw4(i, 10);
        D = new mw4(i, 11);
        E = new mw4(i, 12);
        F = new mw4(i, 13);
        G = new mw4(i, 14);
        H = new mw4(i, 15);
        I = new mw4(i, 16);
        J = new mw4(i, 17);
        K = new mw4(i, 18);
        L = new mw4(i, 19);
        X = new mw4(i, 20);
        Y = new mw4(i, 21);
        Z = new mw4(i, 22);
        y0 = new mw4(i, 23);
        z0 = new mw4(i, 24);
        A0 = new mw4(i, 25);
        B0 = new mw4(i, 26);
        C0 = new mw4(i, 27);
        D0 = new mw4(i, 28);
        E0 = new mw4(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mw4(int i, int i2) {
        super(i);
        this.r = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r0i r0iVarA;
        switch (this.r) {
            case 0:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                em8 em8Var = (em8) a5e.x(msfVar, vl8.E).d();
                r0i r0iVarB = msfVar.b();
                msf msfVar2 = (msf) r0iVarB.b.get("challenge_info");
                Object obj2 = null;
                if (msfVar2 == null || (r0iVarA = msfVar2.a()) == null) {
                    r0iVarA = null;
                }
                if (r0iVarA != null) {
                    zjp zjpVarX = a5e.x(r0iVarA, x6j.A0);
                    obj2 = (ogl) (zjpVarX.b() ? null : zjpVarX.a());
                }
                return new nw4(em8Var.a, em8Var.b, em8Var.c, r0iVarB.g("redirect_3ds_url"), r0iVarB.g("processing_payment_form_url"), em8Var.d, obj2, r0iVarB.g("qrc_id"));
            case 1:
                msf msfVar3 = (msf) obj;
                msfVar3.getClass();
                r0i r0iVarB2 = msfVar3.b().k("verification").b();
                return new uw4(r0iVarB2.o("status"), r0iVarB2.g("status_code"), r0iVarB2.g("3ds_url"), r0iVarB2.g("authorize_rrn"), r0iVarB2.g("authorize_rc"));
            case 2:
                return Integer.valueOf(((dn5) obj).a >>> 24);
            case 3:
                return Integer.valueOf(((dn5) obj).a & KotlinVersion.MAX_COMPONENT_VALUE);
            case 4:
                return Integer.valueOf((((dn5) obj).a >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
            case 5:
                return Integer.valueOf((((dn5) obj).a >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
            case 6:
                long jA = en5.a(((en5) obj).a, oo5.x);
                return new sq0(en5.d(jA), en5.h(jA), en5.g(jA), en5.e(jA));
            case 7:
                ((Number) obj).longValue();
                return Unit.a;
            case 8:
                return Unit.a;
            case 9:
                return obj;
            case 10:
                float[] fArr = ((y4i) obj).a;
                return Unit.a;
            case 11:
                ((tdf) obj).getClass();
                return Unit.a;
            case 12:
                ((jma) obj).getClass();
                return Unit.a;
            case 13:
                ((h94) obj).getClass();
                return Unit.a;
            case 14:
                ((tdf) obj).getClass();
                return Unit.a;
            case 15:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 16:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 17:
                ((Number) obj).intValue();
                return Unit.a;
            case 18:
                ((tdf) obj).getClass();
                return Unit.a;
            case 19:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 20:
                ((tdf) obj).getClass();
                return Unit.a;
            case 21:
                xhl xhlVar = (xhl) obj;
                xhlVar.getClass();
                return Boolean.valueOf(gje.R(xhlVar));
            case 22:
                xhl xhlVar2 = (xhl) obj;
                xhlVar2.getClass();
                return Boolean.valueOf(gje.R(xhlVar2));
            case 23:
                ((xfl) obj).getClass();
                return Unit.a;
            case 24:
                Throwable th = (Throwable) obj;
                if (!(th instanceof t9l)) {
                    return " - ".concat(bjc.t(th));
                }
                return " - " + ((t9l) th).a + ": " + bjc.t(th);
            case 25:
                return " - ".concat(bjc.t((Throwable) obj));
            case 26:
                List list = (List) obj;
                Object obj3 = list.get(0);
                obj3.getClass();
                int iIntValue = ((Integer) obj3).intValue();
                Object obj4 = list.get(1);
                obj4.getClass();
                return new d78(iIntValue, ((Float) obj4).floatValue(), new c78(list, 0));
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                obj.getClass();
                return px3.a0(obj);
            default:
                msf msfVar4 = (msf) obj;
                msfVar4.getClass();
                return a5e.x(msfVar4, l73.v);
        }
    }
}
