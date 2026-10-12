package defpackage;

import android.content.Intent;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.t;
import com.yandex.passport.data.models.m;
import com.yandex.passport.internal.analytics.i0;
import com.yandex.passport.internal.network.client.a;
import com.yandex.passport.internal.social.esia.EsiaBindActivity;
import com.yandex.passport.internal.social.esia.n0;
import com.yandex.passport.internal.ui.base.n;
import com.yandex.passport.internal.ui.bouncer.error.u;
import com.yandex.passport.internal.ui.challenge.delete.DeleteAccountActivity;
import com.yandex.passport.internal.ui.challenge.delete.b;
import com.yandex.passport.internal.ui.challenge.delete.h;
import com.yandex.passport.internal.ui.domik.common.g;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.router.i;
import com.yandex.passport.internal.ui.router.j;
import com.yandex.passport.internal.ui.sloth.StandaloneSlothComposeActivity;
import com.yandex.passport.internal.ui.sloth.ebs.BiometricVerificationActivity;
import com.yandex.passport.internal.ui.sloth.w;
import com.yandex.passport.internal.ui.sloth.webauthn.RegisterWebAuthNActivity;
import com.yandex.passport.sloth.ui.b1;
import com.yandex.plus.bdui.plus.action.a0;
import com.yandex.plus.bdui.plus.checkout.content.controller.c0;
import com.yandex.plus.bdui.plus.checkout.content.controller.l;
import com.yandex.plus.bdui.r;
import com.yandex.plus.core.analytics.c;
import com.yandex.plus.core.analytics.f;
import com.yandex.plus.core.analytics.o;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ebx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ebx(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x033a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0350  */
    /* JADX WARN: Code duplicated, block: B:109:0x0372  */
    /* JADX WARN: Code duplicated, block: B:113:0x0396  */
    /* JADX WARN: Code duplicated, block: B:117:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:141:0x0452 A[PHI: r11
  0x0452: PHI (r11v3 int) = (r11v0 int), (r11v0 int), (r11v4 int), (r11v4 int), (r11v6 int), (r11v6 int) binds: [B:125:0x03e8, B:143:0x045c, B:150:0x0481, B:152:0x0495, B:137:0x043b, B:139:0x044f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0207  */
    /* JADX WARN: Code duplicated, block: B:53:0x020b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0211  */
    /* JADX WARN: Code duplicated, block: B:66:0x024d  */
    /* JADX WARN: Code duplicated, block: B:79:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:84:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:88:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:98:0x0324  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zBooleanValue;
        c86 c86Var;
        boolean zH;
        Object objK;
        boolean zH2;
        Object objK2;
        boolean zH3;
        Object objK3;
        boolean zH4;
        Object objK4;
        boolean zH5;
        Object objK5;
        b bVar;
        c86 c86Var2;
        boolean zH6;
        Object objK6;
        w wVar;
        int i = this.a;
        k3y k3yVar = t76.a;
        z = 0;
        z = 0;
        boolean z = 0;
        int i2 = 3;
        int i3 = 1;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                fax faxVar = (fax) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nbx.c(e.d(caj.a, 1.0f), faxVar, false, c86Var3, 6);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 1:
                ygx ygxVar = (ygx) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var2;
                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK7 = c86Var4.K();
                    if (objK7 == k3yVar) {
                        dhx dhxVar = (dhx) ygxVar.h.getValue();
                        tgx tgxVar = (tgx) ygxVar.g.getValue();
                        t tVarRequireActivity = ygxVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ((vgx) tgxVar).getClass();
                        objK7 = new wgx(dhxVar, new xa6(tVarRequireActivity));
                        c86Var4.k0(objK7);
                    }
                    bt5.a(new s6o[0], false, zxu.w(-726507294, c86Var4, new xgx((wgx) objK7)), c86Var4, 0, 2);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 2:
                ylx ylxVar = (ylx) obj3;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ((String) obj2).getClass();
                smx smxVarA = ylxVar.a();
                if (smxVarA != null && zBooleanValue2) {
                    jux juxVar = ylxVar.d;
                    String str = smxVarA.b;
                    String str2 = smxVarA.c;
                    boolean z2 = smxVarA.i;
                    String str3 = (String) ylxVar.c.invoke();
                    juxVar.getClass();
                    str3.getClass();
                    j9c j9cVarA = juxVar.a();
                    String strI = gsr.i(juxVar, j9cVarA);
                    LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
                    linkedHashMapM.put("hash", strI);
                    linkedHashMapM.put("genre_tab", str3);
                    linkedHashMapM.put("artist_id", str);
                    k4i.v(linkedHashMapM, "artist_name", str2, z2, "insta_recommended");
                    linkedHashMapM.put("_meta", j9c.u(2));
                    j9cVarA.D("Wizard.Artist.Showed", linkedHashMapM);
                }
                return Unit.a;
            case 3:
                xi1 xi1Var = (xi1) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var3;
                if (c86Var5.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean z3 = xi1Var.c;
                    faj fajVarK = d.k(caj.a, 0.0f, 0.0f, 12.0f, 0.0f, 11);
                    long j = c3v.e(c86Var5).b.b;
                    long j2 = ((yt0) c86Var5.j(zt0.a)).a.c;
                    c3v.g(c86Var5);
                    c3v.g(c86Var5);
                    sme.c(z3, fajVarK, null, j, j2, new grg(R.drawable.ic_medium_like_active_20, R.drawable.ic_medium_like_unactive_20), c86Var5, 48, 4);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 4:
                nox noxVar = (nox) obj3;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str4 = (String) obj2;
                str4.getClass();
                noxVar.getClass();
                p9c p9cVar = noxVar.c;
                zhk zhkVarA = noxVar.a();
                if (zhkVarA != null) {
                    p9e.F(p9cVar, zhkVarA, zBooleanValue3, str4, null);
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                c5v.h((bpx) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                c5v.i((jpx) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                n5v.l((xpx) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ndv.c((dtx) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                xev.d((cvx) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                jzy.o((evx) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 11:
                opy opyVar = (opy) obj3;
                float fFloatValue = ((Float) obj2).floatValue();
                long j3 = ((cok) obj).a;
                vn0 vn0Var = opyVar.f;
                vn0 vn0Var2 = opyVar.e;
                Boolean bool = opyVar.j;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    if (fFloatValue != 1.0f) {
                        z = i3;
                    } else if (opyVar.c() != 1.0f) {
                        int i4 = (int) (j3 >> 32);
                        int i5 = (int) (j3 & 4294967295L);
                        float fAbs = Math.abs(Float.intBitsToFloat(i4)) / Math.abs(Float.intBitsToFloat(i5));
                        if (fAbs > 3.0f) {
                            if (Float.intBitsToFloat(i4) < 0.0f && Intrinsics.a(((Number) vn0Var2.e()).floatValue(), (Float) vn0Var2.f)) {
                                i3 = 0;
                            }
                            if (Float.intBitsToFloat(i4) <= 0.0f || !Intrinsics.a(((Number) vn0Var2.e()).floatValue(), (Float) vn0Var2.g)) {
                                z = i3;
                            }
                        } else if (fAbs >= 0.33d) {
                            z = i3;
                        } else {
                            if (Float.intBitsToFloat(i5) < 0.0f && Intrinsics.a(((Number) vn0Var.e()).floatValue(), (Float) vn0Var.f)) {
                                i3 = 0;
                            }
                            if (Float.intBitsToFloat(i5) <= 0.0f || !Intrinsics.a(((Number) vn0Var.e()).floatValue(), (Float) vn0Var.g)) {
                                z = i3;
                            }
                        }
                    }
                    opyVar.j = Boolean.valueOf(z);
                    zBooleanValue = z;
                }
                return Boolean.valueOf(zBooleanValue);
            case 12:
                EsiaBindActivity esiaBindActivity = (EsiaBindActivity) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i6 = EsiaBindActivity.h;
                if ((iIntValue4 & 3) == 2) {
                    c86 c86Var6 = (c86) v76Var4;
                    if (c86Var6.z()) {
                        c86Var6.S();
                    } else {
                        n0 n0Var = (n0) esiaBindActivity.c.getValue();
                        c86Var = (c86) v76Var4;
                        zH = c86Var.h(esiaBindActivity);
                        objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            objK = new com.yandex.passport.internal.social.esia.b(esiaBindActivity, i3);
                            c86Var.k0(objK);
                        }
                        Function1 function1 = (Function1) objK;
                        zH2 = c86Var.h(esiaBindActivity);
                        objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            a aVar = new a(1, esiaBindActivity, EsiaBindActivity.class, "finishActivityWithResult", "finishActivityWithResult(Lcom/yandex/passport/internal/social/esia/EsiaBindViewModel$Result;)V", 0, 10);
                            c86Var.k0(aVar);
                            objK2 = aVar;
                        }
                        Function1 function2 = (Function1) objK2;
                        zH3 = c86Var.h(esiaBindActivity);
                        objK3 = c86Var.K();
                        if (zH3 || objK3 == k3yVar) {
                            a aVar2 = new a(1, esiaBindActivity, EsiaBindActivity.class, "finishActivityWithError", "finishActivityWithError(Ljava/lang/Throwable;)V", 0, 11);
                            c86Var.k0(aVar2);
                            objK3 = aVar2;
                        }
                        Function1 function3 = (Function1) objK3;
                        zH4 = c86Var.h(esiaBindActivity);
                        objK4 = c86Var.K();
                        if (zH4 || objK4 == k3yVar) {
                            objK4 = new com.yandex.passport.internal.social.esia.a(esiaBindActivity, i2);
                            c86Var.k0(objK4);
                        }
                        Function0 function0 = (Function0) objK4;
                        zH5 = c86Var.h(esiaBindActivity);
                        objK5 = c86Var.K();
                        if (zH5 || objK5 == k3yVar) {
                            objK5 = new com.yandex.passport.internal.social.esia.a(esiaBindActivity, 4);
                            c86Var.k0(objK5);
                        }
                        com.yandex.plus.core.locale.b.c(n0Var, function1, function2, function3, function0, (Function0) objK5, c86Var, 0);
                    }
                } else {
                    n0 n0Var2 = (n0) esiaBindActivity.c.getValue();
                    c86Var = (c86) v76Var4;
                    zH = c86Var.h(esiaBindActivity);
                    objK = c86Var.K();
                    if (zH) {
                        objK = new com.yandex.passport.internal.social.esia.b(esiaBindActivity, i3);
                        c86Var.k0(objK);
                    } else {
                        objK = new com.yandex.passport.internal.social.esia.b(esiaBindActivity, i3);
                        c86Var.k0(objK);
                    }
                    Function1 function4 = (Function1) objK;
                    zH2 = c86Var.h(esiaBindActivity);
                    objK2 = c86Var.K();
                    if (zH2) {
                        a aVar3 = new a(1, esiaBindActivity, EsiaBindActivity.class, "finishActivityWithResult", "finishActivityWithResult(Lcom/yandex/passport/internal/social/esia/EsiaBindViewModel$Result;)V", 0, 10);
                        c86Var.k0(aVar3);
                        objK2 = aVar3;
                    } else {
                        a aVar4 = new a(1, esiaBindActivity, EsiaBindActivity.class, "finishActivityWithResult", "finishActivityWithResult(Lcom/yandex/passport/internal/social/esia/EsiaBindViewModel$Result;)V", 0, 10);
                        c86Var.k0(aVar4);
                        objK2 = aVar4;
                    }
                    Function1 function5 = (Function1) objK2;
                    zH3 = c86Var.h(esiaBindActivity);
                    objK3 = c86Var.K();
                    if (zH3) {
                        a aVar5 = new a(1, esiaBindActivity, EsiaBindActivity.class, "finishActivityWithError", "finishActivityWithError(Ljava/lang/Throwable;)V", 0, 11);
                        c86Var.k0(aVar5);
                        objK3 = aVar5;
                    } else {
                        a aVar6 = new a(1, esiaBindActivity, EsiaBindActivity.class, "finishActivityWithError", "finishActivityWithError(Ljava/lang/Throwable;)V", 0, 11);
                        c86Var.k0(aVar6);
                        objK3 = aVar6;
                    }
                    Function1 function6 = (Function1) objK3;
                    zH4 = c86Var.h(esiaBindActivity);
                    objK4 = c86Var.K();
                    if (zH4) {
                        objK4 = new com.yandex.passport.internal.social.esia.a(esiaBindActivity, i2);
                        c86Var.k0(objK4);
                    } else {
                        objK4 = new com.yandex.passport.internal.social.esia.a(esiaBindActivity, i2);
                        c86Var.k0(objK4);
                    }
                    Function0 function7 = (Function0) objK4;
                    zH5 = c86Var.h(esiaBindActivity);
                    objK5 = c86Var.K();
                    if (zH5) {
                        objK5 = new com.yandex.passport.internal.social.esia.a(esiaBindActivity, 4);
                        c86Var.k0(objK5);
                    } else {
                        objK5 = new com.yandex.passport.internal.social.esia.a(esiaBindActivity, 4);
                        c86Var.k0(objK5);
                    }
                    com.yandex.plus.core.locale.b.c(n0Var2, function4, function5, function6, function7, (Function0) objK5, c86Var, 0);
                }
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                u.a((com.yandex.passport.internal.ui.bouncer.w) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 14:
                DeleteAccountActivity deleteAccountActivity = (DeleteAccountActivity) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i7 = DeleteAccountActivity.b;
                if ((iIntValue5 & 3) == 2) {
                    c86 c86Var7 = (c86) v76Var5;
                    if (c86Var7.z()) {
                        c86Var7.S();
                    } else {
                        bVar = deleteAccountActivity.a;
                        if (bVar != null) {
                            Intrinsics.k("component");
                            throw null;
                        }
                        c86Var2 = (c86) v76Var5;
                        zH6 = c86Var2.h(deleteAccountActivity);
                        objK6 = c86Var2.K();
                        if (zH6 || objK6 == k3yVar) {
                            objK6 = new pcx(24, deleteAccountActivity);
                            c86Var2.k0(objK6);
                        }
                        h.a(bVar, (Function1) objK6, c86Var2, 0);
                    }
                } else {
                    bVar = deleteAccountActivity.a;
                    if (bVar != null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    c86Var2 = (c86) v76Var5;
                    zH6 = c86Var2.h(deleteAccountActivity);
                    objK6 = c86Var2.K();
                    if (zH6) {
                        objK6 = new pcx(24, deleteAccountActivity);
                        c86Var2.k0(objK6);
                    } else {
                        objK6 = new pcx(24, deleteAccountActivity);
                        c86Var2.k0(objK6);
                    }
                    h.a(bVar, (Function1) objK6, c86Var2, 0);
                }
                return Unit.a;
            case 15:
                ((g) obj3).s.m((m) obj2);
                return Unit.a;
            case 16:
                com.yandex.passport.internal.ui.domik.relogin.d dVar = (com.yandex.passport.internal.ui.domik.relogin.d) obj3;
                com.yandex.passport.internal.ui.domik.d dVar2 = (com.yandex.passport.internal.ui.domik.d) obj;
                m mVar = (m) obj2;
                dVar.t.e(i0.c);
                com.yandex.passport.internal.ui.domik.b bVar2 = dVar.s;
                bVar2.getClass();
                dVar2.getClass();
                mVar.getClass();
                bVar2.a.q.m(new n(new hs7(dVar2, mVar, 11), com.yandex.passport.internal.ui.domik.smsauth.a.y, false, 2));
                return Unit.a;
            case 17:
                GlobalRouterActivity globalRouterActivity = (GlobalRouterActivity) obj3;
                v76 v76Var6 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    int i8 = GlobalRouterActivity.i;
                    c86 c86Var8 = (c86) v76Var6;
                    if (c86Var8.z()) {
                        c86Var8.S();
                    } else {
                        j.a((i) globalRouterActivity.g.getValue(), v76Var6, 0);
                    }
                } else {
                    j.a((i) globalRouterActivity.g.getValue(), v76Var6, 0);
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                j.a((i) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                StandaloneSlothComposeActivity standaloneSlothComposeActivity = (StandaloneSlothComposeActivity) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                int i9 = StandaloneSlothComposeActivity.c;
                if ((iIntValue6 & 3) == 2) {
                    c86 c86Var9 = (c86) v76Var7;
                    if (c86Var9.z()) {
                        c86Var9.S();
                    } else {
                        wVar = standaloneSlothComposeActivity.a;
                        if (wVar != null) {
                            Intrinsics.k("component");
                            throw null;
                        }
                        b1.b(wVar, null, v76Var7, 0, 2);
                    }
                } else {
                    wVar = standaloneSlothComposeActivity.a;
                    if (wVar != null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    b1.b(wVar, null, v76Var7, 0, 2);
                }
                return Unit.a;
            case 20:
                BiometricVerificationActivity biometricVerificationActivity = (BiometricVerificationActivity) obj3;
                int iIntValue7 = ((Integer) obj).intValue();
                int i10 = BiometricVerificationActivity.a;
                Intent intent = new Intent();
                intent.putExtra("track_id", (String) obj2);
                biometricVerificationActivity.setResult(iIntValue7, intent);
                biometricVerificationActivity.finish();
                return Unit.a;
            case 21:
                RegisterWebAuthNActivity registerWebAuthNActivity = (RegisterWebAuthNActivity) obj3;
                int i11 = RegisterWebAuthNActivity.a;
                registerWebAuthNActivity.setResult(((Integer) obj).intValue(), (Intent) obj2);
                registerWebAuthNActivity.finish();
                return Unit.a;
            case 22:
                com.yandex.plus.bdui.plus.scenario.g gVar = (com.yandex.plus.bdui.plus.scenario.g) obj3;
                a0 a0Var = (a0) obj;
                com.yandex.plus.bdui.query.e eVar = (com.yandex.plus.bdui.query.e) obj2;
                a0Var.getClass();
                eVar.getClass();
                if (a0Var.e) {
                    return null;
                }
                return (com.yandex.plus.bdui.document.e) gVar.invoke(eVar);
            case 23:
                c cVar = (c) obj;
                com.yandex.plus.bdui.analytics.c cVar2 = (com.yandex.plus.bdui.analytics.c) obj2;
                cVar.getClass();
                cVar2.getClass();
                String str5 = cVar2.a;
                Map map = cVar2.b;
                com.yandex.plus.log.api.b bVar3 = ((com.yandex.plus.bdui.plus.analytics.d) obj3).b;
                com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
                if (bVar3.b(aVar7)) {
                    bVar3.c(aVar7, "PlusDiagnosticAnalyticsTransport", "sendEvent(); report event name = " + str5 + ", params = " + map);
                }
                cVar.reportDiagnosticEvent(str5, map);
                return Unit.a;
            case 24:
                com.yandex.plus.analytics.dwh.a aVar8 = (com.yandex.plus.analytics.dwh.a) obj;
                com.yandex.plus.bdui.analytics.c cVar3 = (com.yandex.plus.bdui.analytics.c) obj2;
                aVar8.getClass();
                cVar3.getClass();
                String str6 = cVar3.a;
                Map map2 = cVar3.b;
                com.yandex.plus.log.api.b bVar4 = ((com.yandex.plus.bdui.plus.analytics.e) obj3).b;
                com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.c;
                if (bVar4.b(aVar9)) {
                    bVar4.c(aVar9, "PlusDwhAnalyticsTransport", "sendEvent(); report event name = " + str6 + ", params = " + map2);
                }
                aVar8.a(str6, map2);
                return Unit.a;
            case 25:
                f fVar = (f) obj;
                com.yandex.plus.bdui.analytics.c cVar4 = (com.yandex.plus.bdui.analytics.c) obj2;
                fVar.getClass();
                cVar4.getClass();
                String str7 = cVar4.a;
                Map map3 = cVar4.b;
                com.yandex.plus.log.api.b bVar5 = ((com.yandex.plus.bdui.plus.analytics.f) obj3).b;
                com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.c;
                if (bVar5.b(aVar10)) {
                    bVar5.c(aVar10, "PlusMetricaAnalyticsTransport", "sendEvent(); report event name = " + str7 + ", params = " + map3);
                }
                fVar.reportEvent(str7, map3);
                return Unit.a;
            case 26:
                com.yandex.plus.bdui.analytics.c cVar5 = (com.yandex.plus.bdui.analytics.c) obj3;
                com.yandex.plus.bdui.plus.analytics.g gVar2 = (com.yandex.plus.bdui.plus.analytics.g) obj;
                com.yandex.plus.bdui.analytics.c cVar6 = (com.yandex.plus.bdui.analytics.c) obj2;
                gVar2.getClass();
                cVar6.getClass();
                for (com.yandex.plus.bdui.analytics.a aVar11 : gVar2.d) {
                    com.yandex.plus.log.api.b bVar6 = gVar2.b;
                    com.yandex.plus.log.api.a aVar12 = com.yandex.plus.log.api.a.c;
                    if (bVar6.b(aVar12)) {
                        bVar6.c(aVar12, "PlusMultiAnalyticsTransport", "sendEvent(); event = " + cVar5 + " to transport = " + j2p.a(aVar11.getClass()).h());
                    }
                    aVar11.a(cVar6);
                }
                return Unit.a;
            case 27:
                o oVar = (o) obj;
                com.yandex.plus.bdui.analytics.c cVar7 = (com.yandex.plus.bdui.analytics.c) obj2;
                oVar.getClass();
                cVar7.getClass();
                String str8 = cVar7.a;
                Map map4 = cVar7.b;
                com.yandex.plus.log.api.b bVar7 = ((com.yandex.plus.bdui.plus.analytics.d) obj3).b;
                com.yandex.plus.log.api.a aVar13 = com.yandex.plus.log.api.a.c;
                if (bVar7.b(aVar13)) {
                    bVar7.c(aVar13, "PlusStatboxAnalyticsTransport", "sendEvent(); report event name = " + str8 + ", params = " + map4);
                }
                oVar.reportStatboxEvent(str8, map4);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.bdui.m mVar2 = (com.yandex.plus.bdui.m) obj2;
                ((r) obj).getClass();
                mVar2.getClass();
                return new c0(mVar2, (com.yandex.plus.pay.inapp.api.b) obj3);
            default:
                String str9 = (String) obj2;
                ((String) obj).getClass();
                str9.getClass();
                ((l) obj3).i.m(str9);
                return Unit.a;
        }
    }

    public /* synthetic */ ebx(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
