package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes4.dex */
public final class rca extends i9g implements Function1 {
    public static final rca A;
    public static final rca A0;
    public static final rca B;
    public static final rca B0;
    public static final rca C;
    public static final rca C0;
    public static final rca D;
    public static final rca D0;
    public static final rca E;
    public static final rca E0;
    public static final rca F;
    public static final rca G;
    public static final rca H;
    public static final rca I;
    public static final rca J;
    public static final rca K;
    public static final rca L;
    public static final rca X;
    public static final rca Y;
    public static final rca Z;
    public static final rca s;
    public static final rca t;
    public static final rca u;
    public static final rca v;
    public static final rca w;
    public static final rca x;
    public static final rca y;
    public static final rca y0;
    public static final rca z;
    public static final rca z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new rca(i, 0);
        t = new rca(i, 1);
        u = new rca(i, 2);
        v = new rca(i, 3);
        w = new rca(i, 4);
        x = new rca(i, 5);
        y = new rca(i, 6);
        z = new rca(i, 7);
        A = new rca(i, 8);
        B = new rca(i, 9);
        C = new rca(i, 10);
        D = new rca(i, 11);
        E = new rca(i, 12);
        F = new rca(i, 13);
        G = new rca(i, 14);
        H = new rca(i, 15);
        I = new rca(i, 16);
        J = new rca(i, 17);
        K = new rca(i, 18);
        L = new rca(i, 19);
        X = new rca(i, 20);
        Y = new rca(i, 21);
        Z = new rca(i, 22);
        y0 = new rca(i, 23);
        z0 = new rca(i, 24);
        A0 = new rca(i, 25);
        B0 = new rca(i, 26);
        C0 = new rca(i, 27);
        D0 = new rca(i, 28);
        E0 = new rca(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rca(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r0i r0iVarA;
        r0i r0iVar = null;
        switch (this.r) {
            case 0:
                return Boolean.valueOf(obj instanceof dk9);
            case 1:
                return Boolean.valueOf(obj instanceof ds9);
            case 2:
                return Boolean.valueOf(obj instanceof ds9);
            case 3:
                String str = (String) obj;
                if (Intrinsics.e(str, "left")) {
                    return lea.LEFT;
                }
                if (Intrinsics.e(str, "top-left")) {
                    return lea.TOP_LEFT;
                }
                if (Intrinsics.e(str, "top")) {
                    return lea.TOP;
                }
                if (Intrinsics.e(str, "top-right")) {
                    return lea.TOP_RIGHT;
                }
                if (Intrinsics.e(str, "right")) {
                    return lea.RIGHT;
                }
                if (Intrinsics.e(str, "bottom-right")) {
                    return lea.BOTTOM_RIGHT;
                }
                if (Intrinsics.e(str, "bottom")) {
                    return lea.BOTTOM;
                }
                if (Intrinsics.e(str, "bottom-left")) {
                    return lea.BOTTOM_LEFT;
                }
                if (Intrinsics.e(str, "center")) {
                    return lea.CENTER;
                }
                return null;
            case 4:
                return ((lea) obj).a;
            case 5:
                return Unit.a;
            case 6:
                return Boolean.valueOf(obj instanceof lea);
            case 7:
                String str2 = (String) obj;
                if (Intrinsics.e(str2, "none")) {
                    return pga.NONE;
                }
                if (Intrinsics.e(str2, "data_change")) {
                    return pga.DATA_CHANGE;
                }
                if (Intrinsics.e(str2, "state_change")) {
                    return pga.STATE_CHANGE;
                }
                if (Intrinsics.e(str2, "any_change")) {
                    return pga.ANY_CHANGE;
                }
                return null;
            case 8:
                return ((pga) obj).a;
            case 9:
                return (jr9) obj;
            case 10:
                String str3 = (String) obj;
                if (Intrinsics.e(str3, "on_condition")) {
                    return kha.ON_CONDITION;
                }
                if (Intrinsics.e(str3, "on_variable")) {
                    return kha.ON_VARIABLE;
                }
                return null;
            case 11:
                return ((kha) obj).a;
            case 12:
                return Boolean.valueOf(obj instanceof kha);
            case 13:
                return Boolean.valueOf(obj instanceof m69);
            case 14:
                return Boolean.valueOf(obj instanceof n69);
            case 15:
                return Boolean.valueOf(obj instanceof cka);
            case 16:
                return Boolean.valueOf(obj instanceof nla);
            case 17:
                String str4 = (String) obj;
                if (Intrinsics.e(str4, "fill")) {
                    return cka.FILL;
                }
                if (Intrinsics.e(str4, "no_scale")) {
                    return cka.NO_SCALE;
                }
                if (Intrinsics.e(str4, "fit")) {
                    return cka.FIT;
                }
                return null;
            case 18:
                return ((cka) obj).a;
            case 19:
                String str5 = (String) obj;
                if (Intrinsics.e(str5, "visible")) {
                    return nla.VISIBLE;
                }
                if (Intrinsics.e(str5, "invisible")) {
                    return nla.INVISIBLE;
                }
                if (Intrinsics.e(str5, "gone")) {
                    return nla.GONE;
                }
                return null;
            case 20:
                return ((nla) obj).a;
            case 21:
                long j = ((cok) obj).a;
                return Unit.a;
            case 22:
                return Boolean.TRUE;
            case 23:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 24:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                r0i r0iVarB = msfVar.b();
                String strO = r0iVarB.o("payment_method");
                msf msfVar2 = (msf) r0iVarB.b.get("payload");
                if (msfVar2 != null && (r0iVarA = msfVar2.a()) != null) {
                    r0iVar = r0iVarA;
                }
                return new esb(strO, r0iVar);
            case 25:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return "\\" + matchResult.getValue();
            case 26:
                long j2 = ((rru) obj).a;
                return new qq0(rru.b(j2), rru.c(j2));
            case 27:
                qq0 qq0Var = (qq0) obj;
                return new rru(ow4.d(qq0Var.a, qq0Var.b));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return s5z.h0(0.0f, 0.0f, null, 7);
            default:
                ((rgf) obj).getClass();
                return new rgf(0L);
        }
    }
}
