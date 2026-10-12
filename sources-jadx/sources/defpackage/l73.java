package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l73 extends i9g implements Function1 {
    public static final l73 A;
    public static final l73 A0;
    public static final l73 B;
    public static final l73 B0;
    public static final l73 C;
    public static final l73 C0;
    public static final l73 D;
    public static final l73 D0;
    public static final l73 E;
    public static final l73 E0;
    public static final l73 F;
    public static final l73 G;
    public static final l73 H;
    public static final l73 I;
    public static final l73 J;
    public static final l73 K;
    public static final l73 L;
    public static final l73 X;
    public static final l73 Y;
    public static final l73 Z;
    public static final l73 s;
    public static final l73 t;
    public static final l73 u;
    public static final l73 v;
    public static final l73 w;
    public static final l73 x;
    public static final l73 y;
    public static final l73 y0;
    public static final l73 z;
    public static final l73 z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new l73(i, 0);
        t = new l73(i, 1);
        u = new l73(i, 2);
        v = new l73(i, 3);
        w = new l73(i, 4);
        x = new l73(i, 5);
        y = new l73(i, 6);
        z = new l73(i, 7);
        A = new l73(i, 8);
        B = new l73(i, 9);
        C = new l73(i, 10);
        D = new l73(i, 11);
        E = new l73(i, 12);
        F = new l73(i, 13);
        G = new l73(i, 14);
        H = new l73(i, 15);
        I = new l73(i, 16);
        J = new l73(i, 17);
        K = new l73(i, 18);
        L = new l73(i, 19);
        X = new l73(i, 20);
        Y = new l73(i, 21);
        Z = new l73(i, 22);
        y0 = new l73(i, 23);
        z0 = new l73(i, 24);
        A0 = new l73(i, 25);
        B0 = new l73(i, 26);
        C0 = new l73(i, 27);
        D0 = new l73(i, 28);
        E0 = new l73(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l73(int i, int i2) {
        super(i);
        this.r = i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e1  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r0i r0iVarA;
        v6j v6jVar = null;
        switch (this.r) {
            case 0:
                return Unit.a;
            case 1:
                return Long.valueOf(((Number) obj).longValue());
            case 2:
                dcf dcfVar = (dcf) obj;
                dcfVar.getClass();
                return dcfVar.h;
            case 3:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                cm8 cm8Var = (cm8) a5e.x(msfVar, vl8.C).d();
                r0i r0iVarB = msfVar.b();
                return new fe3(cm8Var.a, cm8Var.b, cm8Var.c, r0iVarB.o("payment_method"), r0iVarB.o("trust_payment_id"));
            case 4:
                xv4 xv4Var = (xv4) obj;
                xv4Var.getClass();
                return new n84(xv4Var.e, xv4Var.f);
            case 5:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                LinkedHashMap linkedHashMap = ugh.a;
                mne.e0("Check status polling failed: " + r1yVar.getMessage());
                return b9g.c(r1yVar);
            case 6:
                r1y r1yVar2 = (r1y) obj;
                r1yVar2.getClass();
                LinkedHashMap linkedHashMap2 = ugh.a;
                mne.e0("Check status polling failed: " + r1yVar2.getMessage());
                return b9g.c(r1yVar2);
            case 7:
                xv4 xv4Var2 = (xv4) obj;
                xv4Var2.getClass();
                String str = xv4Var2.i;
                String str2 = xv4Var2.h;
                return Intrinsics.e(str, "duplicate") ? b9g.c(new vnc(wnc.A, xnc.c, null, null, lo5.n("Successful binding of a duplicate token: ", str2))) : b9g.d(new o3q(xv4Var2.e, str2));
            case 8:
                r1y r1yVar3 = (r1y) obj;
                r1yVar3.getClass();
                LinkedHashMap linkedHashMap3 = ugh.a;
                mne.e0("Check status polling failed: " + r1yVar3.getMessage());
                return b9g.c(r1yVar3);
            case 9:
                r1y r1yVar4 = (r1y) obj;
                r1yVar4.getClass();
                LinkedHashMap linkedHashMap4 = ugh.a;
                mne.e0("Check status polling failed: " + r1yVar4.getMessage());
                return b9g.c(r1yVar4);
            case 10:
                vpv vpvVar = (vpv) obj;
                vpvVar.getClass();
                String str3 = vpvVar.c;
                return str3 != null ? b9g.d(new vds(str3)) : b9g.c(new r1y("Expected deny resend until field in resend code response", null));
            case 11:
                ((p3v) obj).getClass();
                return Unit.a;
            case 12:
                vpv vpvVar2 = (vpv) obj;
                vpvVar2.getClass();
                return new wpv(vpvVar2.a.equals("success") ? r3q.correct : r3q.incorrect, vpvVar2.b);
            case 13:
                ((ngg) obj).a();
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                xol xolVar = (xol) obj;
                wus wusVar = AndroidCompositionLocals_androidKt.b;
                xolVar.getClass();
                if (((Context) p85.P(xolVar, wusVar)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return mu3.b;
                }
                ku3.a.getClass();
                return ju3.c;
            case 16:
                bsq.s((nrq) obj, 0);
                return Unit.a;
            case 17:
                bsq.s((nrq) obj, 0);
                return Unit.a;
            case 18:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 19:
                ((tdf) obj).getClass();
                return Unit.a;
            case 20:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 21:
                msf msfVar2 = (msf) obj;
                msfVar2.getClass();
                r0i r0iVarB2 = msfVar2.b();
                String strO = r0iVarB2.o("method");
                String strO2 = r0iVarB2.o("redirect_url");
                List listD = r0iVarB2.d("trusted_urls");
                ArrayList arrayList = new ArrayList();
                if (listD != null) {
                    for (msf msfVar3 : (ArrayList) listD) {
                        msfVar3.getClass();
                        zjp zjpVarX = a5e.x(msfVar3, b9t.y0);
                        if (zjpVarX.c()) {
                            arrayList.add(zjpVarX.a());
                        }
                    }
                }
                return new fo4(strO, strO2, arrayList);
            case 22:
                msf msfVar4 = (msf) obj;
                msfVar4.getClass();
                return new ho4(msfVar4.b().o("method"), msfVar4.b().n("digits"), msfVar4.b().o("card_system"), msfVar4.b().o("card_suffix"));
            case 23:
                msf msfVar5 = (msf) obj;
                msfVar5.getClass();
                r0i r0iVarB3 = msfVar5.b();
                return new ko4(r0iVarB3.o("method"), r0iVarB3.o("verification_id"), r0iVarB3.o("authorize_currency"), r0iVarB3.g("authorize_amount_format"), r0iVarB3.o("binding_id"));
            case 24:
                msf msfVar6 = (msf) obj;
                msfVar6.getClass();
                r0i r0iVarB4 = msfVar6.b();
                return new lo4(r0iVarB4.o("method"), r0iVarB4.o("url"));
            case 25:
                msf msfVar7 = (msf) obj;
                msfVar7.getClass();
                r0i r0iVarB5 = msfVar7.b();
                return new mo4(r0iVarB5.o("method"), r0iVarB5.o("form_url"), r0iVarB5.o("qrc_id"));
            case 26:
                msf msfVar8 = (msf) obj;
                msfVar8.getClass();
                r0i r0iVarB6 = msfVar8.b();
                return new no4(r0iVarB6.o("method"), r0iVarB6.o("verification_id"), r0iVarB6.g("masked_phone_for_sms"), r0iVarB6.g("deny_resend_until"), r0iVarB6.o("binding_id"));
            case 27:
                msf msfVar9 = (msf) obj;
                msfVar9.getClass();
                r0i r0iVarB7 = msfVar9.b();
                String strO3 = r0iVarB7.o("method");
                String strO4 = r0iVarB7.o("web_url");
                List listD2 = r0iVarB7.d("trusted_urls");
                ArrayList arrayList2 = new ArrayList();
                if (listD2 != null) {
                    for (msf msfVar10 : (ArrayList) listD2) {
                        msfVar10.getClass();
                        zjp zjpVarX2 = a5e.x(msfVar10, b9t.y0);
                        if (zjpVarX2.c()) {
                            arrayList2.add(zjpVarX2.a());
                        }
                    }
                }
                return new po4(strO3, strO4, arrayList2);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                msf msfVar11 = (msf) obj;
                msfVar11.getClass();
                em8 em8Var = (em8) a5e.x(msfVar11, vl8.E).d();
                r0i r0iVarB8 = msfVar11.b();
                return new xv4(em8Var.a, em8Var.b, em8Var.c, r0iVarB8.o("payment_method_full"), r0iVarB8.g("rrn"), r0iVarB8.g("redirect_3ds_url"), em8Var.d, r0iVarB8.g("member_id"), r0iVarB8.g("binding_result"), r0iVarB8.g("processing_payment_form_url"), r0iVarB8.g("qrc_id"));
            default:
                msf msfVar12 = (msf) obj;
                msfVar12.getClass();
                r0i r0iVarB9 = msfVar12.b();
                String strO5 = r0iVarB9.o("status");
                String strG = r0iVarB9.g("code");
                String strG2 = r0iVarB9.g(Constants.KEY_MESSAGE);
                msf msfVar13 = (msf) r0iVarB9.b.get("challenge_info");
                if (msfVar13 == null || (r0iVarA = msfVar13.a()) == null) {
                    r0iVarA = null;
                }
                if (r0iVarA != null) {
                    String strO6 = r0iVarA.o("method");
                    switch (strO6) {
                        case "3ds":
                            v6jVar = (v6j) a5e.x(r0iVarA, Y).a();
                            break;
                        case "cvv":
                            v6jVar = (v6j) a5e.x(r0iVarA, Z).a();
                            break;
                        case "sbp":
                            v6jVar = (v6j) a5e.x(r0iVarA, A0).a();
                            break;
                        case "sms":
                            v6jVar = (v6j) a5e.x(r0iVarA, B0).a();
                            break;
                        case "random_amt":
                            v6jVar = (v6j) a5e.x(r0iVarA, y0).a();
                            break;
                        case "system_redirect":
                            v6jVar = (v6j) a5e.x(r0iVarA, z0).a();
                            break;
                        default:
                            v6jVar = (po4) a5e.x(r0iVarA, C0).a();
                            if (v6jVar == null) {
                                v6jVar = new v6j(strO6);
                            }
                            break;
                    }
                }
                r0iVarB9.g("external_status");
                r0iVarB9.g("external_details");
                return new hw4(strO5, strG, strG2, v6jVar);
        }
    }
}
