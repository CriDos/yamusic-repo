package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.provider.Settings;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.badges.c;
import com.yandex.passport.internal.link_auth.d;
import com.yandex.passport.internal.social.esia.o;
import com.yandex.passport.internal.storage.n;
import com.yandex.passport.internal.usecase.j1;
import com.yandex.passport.internal.usecase.l1;
import com.yandex.passport.sloth.r0;
import com.yandex.plus.experiments.impl.cache.b;
import com.yandex.plus.home.animation.f;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.g;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.h;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.GiftProgressView;
import com.yandex.plus.home.feature.webviews.internal.events.a;
import com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.i;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.l;
import java.io.FileInputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class z6w extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z6w(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                return new z6w((a7w) obj2, continuation, 0);
            case 1:
                return new z6w((n8w) obj2, continuation, 1);
            case 2:
                return new z6w((cvw) obj2, continuation, 2);
            case 3:
                return new z6w((vad) obj2, continuation, 3);
            case 4:
                return new z6w((wfl) obj2, continuation, 4);
            case 5:
                return new z6w((m8y) obj2, continuation, 5);
            case 6:
                return new z6w((bby) obj2, continuation, 6);
            case 7:
                return new z6w((ncy) obj2, continuation, 7);
            case 8:
                return new z6w((xly) obj2, continuation, 8);
            case 9:
                return new z6w((uoy) obj2, continuation, 9);
            case 10:
                return new z6w((goj) obj2, continuation, 10);
            case 11:
                return new z6w((ui) obj2, continuation, 11);
            case 12:
                return new z6w((c) obj2, continuation, 12);
            case 13:
                return new z6w((d) obj2, continuation, 13);
            case 14:
                return new z6w((FileInputStream) obj2, continuation, 14);
            case 15:
                return new z6w((o) obj2, continuation, 15);
            case 16:
                return new z6w((j1) obj2, continuation, 16);
            case 17:
                return new z6w((l1) obj2, continuation, 17);
            case 18:
                return new z6w((com.yandex.passport.sloth.ui.c) obj2, continuation, 18);
            case 19:
                return new z6w((b) obj2, continuation, 19);
            case 20:
                return new z6w((com.yandex.plus.experiments.impl.cooldown.c) obj2, continuation, 20);
            case 21:
                return new z6w((f) obj2, continuation, 21);
            case 22:
                return new z6w((m) obj2, continuation, 22);
            case 23:
                return new z6w((GiftProgressView) obj2, continuation, 23);
            case 24:
                return new z6w((com.yandex.plus.home.feature.webviews.internal.d) obj2, continuation, 24);
            case 25:
                return new z6w((e) obj2, continuation, 25);
            case 26:
                return new z6w((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj2, continuation, 26);
            case 27:
                return new z6w((l) obj2, continuation, 27);
            default:
                return new z6w((com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) obj2, continuation, 28);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((z6w) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((z6w) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((z6w) create((pjy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((z6w) create((lcy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((z6w) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((z6w) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((z6w) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((z6w) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((z6w) create((a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((z6w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Map mapP;
        Map mapP2;
        Object ujpVar;
        List listC;
        Integer intOrNull;
        String str;
        boolean z = false;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                a7w a7wVar = (a7w) this.k;
                y6w y6wVar = a7wVar.d;
                if (y6wVar != null) {
                    bqg bqgVar = y6wVar.d;
                    y6wVar.e.h(null);
                    x6w x6wVar = y6wVar.c;
                    if (x6wVar instanceof oqg) {
                        bqgVar.d((oqg) x6wVar);
                    }
                    bqgVar.d(y6wVar);
                }
                a7wVar.d = null;
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                n8w n8wVar = (n8w) this.k;
                if (n8wVar.f.getAndIncrement() <= 0) {
                    sih.a(3, n8w.k, "registered", null);
                    n8wVar.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, n8wVar.h);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                cvw cvwVar = (cvw) this.k;
                if (!cvwVar.l.b) {
                    b4q b4qVar = cvwVar.e;
                    y yVar = ((qsw) b4qVar.b).b;
                    nhw nhwVar = new nhw(0, (qsw) b4qVar.b, qsw.class, "openShakeSettings", "openShakeSettings()V", 0, 14);
                    if (yVar.D("SHAKE_AUTO_DISABLED_BOTTOM_SHEET") == null) {
                        r7q r7qVar = r7q.i;
                        the.M(yVar, cec.H(x6c.ShakeWaveScreen, null, 6), null, "SHAKE_ONBOARDING_BOTTOM_SHEET", zq7.l(bt5.l(new s6o[0]), vy0.DARK), null, new b56(new e91(22, nhwVar), true, -908863957), 18);
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                vad.b((vad) this.k);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                wfl.k((wfl) this.k);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                ((m8y) this.k).d.set(null);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                bby bbyVar = (bby) this.k;
                if (bbyVar.f.b().a && bbyVar.c.a(y1m.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                ((ncy) this.k).a.i();
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                ((wx4) ((xly) this.k).b.getValue()).b();
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                uoy uoyVar = (uoy) this.k;
                ReentrantLock reentrantLock = uoyVar.f;
                reentrantLock.lock();
                try {
                    if (uoyVar.g.isEmpty()) {
                        Unit unit = Unit.a;
                        reentrantLock.unlock();
                        return unit;
                    }
                    fmy fmyVarA = uoyVar.e;
                    if (fmyVarA == null) {
                        fmyVarA = uoyVar.b();
                    }
                    Iterator it = uoyVar.g.iterator();
                    while (it.hasNext()) {
                        fmyVarA = ((roy) it.next()).a(fmyVarA);
                    }
                    uoyVar.g.clear();
                    uoyVar.e = fmyVarA;
                    reentrantLock.unlock();
                    ((uoy) this.k).c.invoke(fmyVarA);
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                ((goj) this.k).c.setValue(Boolean.TRUE);
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                ui uiVar = (ui) this.k;
                Unit unit2 = Unit.a;
                uiVar.a(unit2);
                return unit2;
            case 12:
                c cVar = (c) this.k;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                try {
                    SharedPreferences sharedPreferences = cVar.d;
                    sharedPreferences.getClass();
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.remove("last_update");
                    editorEdit.commit();
                    cVar.e.delete();
                    break;
                } catch (Exception unused) {
                }
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                d dVar = (d) this.k;
                SharedPreferences sharedPreferences2 = dVar.d;
                long j = sharedPreferences2.getLong("link_auth_last_update", 0L);
                dVar.c.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j2 = jCurrentTimeMillis - j;
                boolean z2 = j2 < 86400000;
                if (!dVar.a(jCurrentTimeMillis, j2)) {
                    if (z2) {
                        sharedPreferences2.edit().putInt("link_auth_current_count", sharedPreferences2.getInt("link_auth_current_count", 0) + 1).commit();
                    } else {
                        sharedPreferences2.edit().putInt("link_auth_current_count", 1).commit();
                        sharedPreferences2.edit().putLong("link_auth_last_update", System.currentTimeMillis()).commit();
                    }
                }
                SharedPreferences sharedPreferences3 = dVar.d;
                long j3 = sharedPreferences3.getLong("link_auth_one_time_last_update", 0L);
                dVar.c.getClass();
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                long j4 = jCurrentTimeMillis2 - j3;
                if (!dVar.b(jCurrentTimeMillis2, j4)) {
                    if (j4 < 600000) {
                        sharedPreferences3.edit().putInt("link_auth_one_time_count", sharedPreferences3.getInt("link_auth_one_time_count", 0) + 1).commit();
                    } else {
                        sharedPreferences3.edit().putLong("link_auth_one_time_last_update", System.currentTimeMillis()).commit();
                        sharedPreferences3.edit().putInt("link_auth_one_time_count", 1).commit();
                    }
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                try {
                    suf sufVar = tuf.d;
                    xzf xzfVarSerializer = n.Companion.serializer();
                    xzfVarSerializer.getClass();
                    return sufVar.b(new x31(xzfVarSerializer, 1), kotlin.text.c.p(nw7.m((FileInputStream) this.k)));
                } catch (guq e) {
                    throw new o37("Unable to read Set<UidWithTtl>.", e);
                }
            case 15:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "observeForceFinish trigger to finish", 8);
                }
                ((o) this.k).i();
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                j1 j1Var = (j1) this.k;
                SharedPreferences sharedPreferences4 = j1Var.e;
                sharedPreferences4.getClass();
                SharedPreferences.Editor editorEdit2 = sharedPreferences4.edit();
                j1Var.c.getClass();
                editorEdit2.putLong("last_update", System.currentTimeMillis());
                editorEdit2.commit();
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                l1 l1Var = (l1) this.k;
                SharedPreferences sharedPreferences5 = l1Var.e;
                sharedPreferences5.getClass();
                SharedPreferences.Editor editorEdit3 = sharedPreferences5.edit();
                l1Var.c.getClass();
                editorEdit3.putLong("last_update", System.currentTimeMillis());
                editorEdit3.commit();
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                com.yandex.passport.sloth.ui.c cVar2 = (com.yandex.passport.sloth.ui.c) this.k;
                com.yandex.passport.sloth.ui.f fVar = cVar2.a;
                Activity activity = cVar2.d;
                try {
                    b4q b4qVar2 = new b4q(17);
                    try {
                        try {
                            activity.getPackageManager().getPackageInfo("com.whatsapp", 0);
                        } catch (PackageManager.NameNotFoundException unused2) {
                            activity.getPackageManager().getPackageInfo("com.whatsapp.w4b", 0);
                        }
                        z = true;
                        break;
                    } catch (PackageManager.NameNotFoundException unused3) {
                    }
                    if (z) {
                        b4qVar2.m(activity, z9x.CONSUMER);
                        b4qVar2.m(activity, z9x.BUSINESS);
                        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Success sendOtpIntentToWhatsApp", 8);
                        }
                    } else {
                        Pair[] pairArr = {new Pair("error_message", "whatsapp_is_not_installed")};
                        r0 r0Var = r0.ACTIVATED;
                        Map mapB = l1i.b(new Pair("ui_error", "send_otp_intent_to_whats_app"));
                        mapB.getClass();
                        if (mapB.isEmpty()) {
                            mapP2 = m1i.p(pairArr);
                        } else {
                            LinkedHashMap linkedHashMap = new LinkedHashMap(mapB);
                            m1i.k(linkedHashMap, pairArr);
                            mapP2 = linkedHashMap;
                        }
                        com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar).a;
                        oVar.getClass();
                        if (oVar.a()) {
                            oVar.a.a("sloth.reportWebAmEvent.".concat("webam_error"), mapP2);
                        }
                        com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Failed sendOtpIntentToWhatsApp: WhatsApp is not installed", 8);
                        }
                    }
                } catch (Exception e2) {
                    Pair[] pairArr2 = {new Pair("error_message", String.valueOf(e2.getMessage()))};
                    r0 r0Var2 = r0.ACTIVATED;
                    Map mapB2 = l1i.b(new Pair("ui_error", "send_otp_intent_to_whats_app"));
                    mapB2.getClass();
                    if (mapB2.isEmpty()) {
                        mapP = m1i.p(pairArr2);
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(mapB2);
                        m1i.k(linkedHashMap2, pairArr2);
                        mapP = linkedHashMap2;
                    }
                    com.yandex.passport.internal.sloth.o oVar2 = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar).a;
                    oVar2.getClass();
                    if (oVar2.a()) {
                        oVar2.a.a("sloth.reportWebAmEvent.".concat("webam_error"), mapP);
                    }
                    com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "Failed sendOtpIntentToWhatsApp", e2);
                    }
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                l45.R(obj);
                b bVar = (b) this.k;
                String string = bVar.f.getString(b.j(bVar), null);
                if (string == null) {
                    return null;
                }
                try {
                    sjp sjpVar = akp.b;
                    tuf tufVar = bVar.e;
                    tufVar.getClass();
                    ujpVar = (com.yandex.plus.experiments.api.cache.f) tufVar.b(com.yandex.plus.experiments.api.cache.f.Companion.serializer(), string);
                    break;
                } catch (Throwable th2) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th2);
                }
                return (com.yandex.plus.experiments.api.cache.f) (ujpVar instanceof ujp ? null : ujpVar);
            case 20:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                SharedPreferences sharedPreferences6 = (SharedPreferences) ((com.yandex.plus.experiments.impl.cooldown.c) this.k).e;
                if (!sharedPreferences6.contains("RECHARGE_END")) {
                    sharedPreferences6 = null;
                }
                if (sharedPreferences6 == null) {
                    return null;
                }
                long j5 = sharedPreferences6.getLong("RECHARGE_END", Long.MIN_VALUE);
                xdb xdbVar = ydb.b;
                return new ydb(ow4.b0(j5, deb.SECONDS));
            case 21:
                f37 f37Var22 = f37.a;
                l45.R(obj);
                f fVar2 = (f) this.k;
                fVar2.c.a(fVar2);
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                l45.R(obj);
                m mVar = (m) this.k;
                com.yandex.plus.log.api.b bVar2 = mVar.j;
                h hVar = mVar.q;
                if (hVar != null) {
                    com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar3 = mVar.f;
                    g gVar = hVar.a;
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.b bVar4 = gVar.i;
                    String str2 = bVar4 != null ? bVar4.b : null;
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c cVar3 = hVar.b;
                    String str3 = gVar.a;
                    if (cVar3 == null || (str = cVar3.a) == null || (listC = um5.h(str3, str)) == null) {
                        listC = tm5.c(str3);
                    }
                    com.yandex.plus.home.analytics.b bVar5 = (com.yandex.plus.home.analytics.b) bVar3;
                    bVar5.getClass();
                    listC.getClass();
                    k9c k9cVar = bVar5.a;
                    int iIntValue = (str2 == null || (intOrNull = StringsKt.toIntOrNull(str2)) == null) ? -1 : intOrNull.intValue();
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    k9cVar.getClass();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.put("counter_val", String.valueOf(iIntValue));
                    linkedHashMap3.put("origin", drbVar);
                    linkedHashMap3.put("shortcut_ids", listC);
                    linkedHashMap3.put("_meta", k9c.a(1, new HashMap()));
                    k9cVar.d("PlusPult.DailyWidget.Shown", linkedHashMap3);
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                    if (bVar2.b(aVar)) {
                        bVar2.c(aVar, "PlusDailyViewController", "onViewAttachedToWindow() daily view displayed");
                    }
                } else {
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                    if (bVar2.b(aVar2)) {
                        bVar2.c(aVar2, "PlusDailyViewController", "onViewAttachedToWindow() daily content is empty");
                    }
                }
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                l45.R(obj);
                qcp qcpVar = ((GiftProgressView) this.k).m;
                if (!qcpVar.b) {
                    qcpVar.b = true;
                    ValueAnimator valueAnimator = (ValueAnimator) qcpVar.c;
                    if (valueAnimator != null) {
                        valueAnimator.start();
                    }
                }
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internal.d dVar6 = (com.yandex.plus.home.feature.webviews.internal.d) this.k;
                String strC = dVar6.c();
                if (strC == null) {
                    strC = dVar6.a;
                }
                com.yandex.plus.core.analytics.logging.b bVar6 = com.yandex.plus.core.analytics.logging.b.b;
                String strN = lo5.n("reload() reloadedUrl=", strC);
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar6, strN, null);
                dVar6.j(strC);
                return Unit.a;
            case 25:
                f37 f37Var26 = f37.a;
                l45.R(obj);
                e eVar = (e) this.k;
                bss bssVar = eVar.g;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                bss bssVar2 = eVar.h;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar7 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) this.k;
                com.yandex.plus.pay.ui.core.debug.internal.domain.log.a aVar3 = (com.yandex.plus.pay.ui.core.debug.internal.domain.log.a) bVar7.d;
                List listV0 = CollectionsKt.v0(((com.yandex.plus.pay.log.impl.b) bVar7.b).b.d);
                aVar3.getClass();
                listV0.getClass();
                byte[] bytes = CollectionsKt.W(listV0, StringUtil.LF, null, null, new com.yandex.plus.pay.internal.utils.b(19), 30).getBytes(Charsets.UTF_8);
                bytes.getClass();
                return com.yandex.plus.home.plaque.feature.internal.presentation.b.j("text/plain", bytes);
            case 27:
                f37 f37Var28 = f37.a;
                l45.R(obj);
                l lVar = (l) this.k;
                i iVar = (i) lVar.v.getValue();
                if ((iVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.f) || (iVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.g)) {
                    lVar.G(true);
                    lVar.t.b();
                    lVar.p.a();
                } else if (!(iVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.h)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            default:
                f37 f37Var29 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar2 = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.k;
                String str4 = eVar2.o;
                if (str4 != null) {
                    eVar2.k.a(eVar2.h, str4, "load");
                    eVar2.j.I("Loaded message timeout!");
                }
                com.yandex.plus.log.api.b bVar8 = eVar2.i;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
                if (bVar8.b(aVar4)) {
                    bVar8.c(aVar4, "WebPaymentWidgetContractImpl", "Loaded message timeout!");
                }
                return Unit.a;
        }
    }
}
