package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vl8 extends i9g implements Function1 {
    public static final vl8 A;
    public static final vl8 A0;
    public static final vl8 B;
    public static final vl8 B0;
    public static final vl8 C;
    public static final vl8 C0;
    public static final vl8 D;
    public static final vl8 D0;
    public static final vl8 E;
    public static final vl8 E0;
    public static final vl8 F;
    public static final vl8 G;
    public static final vl8 H;
    public static final vl8 I;
    public static final vl8 J;
    public static final vl8 K;
    public static final vl8 L;
    public static final vl8 X;
    public static final vl8 Y;
    public static final vl8 Z;
    public static final vl8 s;
    public static final vl8 t;
    public static final vl8 u;
    public static final vl8 v;
    public static final vl8 w;
    public static final vl8 x;
    public static final vl8 y;
    public static final vl8 y0;
    public static final vl8 z;
    public static final vl8 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new vl8(i, 0);
        t = new vl8(i, 1);
        u = new vl8(i, 2);
        v = new vl8(i, 3);
        w = new vl8(i, 4);
        x = new vl8(i, 5);
        y = new vl8(i, 6);
        z = new vl8(i, 7);
        A = new vl8(i, 8);
        B = new vl8(i, 9);
        C = new vl8(i, 10);
        D = new vl8(i, 11);
        E = new vl8(i, 12);
        F = new vl8(i, 13);
        G = new vl8(i, 14);
        H = new vl8(i, 15);
        I = new vl8(i, 16);
        J = new vl8(i, 17);
        K = new vl8(i, 18);
        L = new vl8(i, 19);
        X = new vl8(i, 20);
        Y = new vl8(i, 21);
        Z = new vl8(i, 22);
        y0 = new vl8(i, 23);
        z0 = new vl8(i, 24);
        A0 = new vl8(i, 25);
        B0 = new vl8(i, 26);
        C0 = new vl8(i, 27);
        D0 = new vl8(i, 28);
        E0 = new vl8(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vl8(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                return a5e.x(msfVar, l73.D0);
            case 1:
                msf msfVar2 = (msf) obj;
                msfVar2.getClass();
                return a5e.x(msfVar2, mw4.s);
            case 2:
                msf msfVar3 = (msf) obj;
                msfVar3.getClass();
                return a5e.x(msfVar3, x6j.B);
            case 3:
                msf msfVar4 = (msf) obj;
                msfVar4.getClass();
                return a5e.x(msfVar4, uil.C0);
            case 4:
                msf msfVar5 = (msf) obj;
                msfVar5.getClass();
                return a5e.x(msfVar5, uil.C0);
            case 5:
                msf msfVar6 = (msf) obj;
                msfVar6.getClass();
                return a5e.x(msfVar6, uil.C0);
            case 6:
                msf msfVar7 = (msf) obj;
                msfVar7.getClass();
                return a5e.x(msfVar7, uil.C0);
            case 7:
                msf msfVar8 = (msf) obj;
                msfVar8.getClass();
                return a5e.x(msfVar8, uil.C0);
            case 8:
                msf msfVar9 = (msf) obj;
                msfVar9.getClass();
                return a5e.x(msfVar9, b9t.X);
            case 9:
                msf msfVar10 = (msf) obj;
                msfVar10.getClass();
                return a5e.x(msfVar10, b9t.z0);
            case 10:
                msf msfVar11 = (msf) obj;
                msfVar11.getClass();
                r0i r0iVarB = msfVar11.b();
                return new cm8(r0iVarB.o("status"), r0iVarB.g("status_code"), r0iVarB.g("status_desc"));
            case 11:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                return r1yVar instanceof xkn ? b9g.c(new o0k(wnc.e, xnc.a, (Integer) null, lo5.n("Polling failed, error: ", r1yVar.a), (String) null, 48).b(xnc.c)) : b9g.c(r1yVar);
            case 12:
                msf msfVar12 = (msf) obj;
                msfVar12.getClass();
                cm8 cm8Var = (cm8) a5e.x(msfVar12, C).d();
                return new em8(cm8Var.a, cm8Var.b, cm8Var.c, msfVar12.b().g("status_3ds"));
            case 13:
                String str = (String) obj;
                if (Intrinsics.e(str, "default")) {
                    return ow8.DEFAULT;
                }
                if (Intrinsics.e(str, "merge")) {
                    return ow8.MERGE;
                }
                if (Intrinsics.e(str, "exclude")) {
                    return ow8.EXCLUDE;
                }
                return null;
            case 14:
                return ((ow8) obj).a;
            case 15:
                String str2 = (String) obj;
                if (Intrinsics.e(str2, "none")) {
                    return pw8.NONE;
                }
                if (Intrinsics.e(str2, "button")) {
                    return pw8.BUTTON;
                }
                if (Intrinsics.e(str2, "image")) {
                    return pw8.IMAGE;
                }
                if (Intrinsics.e(str2, "text")) {
                    return pw8.TEXT;
                }
                if (Intrinsics.e(str2, "edit_text")) {
                    return pw8.EDIT_TEXT;
                }
                if (Intrinsics.e(str2, "header")) {
                    return pw8.HEADER;
                }
                if (Intrinsics.e(str2, "tab_bar")) {
                    return pw8.TAB_BAR;
                }
                if (Intrinsics.e(str2, "list")) {
                    return pw8.LIST;
                }
                if (Intrinsics.e(str2, "select")) {
                    return pw8.SELECT;
                }
                if (Intrinsics.e(str2, "checkbox")) {
                    return pw8.CHECKBOX;
                }
                if (Intrinsics.e(str2, "radio")) {
                    return pw8.RADIO;
                }
                if (Intrinsics.e(str2, "auto")) {
                    return pw8.AUTO;
                }
                return null;
            case 16:
                return Boolean.valueOf(obj instanceof ow8);
            case 17:
                String str3 = (String) obj;
                if (Intrinsics.e(str3, "_self")) {
                    return xw8.SELF;
                }
                if (Intrinsics.e(str3, "_blank")) {
                    return xw8.BLANK;
                }
                return null;
            case 18:
                return ((xw8) obj).a;
            case 19:
                return Boolean.valueOf(obj instanceof q69);
            case 20:
                return Boolean.valueOf(obj instanceof r69);
            case 21:
                return Boolean.valueOf(obj instanceof xw8);
            case 22:
                String str4 = (String) obj;
                if (Intrinsics.e(str4, "clamp")) {
                    return o09.CLAMP;
                }
                if (Intrinsics.e(str4, "ring")) {
                    return o09.RING;
                }
                return null;
            case 23:
                return ((o09) obj).a;
            case 24:
                return Boolean.valueOf(obj instanceof o09);
            case 25:
                return ykq.y((String) obj);
            case 26:
                return ((f29) obj).a;
            case 27:
                return Boolean.valueOf(obj instanceof f29);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                String str5 = (String) obj;
                if (Intrinsics.e(str5, "get")) {
                    return x29.GET;
                }
                if (Intrinsics.e(str5, "post")) {
                    return x29.POST;
                }
                if (Intrinsics.e(str5, "put")) {
                    return x29.PUT;
                }
                if (Intrinsics.e(str5, "patch")) {
                    return x29.PATCH;
                }
                if (Intrinsics.e(str5, "delete")) {
                    return x29.DELETE;
                }
                if (Intrinsics.e(str5, "head")) {
                    return x29.HEAD;
                }
                if (Intrinsics.e(str5, "options")) {
                    return x29.OPTIONS;
                }
                return null;
            default:
                return ((x29) obj).a;
        }
    }
}
