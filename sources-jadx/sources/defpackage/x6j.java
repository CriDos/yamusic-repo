package defpackage;

import android.net.Uri;
import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x6j extends i9g implements Function1 {
    public static final x6j A;
    public static final x6j A0;
    public static final x6j B;
    public static final x6j B0;
    public static final x6j C;
    public static final x6j C0;
    public static final x6j D;
    public static final x6j D0;
    public static final x6j E;
    public static final x6j E0;
    public static final x6j F;
    public static final x6j G;
    public static final x6j H;
    public static final x6j I;
    public static final x6j J;
    public static final x6j K;
    public static final x6j L;
    public static final x6j X;
    public static final x6j Y;
    public static final x6j Z;
    public static final x6j s;
    public static final x6j t;
    public static final x6j u;
    public static final x6j v;
    public static final x6j w;
    public static final x6j x;
    public static final x6j y;
    public static final x6j y0;
    public static final x6j z;
    public static final x6j z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new x6j(i, 0);
        t = new x6j(i, 1);
        u = new x6j(i, 2);
        v = new x6j(i, 3);
        w = new x6j(i, 4);
        x = new x6j(i, 5);
        y = new x6j(i, 6);
        z = new x6j(i, 7);
        A = new x6j(i, 8);
        B = new x6j(i, 9);
        C = new x6j(i, 10);
        D = new x6j(i, 11);
        E = new x6j(i, 12);
        F = new x6j(i, 13);
        G = new x6j(i, 14);
        H = new x6j(i, 15);
        I = new x6j(i, 16);
        J = new x6j(i, 17);
        K = new x6j(i, 18);
        L = new x6j(i, 19);
        X = new x6j(i, 20);
        Y = new x6j(i, 21);
        Z = new x6j(i, 22);
        y0 = new x6j(i, 23);
        z0 = new x6j(i, 24);
        A0 = new x6j(i, 25);
        B0 = new x6j(i, 26);
        C0 = new x6j(i, 27);
        D0 = new x6j(i, 28);
        E0 = new x6j(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6j(int i, int i2) {
        super(i);
        this.r = i2;
    }

    /* JADX WARN: Code duplicated, block: B:202:0x03b5  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean boolD;
        int iF;
        t1y t1yVar;
        r0i r0iVarA;
        ArrayList arrayList;
        grc grcVar;
        r0i r0iVarA2;
        mal malVar;
        r0i r0iVarA3;
        zze zzeVar;
        r0i r0iVarA4;
        String str;
        lw2 lw2Var;
        ail ailVar;
        switch (this.r) {
            case 0:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                return r1yVar instanceof xkn ? b9g.c(new o0k(wnc.e, xnc.a, (Integer) null, lo5.n("Polling failed, error: ", r1yVar.a), (String) null, 48).b(xnc.b)) : b9g.c(r1yVar);
            case 1:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                r0i r0iVarB = msfVar.b();
                String strO = r0iVarB.o("status");
                r0iVarB.g("code");
                r0iVarB.g(Constants.KEY_MESSAGE);
                return new d7j(strO, r0iVarB.g("message_code"));
            case 2:
                bsq.y((nrq) obj);
                return Unit.a;
            case 3:
                return Boolean.TRUE;
            case 4:
                return Boolean.TRUE;
            case 5:
                return Boolean.TRUE;
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
                m7l m7lVar = (m7l) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(m7lVar.b);
                sb.append(", ");
                return yds.r(sb, m7lVar.c, ')');
            case 9:
                msf msfVar2 = (msf) obj;
                msfVar2.getClass();
                r0i r0iVarB2 = msfVar2.b();
                msf msfVar3 = (msf) r0iVarB2.b.get("binding");
                Map map = (msfVar3 == null || msfVar3.a != nsf.f) ? null : ((r0i) msfVar3).b;
                ywc ywcVar = new ywc(aui.q("Failed to query MapJSONItem for key \"binding\" of kind \"", a5e.e(nsf.f), "\", json: \"", a5e.c(r0iVarB2), "\""), (Throwable) null);
                if (map == null) {
                    throw ywcVar;
                }
                msf msfVar4 = (msf) map.get(ConnectableDevice.KEY_ID);
                if (msfVar4 != null) {
                    return new p2k(msfVar4.c().b);
                }
                throw new ywc(aui.q("Failed to query MapJSONItem for key \"id\" of kind \"", a5e.e(nsf.c), "\", json: \"", a5e.c(r0iVarB2), "\""), (Throwable) null);
            case 10:
                msf msfVar5 = (msf) obj;
                msfVar5.getClass();
                return a5e.x(msfVar5, E);
            case 11:
                msf msfVar6 = (msf) obj;
                msfVar6.getClass();
                r0i r0iVarB3 = msfVar6.b();
                return new pgk(r0iVarB3.o("bank_name"), r0iVarB3.o("logo_url"), r0iVarB3.o("schema"), r0iVarB3.g("package_name"), r0iVarB3.g("web_client_url"), r0iVarB3.e("web_client_active"), r0iVarB3.e("sbscr_supported"), r0iVarB3.o("url_template"));
            case 12:
                msf msfVar7 = (msf) obj;
                msfVar7.getClass();
                List listL = msfVar7.b().l("bank_apps");
                ArrayList arrayList2 = new ArrayList();
                for (msf msfVar8 : (ArrayList) listL) {
                    msfVar8.getClass();
                    arrayList2.add(a5e.x(msfVar8, D).d());
                }
                return new rgk(arrayList2);
            case 13:
                xhl xhlVar = (xhl) obj;
                xhlVar.getClass();
                return Boolean.valueOf(gje.R(xhlVar));
            case 14:
                obj.getClass();
                return Boolean.valueOf(!((g1l) obj).c0());
            case 15:
                return Unit.a;
            case 16:
                if (obj instanceof Boolean) {
                    boolD = (Boolean) obj;
                } else if (obj instanceof Number) {
                    Number number = (Number) obj;
                    if (number instanceof Double) {
                        double dDoubleValue = number.doubleValue();
                        if (dDoubleValue == 0.0d) {
                            boolD = Boolean.FALSE;
                        } else if (dDoubleValue == 1.0d) {
                            boolD = Boolean.TRUE;
                        } else {
                            boolD = null;
                        }
                    } else {
                        boolD = j8l.D(number.intValue());
                    }
                } else {
                    boolD = null;
                }
                if (boolD != null) {
                    return boolD;
                }
                throw new ClassCastException("Received value of wrong type");
            case 17:
                if (obj instanceof String) {
                    return Uri.parse((String) obj);
                }
                if (obj instanceof jdv) {
                    return Uri.parse(((jdv) obj).a);
                }
                throw new ClassCastException("Received value of wrong type");
            case 18:
                return dn5.a(((Number) obj).intValue());
            case 19:
                return Double.valueOf(((Number) obj).doubleValue());
            case 20:
                return Long.valueOf(((Number) obj).longValue());
            case 21:
                if (obj instanceof String) {
                    iF = bjc.F((String) obj);
                } else {
                    if (!(obj instanceof dn5)) {
                        throw new ClassCastException("Received value of wrong type");
                    }
                    iF = ((dn5) obj).a;
                }
                return Integer.valueOf(iF);
            case 22:
                return ((Uri) obj).toString();
            case 23:
                msf msfVar9 = (msf) obj;
                msfVar9.getClass();
                r0i r0iVarB4 = msfVar9.b();
                boolean zM = r0iVarB4.m("is_yabank_card");
                boolean zM2 = r0iVarB4.m("is_yabank_card_owner");
                List listD = r0iVarB4.d("yabank_card_labels");
                if (listD != null) {
                    Iterator it = ((ArrayList) listD).iterator();
                    while (it.hasNext()) {
                        String str2 = ((msf) it.next()).c().b;
                        t1y t1yVar2 = t1y.YANDEX_BANK_PLUS_CARD;
                        if (!Intrinsics.e(str2, "YANDEX_BANK_PLUS_CARD")) {
                            t1yVar2 = t1y.YANDEX_BANK_PRO_CARD;
                            if (!Intrinsics.e(str2, "YANDEX_BANK_PRO_CARD")) {
                                t1yVar2 = t1y.YANDEX_BANK_CREDIT_LIMIT_CARD;
                                if (!Intrinsics.e(str2, "YANDEX_BANK_CREDIT_LIMIT_CARD")) {
                                    t1yVar2 = null;
                                }
                            }
                        }
                        if (t1yVar2 != null) {
                            t1yVar = t1yVar2;
                        }
                    }
                    t1yVar = null;
                } else {
                    t1yVar = null;
                }
                return new mal(zM, zM2, t1yVar);
            case 24:
                fe3 fe3Var = (fe3) obj;
                fe3Var.getClass();
                return new qdl(fe3Var.d, fe3Var.e);
            case 25:
                msf msfVar10 = (msf) obj;
                msfVar10.getClass();
                r0i r0iVarB5 = msfVar10.b();
                String strO2 = r0iVarB5.o("method");
                jo4 jo4Var = jo4.randomAmount;
                if (!strO2.equals("random_amt")) {
                    jo4Var = jo4.smsChallenge;
                    if (!strO2.equals("sms_challenge")) {
                        throw new r1y("Unsupported challenge method", null);
                    }
                }
                return new ogl(jo4Var, r0iVarB5.o("status"), r0iVarB5.o("verification_id"), r0iVarB5.o("authorize_currency"), r0iVarB5.g("authorize_amount_format"), r0iVarB5.g("masked_phone_for_sms"), r0iVarB5.g("deny_resend_until"));
            case 26:
                msf msfVar11 = (msf) obj;
                msfVar11.getClass();
                r0i r0iVarB6 = msfVar11.b();
                Map map2 = r0iVarB6.b;
                String strO3 = r0iVarB6.o(ConnectableDevice.KEY_ID);
                List<msf> arrayList3 = new ArrayList();
                List listD2 = r0iVarB6.d("aliases");
                if (listD2 != null) {
                    arrayList3 = listD2;
                }
                ArrayList arrayList4 = new ArrayList();
                for (msf msfVar12 : arrayList3) {
                    if (msfVar12.a == nsf.c) {
                        arrayList4.add(msfVar12.c().b);
                    }
                }
                String strO4 = r0iVarB6.o("account");
                String strO5 = r0iVarB6.o("system");
                boolean zM3 = r0iVarB6.m("verify_cvv");
                String strG = r0iVarB6.g("card_bank");
                String strG2 = r0iVarB6.g("member_id");
                String strG3 = r0iVarB6.g("member_name");
                String strG4 = r0iVarB6.g("payment_method");
                msf msfVar13 = (msf) map2.get("payer_info");
                if (msfVar13 == null || (r0iVarA = msfVar13.a()) == null) {
                    r0iVarA = null;
                }
                String strG5 = r0iVarB6.g("member_name_rus");
                List listD3 = r0iVarB6.d("restrictions");
                if (listD3 != null) {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it2 = ((ArrayList) listD3).iterator();
                    while (it2.hasNext()) {
                        msf msfVar14 = (msf) it2.next();
                        Iterator it3 = it2;
                        if (msfVar14.a == nsf.c) {
                            arrayList5.add(msfVar14.c().b);
                        }
                        it2 = it3;
                    }
                    arrayList = arrayList5;
                } else {
                    arrayList = null;
                }
                if (r0iVarA != null) {
                    zjp zjpVarX = a5e.x(r0iVarA, fvb.B);
                    grcVar = (grc) (zjpVarX.b() ? null : zjpVarX.a());
                } else {
                    grcVar = null;
                }
                msf msfVar15 = (msf) map2.get("partner_info");
                if (msfVar15 == null || (r0iVarA2 = msfVar15.a()) == null) {
                    r0iVarA2 = null;
                }
                if (r0iVarA2 != null) {
                    zjp zjpVarX2 = a5e.x(r0iVarA2, y0);
                    malVar = (mal) (zjpVarX2.b() ? null : zjpVarX2.a());
                } else {
                    malVar = null;
                }
                msf msfVar16 = (msf) map2.get("icon_url");
                if (msfVar16 == null || (r0iVarA3 = msfVar16.a()) == null) {
                    r0iVarA3 = null;
                }
                if (r0iVarA3 != null) {
                    zjp zjpVarX3 = a5e.x(r0iVarA3, fvb.L);
                    zzeVar = (zze) (zjpVarX3.b() ? null : zjpVarX3.a());
                } else {
                    zzeVar = null;
                }
                String strG6 = r0iVarB6.g("error_resp_code");
                msf msfVar17 = (msf) map2.get("payload");
                if (msfVar17 == null || (r0iVarA4 = msfVar17.a()) == null) {
                    r0iVarA4 = null;
                }
                if (r0iVarA4 != null) {
                    try {
                        str = (String) z0i.b.a.a.invoke(r0iVarA4);
                    } catch (RuntimeException unused) {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if (strG == null) {
                    lw2Var = lw2.UnknownBank;
                } else {
                    lw2Var = lw2.AlfaBank;
                    if (!strG.equals("AlfaBank")) {
                        lw2Var = lw2.SberBank;
                        if (!strG.equals("SberBank")) {
                            lw2Var = lw2.Tinkoff;
                            if (!strG.equals("Tinkoff")) {
                                lw2Var = lw2.Vtb;
                                if (!strG.equals("Vtb")) {
                                    lw2Var = lw2.GazpromBank;
                                    if (!strG.equals("GazpromBank")) {
                                        lw2Var = lw2.BankOfMoscow;
                                        if (!strG.equals("BankOfMoscow")) {
                                            lw2Var = lw2.OpenBank;
                                            if (!strG.equals("OpenBank")) {
                                                lw2Var = lw2.PromsvyazBank;
                                                if (!strG.equals("PromsvyazBank")) {
                                                    lw2Var = lw2.RosBank;
                                                    if (!strG.equals("RosBank")) {
                                                        lw2Var = lw2.Qiwi;
                                                        if (!strG.equals("Qiwi")) {
                                                            lw2Var = lw2.CitiBank;
                                                            if (!strG.equals("CitiBank")) {
                                                                lw2Var = lw2.UnicreditBank;
                                                                if (!strG.equals("UnicreditBank")) {
                                                                    lw2Var = lw2.RaiffeisenBank;
                                                                    if (!strG.equals("RaiffeisenBank")) {
                                                                        lw2Var = lw2.UnknownBank;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                lw2 lw2Var2 = lw2Var;
                if (strG4 == null) {
                    ailVar = ail.Card;
                } else {
                    ailVar = ail.SbpToken;
                    if (!strG4.equals("sbp_token")) {
                        ailVar = ail.Card;
                        strG4.equals("card");
                    }
                }
                return new whl(strO3, arrayList4, strO4, strO5, zM3, lw2Var2, strG2, strG3, strG5, ailVar, grcVar, malVar, zzeVar, arrayList, strG6, str);
            case 27:
                gq2 gq2Var = (gq2) obj;
                gq2Var.getClass();
                return gq2Var;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                bjl bjlVar = (bjl) obj;
                bjlVar.getClass();
                return bjlVar;
            default:
                List list = (List) obj;
                gq2 gq2Var2 = (gq2) uvk.i(list, 0);
                Object obj2 = list.get(1);
                obj2.getClass();
                return new sgl(gq2Var2, (bjl) obj2);
        }
    }
}
