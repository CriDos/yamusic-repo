package defpackage;

import android.view.View;
import com.connectsdk.device.ConnectableDevice;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fov extends i9g implements Function1 {
    public static final fov A;
    public static final fov B;
    public static final fov C;
    public static final fov D;
    public static final fov E;
    public static final fov F;
    public static final fov G;
    public static final fov H;
    public static final fov I;
    public static final fov J;
    public static final fov K;
    public static final fov L;
    public static final fov s;
    public static final fov t;
    public static final fov u;
    public static final fov v;
    public static final fov w;
    public static final fov x;
    public static final fov y;
    public static final fov z;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new fov(i, 0);
        t = new fov(i, 1);
        u = new fov(i, 2);
        v = new fov(i, 3);
        w = new fov(i, 4);
        x = new fov(i, 5);
        y = new fov(i, 6);
        z = new fov(i, 7);
        A = new fov(i, 8);
        B = new fov(i, 9);
        C = new fov(i, 10);
        D = new fov(i, 11);
        E = new fov(i, 12);
        F = new fov(i, 13);
        G = new fov(i, 14);
        H = new fov(i, 15);
        I = new fov(i, 16);
        J = new fov(i, 17);
        K = new fov(i, 18);
        L = new fov(i, 19);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fov(int i, Object obj) {
        super(1);
        this.r = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r0i r0iVarA;
        r0i r0iVarA2;
        r0i r0iVarA3;
        r0i r0iVarA4;
        r0i r0iVarA5;
        switch (this.r) {
            case 0:
                return new b7b(((pq0) obj).a);
            case 1:
                return new pq0(((Number) obj).floatValue());
            case 2:
                return Float.valueOf(((pq0) obj).a);
            case 3:
                long j = ((ggf) obj).a;
                return new qq0((int) (j >> 32), (int) (j & 4294967295L));
            case 4:
                qq0 qq0Var = (qq0) obj;
                return new ggf((((long) Math.round(qq0Var.a)) << 32) | (4294967295L & ((long) Math.round(qq0Var.b))));
            case 5:
                long j2 = ((rgf) obj).a;
                return new qq0((int) (j2 >> 32), (int) (j2 & 4294967295L));
            case 6:
                qq0 qq0Var2 = (qq0) obj;
                int iRound = Math.round(qq0Var2.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(qq0Var2.b);
                return new rgf((((long) iRound) << 32) | (((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L));
            case 7:
                return new pq0(((Number) obj).intValue());
            case 8:
                return Integer.valueOf((int) ((pq0) obj).a);
            case 9:
                long j3 = ((cok) obj).a;
                return new qq0(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
            case 10:
                qq0 qq0Var3 = (qq0) obj;
                return new cok((((long) Float.floatToRawIntBits(qq0Var3.a)) << 32) | (((long) Float.floatToRawIntBits(qq0Var3.b)) & 4294967295L));
            case 11:
                dzo dzoVar = (dzo) obj;
                return new sq0(dzoVar.a, dzoVar.b, dzoVar.c, dzoVar.d);
            case 12:
                sq0 sq0Var = (sq0) obj;
                return new dzo(sq0Var.a, sq0Var.b, sq0Var.c, sq0Var.d);
            case 13:
                long j4 = ((xyr) obj).a;
                return new qq0(Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
            case 14:
                qq0 qq0Var4 = (qq0) obj;
                return new xyr((((long) Float.floatToRawIntBits(qq0Var4.a)) << 32) | (((long) Float.floatToRawIntBits(qq0Var4.b)) & 4294967295L));
            case 15:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                return new spv(msfVar.b().o("purchase_token"));
            case 16:
                msf msfVar2 = (msf) obj;
                msfVar2.getClass();
                r0i r0iVarB = msfVar2.b();
                String strO = r0iVarB.o("status");
                int iN = r0iVarB.n("attempts_left");
                String strO2 = r0iVarB.o("currency");
                r0iVarB.g("format");
                String strO3 = r0iVarB.o(ConnectableDevice.KEY_ID);
                r0iVarB.g("amount");
                r0iVarB.g("status_code");
                return new vpv(iN, strO, strO2, strO3, r0iVarB.g("deny_resend_until"));
            case 17:
                View view = (View) obj;
                view.getClass();
                return Boolean.valueOf(view.getId() == -1);
            case 18:
                ((View) obj).getClass();
                return Unit.a;
            case 19:
                vsc vscVar = (vsc) obj;
                vscVar.getClass();
                return yds.n(vscVar.a, " - ", vscVar.b);
            case 20:
                hw4 hw4Var = (hw4) obj;
                hw4Var.getClass();
                return uw6.q(hw4Var);
            case 21:
                return new rgf((((long) 0) << 32) | (4294967295L & ((long) ((int) (((rgf) obj).a & 4294967295L)))));
            case 22:
                return new rgf((((long) ((int) (((rgf) obj).a >> 32))) << 32) | (((long) 0) & 4294967295L));
            case 23:
                return new rgf((((long) 0) << 32) | (4294967295L & ((long) ((int) (((rgf) obj).a & 4294967295L)))));
            case 24:
                return new rgf((((long) ((int) (((rgf) obj).a >> 32))) << 32) | (((long) 0) & 4294967295L));
            case 25:
                return new ggf(((long) ((-((int) (((rgf) obj).a >> 32))) / 2)) << 32);
            case 26:
                return Boolean.valueOf(((abd) obj).h1(7));
            case 27:
                ((bue) obj).getClass();
                return Boolean.TRUE;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                hw4 hw4Var2 = (hw4) obj;
                hw4Var2.getClass();
                return uw6.q(hw4Var2);
            default:
                msf msfVar3 = (msf) obj;
                msfVar3.getClass();
                r0i r0iVarB2 = msfVar3.b();
                Map map = r0iVarB2.b;
                String strO4 = r0iVarB2.o("paysystem");
                String strO5 = r0iVarB2.o("token");
                String strG = r0iVarB2.g("license_url");
                String strG2 = r0iVarB2.g("acquirer");
                if (Intrinsics.e(strG2, "")) {
                    strG2 = null;
                }
                ce ceVar = Intrinsics.e(strG2, "kassa") ? ce.a : null;
                String strG3 = r0iVarB2.g("environment");
                if (strG3 == null) {
                    strG3 = "production";
                }
                String str = strG3;
                String strO6 = r0iVarB2.o("total");
                String strO7 = r0iVarB2.o("currency");
                msf msfVar4 = (msf) map.get("merchant");
                if (msfVar4 == null || (r0iVarA = msfVar4.a()) == null) {
                    r0iVarA = null;
                }
                msf msfVar5 = (msf) map.get("paymethod_markup");
                if (msfVar5 == null || (r0iVarA2 = msfVar5.a()) == null) {
                    r0iVarA2 = null;
                }
                String strG4 = r0iVarB2.g("credit_form_url");
                fuo fuoVar = (fuo) a5e.x(msfVar3, uil.B).d();
                msf msfVar6 = (msf) map.get("tokenization_context");
                r0i r0iVar = (msfVar6 == null || (r0iVarA5 = msfVar6.a()) == null) ? null : r0iVarA5;
                Boolean boolE = r0iVarB2.e("legal_for_sbp_qr");
                boolean zBooleanValue = boolE != null ? boolE.booleanValue() : false;
                msf msfVar7 = (msf) map.get("integration_profile");
                if (msfVar7 == null || (r0iVarA3 = msfVar7.a()) == null) {
                    r0iVarA3 = null;
                }
                osi osiVar = r0iVarA == null ? null : (osi) a5e.x(r0iVarA, vkg.E).d();
                ekl eklVar = r0iVarA2 == null ? null : (ekl) a5e.x(r0iVarA2, uil.t).d();
                msf msfVar8 = (msf) map.get("meta_json");
                return new dcf(fuoVar.a, strO4, strO5, strG, ceVar, str, strO6, strO7, osiVar, eklVar, strG4, r0iVar, fuoVar.b, fuoVar.c, fuoVar.d, fuoVar.e, zBooleanValue, (msfVar8 == null || (r0iVarA4 = msfVar8.a()) == null) ? null : r0iVarA4, fuoVar.f, r0iVarA3 != null ? (bif) a5e.x(r0iVarA3, fvb.y0).d() : null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fov(int i, int i2) {
        super(i);
        this.r = i2;
    }
}
