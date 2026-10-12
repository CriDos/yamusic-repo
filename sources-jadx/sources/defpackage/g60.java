package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.yandex.passport.api.m;
import java.net.URI;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.Z0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class g60 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g60(int i, Object obj) {
        super(1);
        this.r = i;
        this.s = obj;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0394  */
    /* JADX WARN: Code duplicated, block: B:168:0x03cd  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        zjp zjpVar;
        nb8 nb8Var;
        zjp zjpVar2;
        nb8 nb8Var2;
        int i;
        bh3 bh3Var;
        v0f v0fVar;
        v0f v0fVar2;
        boolean z;
        fg0 fg0VarE;
        int i2 = this.r;
        int i3 = 0;
        Object obj2 = this.s;
        switch (i2) {
            case 0:
                i60 i60Var = (i60) obj;
                h60 h60Var = (h60) obj2;
                if (i60Var.o()) {
                    if (i60Var.b().b) {
                        i60Var.m();
                    }
                    for (Map.Entry entry : i60Var.b().i.entrySet()) {
                        h60.a(h60Var, (tse) entry.getKey(), ((Number) entry.getValue()).intValue(), i60Var.y());
                    }
                    y7k y7kVar = i60Var.y().n;
                    y7kVar.getClass();
                    while (!y7kVar.equals(h60Var.a.y())) {
                        for (tse tseVar : h60Var.c(y7kVar).keySet()) {
                            h60.a(h60Var, tseVar, h60Var.d(y7kVar, tseVar), y7kVar);
                        }
                        y7kVar = y7kVar.n;
                        y7kVar.getClass();
                    }
                }
                return Unit.a;
            case 1:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj2;
                return new yk0(androidComposeView, androidComposeView.getTextInputService(), (e37) obj);
            case 2:
                ((nrq) obj).q(rqq.a, new qqq(xge.a, ((mok) obj2).a(), pqq.b, true));
                return Unit.a;
            case 3:
                ((lgg) obj2).Y((fg8) obj);
                return Unit.a;
            case 4:
                m6j m6jVar = (m6j) obj;
                kt2 kt2Var = (kt2) obj2;
                if (m6jVar == null) {
                    return b9g.d(null);
                }
                String str = m6jVar.b;
                if (!kt2Var.c) {
                    return b9g.d(m6jVar);
                }
                abl ablVarB = obl.b();
                if (ablVarB == null) {
                    return b9g.c(new ed3("Mobile backend invalid authorization error: Oauth token exchange failure - \"Failed to perform Oauth token exchange due to the missing \\\"passport\\\" library dependency.\nPlease, make sure that it is provided in your .gradle file.\n\"", 4));
                }
                String str2 = kt2Var.f;
                if (str2 != null) {
                    return b9g.d(new m6j(str2, str));
                }
                Context context = kt2Var.a;
                boolean z2 = kt2Var.d;
                context.getClass();
                str.getClass();
                k1r k1rVarB = z8g.b(z8g.a(b9g.b(b9g.a, new pp0(new bbl((cbl) ablVarB, z2, m.a(context)), str, z2 ? te8.a : te8.b, 3)), fvb.B0, n5.C0, 1), new wl(kt2Var, m6jVar, 12), null, 5);
                hmc hmcVar = kt2Var.e;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c("Выдача авторизационного токена для конкретного пользователя", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                ((q80) hmcVar).b(y55.d(rq7VarC, "event_name", "exchange_oauth_token", "exchange_oauth_token", rq7VarC), k1rVarB);
                return k1rVarB;
            case 5:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                upr.w(new ac0((wzn) obj2, r1yVar, 9));
                return Unit.a;
            case 6:
                c23.l((ViewGroup) obj2, ((Boolean) obj).booleanValue());
                return Unit.a;
            case 7:
                nu8 nu8Var = (nu8) obj;
                nu8Var.getClass();
                ((b53) obj2).a.w(new x43(nu8Var));
                return Unit.a;
            case 8:
                ogl oglVar = (ogl) obj;
                oglVar.getClass();
                ((go4) obj2).Q(oglVar);
                return Unit.a;
            case 9:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                r0i r0iVarB = msfVar.b();
                msf msfVar2 = (msf) obj2;
                msfVar2.getClass();
                n43 n43Var = (n43) a5e.x(msfVar2, n5.D0).d();
                return new ie3(n43Var.a, n43Var.b, n43Var.c, r0iVarB.o("purchase_token"));
            case 10:
                a94 a94Var = (a94) obj;
                a94Var.getClass();
                qf3 qf3Var = (qf3) obj2;
                String str3 = qf3Var.a.b;
                str3.getClass();
                o2k o2kVar = new o2k(qf3Var.h == null ? Integer.valueOf(qf3Var.i) : null, str3, qf3Var.b.b, a94Var.b, a94Var.a);
                hmc hmcVar2 = qf3Var.k;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                nsf nsfVar2 = nsf.a;
                rq7 rq7VarC2 = y55.c("Запрос на привязку: запрос в DieHard на получение cardID", linkedHashMap2, DeviceService.KEY_DESC, linkedHashMap2);
                hl0 hl0Var2 = s6c.a;
                hl0Var2.a = y55.a(1, hl0Var2.a);
                rq7VarC2.g(oub.e() + hl0Var2.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7VarC2, "event_name", "bind_new_card_binding", "bind_new_card_binding", rq7VarC2);
                xl8 xl8Var = qf3Var.g;
                k1r k1rVarJ = yt2.J("new_card_binding", xl8Var.b, new y97(xl8Var, o2kVar, 11));
                ((q80) hmcVar2).b(r6cVarD, k1rVarJ);
                return k1rVarJ;
            case 11:
                xv4 xv4Var = (xv4) obj;
                xv4Var.getClass();
                wv4 wv4Var = (wv4) obj2;
                xql xqlVar = wv4Var.a;
                hmc hmcVar3 = wv4Var.b;
                String str4 = xv4Var.a;
                String str5 = xv4Var.d;
                if (str4.equals("success")) {
                    return wee.L(eln.done);
                }
                if (str4.equals("wait_for_notification")) {
                    try {
                        String str6 = xv4Var.g;
                        if (str6 != null && !wv4Var.c) {
                            wv4Var.c = true;
                            try {
                                String string = new URI(str6).toString();
                                string.getClass();
                                Uri uri = Uri.parse(string);
                                uri.getClass();
                                nb8Var = new nb8(uri);
                            } catch (Throwable unused) {
                                nb8Var = null;
                            }
                            if (nb8Var == null) {
                                return new zjp(null, o75.z(xv4Var));
                            }
                            ((q80) hmcVar3).a(yge.O());
                            xqlVar.e0(nb8Var);
                            break;
                        }
                        if (!wv4Var.d && (Intrinsics.e(str5, "success") || Intrinsics.e(str5, "failed"))) {
                            wv4Var.d = true;
                            ((q80) hmcVar3).a(yge.L0(str5));
                            xqlVar.a();
                        }
                        return wee.L(eln.retry);
                    } catch (RuntimeException e) {
                        zjpVar = new zjp(null, o75.y(xv4Var, e));
                    }
                } else {
                    wnc wncVarD = qx0.D(xv4Var);
                    xnc xncVar = xnc.c;
                    String str7 = xv4Var.c;
                    zjpVar = new zjp(null, new ed3(wncVarD, xncVar, null, str4, "Undefined binding payment status: ".concat(aui.q("<DiehardResponse: status - ", str4, ", desc - ", str7 != null ? str7 : "null", ">"))));
                }
                return zjpVar;
            case 12:
                xv4 xv4Var2 = (xv4) obj;
                xv4Var2.getClass();
                fa3 fa3Var = (fa3) obj2;
                xv4Var2.getClass();
                String str8 = xv4Var2.a;
                String str9 = xv4Var2.k;
                String str10 = xv4Var2.j;
                if (str8.equals("success")) {
                    return wee.L(eln.done);
                }
                if (str8.equals("wait_for_notification")) {
                    if (str10 != null && str9 != null) {
                        try {
                            if (!fa3Var.b) {
                                fa3Var.b = true;
                                try {
                                    String string2 = new URI(str10).toString();
                                    string2.getClass();
                                    Uri uri2 = Uri.parse(string2);
                                    uri2.getClass();
                                    nb8Var2 = new nb8(uri2);
                                } catch (Throwable unused2) {
                                    nb8Var2 = null;
                                }
                                if (nb8Var2 == null) {
                                    return new zjp(null, o75.P(str10, xv4Var2));
                                }
                                upr.w(new qd3(((rd3) fa3Var.c).a, nb8Var2, str9, 0));
                            }
                        } catch (RuntimeException e2) {
                            zjpVar2 = new zjp(null, o75.y(xv4Var2, e2));
                        }
                        break;
                    }
                    return wee.L(eln.retry);
                }
                wnc wncVarD2 = qx0.D(xv4Var2);
                xnc xncVar2 = xnc.c;
                String str11 = xv4Var2.c;
                zjpVar2 = new zjp(null, new ed3(wncVarD2, xncVar2, null, str8, "Undefined binding payment status: ".concat(aui.q("<DiehardResponse: status - ", str8, ", desc - ", str11 != null ? str11 : "null", ">"))));
                return zjpVar2;
            case 13:
                uw4 uw4Var = (uw4) obj;
                uw4Var.getClass();
                wv4 wv4Var2 = (wv4) obj2;
                String str12 = uw4Var.a;
                String str13 = uw4Var.e;
                switch (str12.hashCode()) {
                    case -1867169789:
                        if (str12.equals("success")) {
                            return wee.L(eln.done);
                        }
                        break;
                    case -1086574198:
                        if (str12.equals("failure")) {
                            return new zjp(null, new ed3(lx0.m(str13), xnc.b, null, str12, lo5.o("Card verification failed with rc: ", str13, "}")));
                        }
                        break;
                    case -753541113:
                        if (str12.equals("in_progress")) {
                            return wv4Var2.a(uw4Var);
                        }
                        break;
                    case -465110703:
                        if (str12.equals("3ds_status_received")) {
                            if (!wv4Var2.d) {
                                wv4Var2.d = true;
                                wv4Var2.a.a();
                            }
                            return wee.L(eln.retry);
                        }
                        break;
                    case 1028554472:
                        if (str12.equals(DefaultConnectableDeviceStore.KEY_CREATED)) {
                            return wv4Var2.a(uw4Var);
                        }
                        break;
                    case 1554903868:
                        if (str12.equals("3ds_required")) {
                            return wv4Var2.a(uw4Var);
                        }
                        break;
                }
                wnc wncVarM = lx0.m(str13);
                xnc xncVar3 = xnc.b;
                StringBuilder sbU = lo5.u("<VerificationResponse: status - ", str12, ", status code - ", uw4Var.b, ", rc - ");
                sbU.append(str13);
                sbU.append(">");
                return new zjp(null, new ed3(wncVarM, xncVar3, null, str12, "Undefined binding verification status: ".concat(sbU.toString())));
            case 14:
                ((hw4) obj).getClass();
                return new n84(((rlv) obj2).b, null);
            case 15:
                q24 q24Var = (q24) obj;
                rp3 rp3Var = (rp3) obj2;
                if (q24Var.getDensity() * rp3Var.r < 0.0f || xyr.c(q24Var.a.h()) <= 0.0f) {
                    return q24Var.b(l73.F);
                }
                float fMin = Math.min(b7b.a(rp3Var.r, 0.0f) ? 1.0f : (float) Math.ceil(q24Var.getDensity() * rp3Var.r), (float) Math.ceil(xyr.c(q24Var.a.h()) / 2.0f));
                float f = fMin / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) - fMin)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)) - fMin)) & 4294967295L);
                float f2 = fMin * 2.0f;
                boolean z3 = f2 > xyr.c(q24Var.a.h());
                p85 p85VarX = rp3Var.t.x(q24Var.a.h(), q24Var.a.getLayoutDirection(), q24Var);
                if (!(p85VarX instanceof gzk)) {
                    if (!(p85VarX instanceof izk)) {
                        if (!(p85VarX instanceof hzk)) {
                            f9e.e();
                            return null;
                        }
                        tu3 tu3Var = rp3Var.s;
                        if (z3) {
                            jFloatToRawIntBits = 0;
                        }
                        if (z3) {
                            jFloatToRawIntBits2 = q24Var.a.h();
                        }
                        return q24Var.b(new np3(0, jFloatToRawIntBits, jFloatToRawIntBits2, tu3Var, z3 ? pxc.a : new y0t(fMin, 0.0f, 0, 0, 30)));
                    }
                    tu3 tu3Var2 = rp3Var.s;
                    msp mspVar = ((izk) p85VarX).g;
                    if (j35.U(mspVar)) {
                        return q24Var.b(new qp3(z3, tu3Var2, mspVar.e, f, fMin, jFloatToRawIntBits, jFloatToRawIntBits2, new y0t(fMin, 0.0f, 0, 0, 30)));
                    }
                    if (rp3Var.q == null) {
                        rp3Var.q = new lp3();
                    }
                    lp3 lp3Var = rp3Var.q;
                    lp3Var.getClass();
                    sk0 sk0Var = lp3Var.d;
                    sk0 sk0Var2 = sk0Var;
                    if (sk0Var == null) {
                        sk0 sk0VarA = uk0.a();
                        lp3Var.d = sk0VarA;
                        sk0Var2 = sk0VarA;
                    }
                    sk0Var2.k();
                    ccl.b(sk0Var2, mspVar);
                    if (!z3) {
                        ccl cclVarA = uk0.a();
                        ccl.b(cclVarA, new msp(fMin, fMin, mspVar.b() - fMin, mspVar.a() - fMin, sny.k0(fMin, mspVar.e), sny.k0(fMin, mspVar.f), sny.k0(fMin, mspVar.g), sny.k0(fMin, mspVar.h)));
                        sk0Var2.j(sk0Var2, cclVarA, 0);
                    }
                    return q24Var.b(new wl(sk0Var2, tu3Var2, 23));
                }
                tu3 tu3Var3 = rp3Var.s;
                gzk gzkVar = (gzk) p85VarX;
                ccl cclVar = gzkVar.g;
                if (z3) {
                    return q24Var.b(new wl(gzkVar, tu3Var3, 22));
                }
                if (tu3Var3 instanceof egs) {
                    bh3Var = new bh3(en5.b(((egs) tu3Var3).a, 1.0f, 0.0f, 0.0f, 0.0f, 14), 5);
                    i = 1;
                } else {
                    i = 0;
                    bh3Var = null;
                }
                dzo dzoVarE = ((sk0) cclVar).e();
                float f3 = dzoVarE.b;
                float f4 = dzoVarE.a;
                if (rp3Var.q == null) {
                    rp3Var.q = new lp3();
                }
                lp3 lp3Var2 = rp3Var.q;
                lp3Var2.getClass();
                sk0 sk0Var3 = lp3Var2.d;
                sk0 sk0Var4 = sk0Var3;
                if (sk0Var3 == null) {
                    sk0 sk0VarA2 = uk0.a();
                    lp3Var2.d = sk0VarA2;
                    sk0Var4 = sk0VarA2;
                }
                sk0Var4.k();
                zbl zblVar = zbl.a;
                float f5 = dzoVarE.a;
                float f6 = dzoVarE.d;
                float f7 = dzoVarE.c;
                float f8 = dzoVarE.b;
                if (Float.isNaN(f5) || Float.isNaN(f8) || Float.isNaN(f7) || Float.isNaN(f6)) {
                    uk0.c("Invalid rectangle, make sure no value is NaN");
                }
                if (sk0Var4.b == null) {
                    sk0Var4.b = new RectF();
                }
                RectF rectF = sk0Var4.b;
                rectF.getClass();
                rectF.set(f5, f8, f7, f6);
                Path path = sk0Var4.a;
                RectF rectF2 = sk0Var4.b;
                rectF2.getClass();
                path.addRect(rectF2, uk0.b(zblVar));
                sk0Var4.j(sk0Var4, cclVar, 0);
                c2p c2pVar = new c2p();
                long jCeil = (((long) ((int) Math.ceil(dzoVarE.c - f4))) << 32) | (((long) ((int) Math.ceil(dzoVarE.d - f3))) & 4294967295L);
                lp3 lp3Var3 = rp3Var.q;
                lp3Var3.getClass();
                bk0 bk0VarB = lp3Var3.a;
                fg0 fg0Var = lp3Var3.b;
                if (bk0VarB != null) {
                    Bitmap.Config config = bk0VarB.a.getConfig();
                    config.getClass();
                    v0fVar = new v0f(w32.s(config));
                } else {
                    v0fVar = null;
                }
                if (v0fVar != null && v0fVar.a == 0) {
                    z = true;
                } else {
                    if (bk0VarB != null) {
                        Bitmap.Config config2 = bk0VarB.a.getConfig();
                        config2.getClass();
                        v0fVar2 = new v0f(w32.s(config2));
                    } else {
                        v0fVar2 = null;
                    }
                    if (v0fVar2 != null && i == v0fVar2.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (bk0VarB == null || fg0Var == null) {
                    bk0VarB = sje.b((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                    lp3Var3.a = bk0VarB;
                    fg0VarE = cwy.e(bk0VarB);
                    lp3Var3.b = fg0VarE;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.a.h() >> 32));
                    Bitmap bitmap = bk0VarB.a;
                    if (fIntBitsToFloat > bitmap.getWidth() || Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)) > bitmap.getHeight() || !z) {
                        bk0VarB = sje.b((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                        lp3Var3.a = bk0VarB;
                        fg0VarE = cwy.e(bk0VarB);
                        lp3Var3.b = fg0VarE;
                    } else {
                        fg0VarE = fg0Var;
                    }
                }
                l74 l74Var = lp3Var3.c;
                if (l74Var == null) {
                    l74Var = new l74();
                    lp3Var3.c = l74Var;
                }
                yx0 yx0Var = l74Var.b;
                k74 k74Var = l74Var.a;
                long jF0 = o15.f0(jCeil);
                vfg layoutDirection = q24Var.a.getLayoutDirection();
                fg8 fg8Var = k74Var.a;
                l74 l74Var2 = l74Var;
                vfg vfgVar = k74Var.b;
                j74 j74Var = k74Var.c;
                bk0 bk0Var = bk0VarB;
                long j = k74Var.d;
                k74Var.a = q24Var;
                k74Var.b = layoutDirection;
                k74Var.c = fg0VarE;
                k74Var.d = jF0;
                fg0VarE.r();
                hab.I(l74Var2, en5.b, 0L, jF0, 0.0f, null, 0, 58);
                float f9 = -f4;
                float f10 = -f3;
                ((cae) yx0Var.a).c0(f9, f10);
                try {
                    hab.r0(l74Var2, gzkVar.g, tu3Var3, 0.0f, new y0t(f2, 0.0f, 0, 0, 30), 52);
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (l74Var2.h() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (l74Var2.h() >> 32));
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (l74Var2.h() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (l74Var2.h() & 4294967295L));
                    long jK0 = l74Var2.K0();
                    long jQ = yx0Var.q();
                    yx0Var.k().r();
                    fg0 fg0Var2 = fg0VarE;
                    try {
                        ((cae) yx0Var.a).a0(fIntBitsToFloat2, fIntBitsToFloat3, jK0);
                        hab.r0(l74Var2, sk0Var4, tu3Var3, 0.0f, null, 28);
                        yx0Var.k().k();
                        yx0Var.M(jQ);
                        ((cae) yx0Var.a).c0(-f9, -f10);
                        fg0Var2.k();
                        k74Var.a = fg8Var;
                        k74Var.b = vfgVar;
                        k74Var.c = j74Var;
                        k74Var.d = j;
                        bk0Var.a.prepareToDraw();
                        c2pVar.a = bk0Var;
                        return q24Var.b(new pp3(dzoVarE, c2pVar, jCeil, bh3Var, 0));
                    } catch (Throwable th) {
                        yx0Var.k().k();
                        yx0Var.M(jQ);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((cae) yx0Var.a).c0(-f9, -f10);
                    throw th2;
                }
            case 16:
                ((odr) ((t65) obj2).c).a(null);
                return Unit.a;
            case 17:
                try {
                    ((nvo) obj2).cancel();
                    break;
                } catch (Throwable unused3) {
                }
                return Unit.a;
            case 18:
                ((vvr) obj2).n(null);
                return Unit.a;
            case 19:
                h94 h94Var = (h94) obj;
                h94Var.getClass();
                k94 k94Var = (k94) obj2;
                k94Var.g = h94Var;
                j84 j84Var = (j84) k94Var.d;
                if (j84Var != null) {
                    j84Var.f(k94Var.j(h94Var));
                }
                return Unit.a;
            case 20:
                long j2 = ((cok) obj).a;
                l15 l15Var = (l15) obj2;
                if (l15Var.u) {
                    l15Var.v.invoke();
                }
                return Unit.a;
            case 21:
                return Boolean.valueOf(((s1y) obj2).a.contains(obj));
            case 22:
                sq0 sq0Var = (sq0) obj;
                float f11 = sq0Var.b;
                if (f11 < 0.0f) {
                    f11 = 0.0f;
                }
                if (f11 > 1.0f) {
                    f11 = 1.0f;
                }
                float f12 = sq0Var.c;
                if (f12 < -0.5f) {
                    f12 = -0.5f;
                }
                if (f12 > 0.5f) {
                    f12 = 0.5f;
                }
                float f13 = sq0Var.d;
                float f14 = f13 >= -0.5f ? f13 : -0.5f;
                float f15 = f14 <= 0.5f ? f14 : 0.5f;
                float f16 = sq0Var.a;
                float f17 = f16 < 0.0f ? 0.0f : f16;
                return new en5(en5.a(lq4.b(f11, f12, f15, f17 > 1.0f ? 1.0f : f17, oo5.x), (ko5) obj2));
            case 23:
                Z0 z0 = (Z0) obj;
                z0.getClass();
                return tr6.access$toLogCommand((tr6) obj2, z0);
            case 24:
                uy6 uy6Var = (uy6) obj;
                qy6 qy6Var = (qy6) obj2;
                uy6Var.getClass();
                rw6 rw6Var = qy6Var.i;
                if (rw6Var != null) {
                    unq unqVar = rw6Var.a;
                    if (uy6Var.equals(sy6.a)) {
                        ((xjl) qy6Var.v()).a.setVisibility(0);
                        ((xjl) qy6Var.v()).a.setState(new p0o(false));
                        if (qy6Var.j) {
                            unqVar.p(false);
                        }
                    } else if (uy6Var instanceof ry6) {
                        if (qy6Var.j) {
                            unqVar.p(false);
                        }
                        unqVar.z();
                        hhl hhlVar = ((ry6) uy6Var).a;
                        hhlVar.getClass();
                        unqVar.H(hhlVar);
                    } else if (uy6Var instanceof ty6) {
                        if (qy6Var.j) {
                            unqVar.p(false);
                        }
                        unqVar.z();
                        unqVar.V(R.string.paymentsdk_success_title);
                    }
                }
                return Unit.a;
            case 25:
                ztd ztdVar = (ztd) obj;
                ztdVar.getClass();
                s97 s97Var = (s97) obj2;
                s97Var.f().execute(new q97(s97Var, ztdVar, i3));
                return Unit.a;
            case 26:
                z77 z77Var = (z77) obj;
                z77Var.getClass();
                v97 v97Var = (v97) obj2;
                Executor executor = v97Var.e;
                if (executor != null) {
                    executor.execute(new oi0(v97Var, z77Var, 25));
                    return Unit.a;
                }
                Intrinsics.k("executor");
                throw null;
            case 27:
                z77 z77Var2 = (z77) obj;
                z77Var2.getClass();
                da7 da7Var = (da7) obj2;
                Executor executor2 = da7Var.f;
                if (executor2 != null) {
                    executor2.execute(new x97(da7Var, z77Var2, i3));
                    return Unit.a;
                }
                Intrinsics.k("executor");
                throw null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((app) obj).a(((Number) ((wrs) obj2).getValue()).floatValue());
                return Unit.a;
            default:
                ((xfl) obj).getClass();
                dg7 dg7Var = (dg7) obj2;
                jma jmaVar = dg7Var.x;
                if (jmaVar != null) {
                    jmaVar.setPaymentApi(dg7Var.m);
                }
                jma jmaVar2 = dg7Var.x;
                if (jmaVar2 != null) {
                    jmaVar2.c();
                }
                return Unit.a;
        }
    }
}
