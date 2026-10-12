package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.google.gson.JsonParseException;
import com.yandex.music.shared.network.retrypolicy.api.RetryPolicyDto;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.core.theme.e;
import com.yandex.plus.home.dailyquests.feature.api.model.i;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.b;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.d;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.g;
import com.yandex.plus.home.dailyquests.repository.rest.c;
import com.yandex.plus.home.n;
import com.yandex.plus.ui.core.theme.a;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;
import ru.yandex.music.search.SearchActivity;
import ru.yandex.music.shortcuts.ShortcutsHelper$ShortcutsWorker;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eho implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eho(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01bb  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        qfp qfpVar;
        dcp dcpVar;
        String str;
        RetryPolicyDto retryPolicyDto;
        fe feVar;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        switch (this.a) {
            case 0:
                ((hho) this.b).b((gcw) ((eoj) this.c).getValue());
                return Unit.a;
            case 1:
                ((hho) this.b).a.b((gcw) this.c);
                return Unit.a;
            case 2:
                b bVar = (b) this.b;
                Context context = (Context) this.c;
                bVar.getClass();
                context.getClass();
                ns nsVar = bVar.c;
                i iVar = bVar.b;
                c cVar = (c) nsVar.a;
                a aVar = (a) ((gvo) nsVar.e).a.getValue();
                boolean zS = u.s(context, aVar);
                Context contextA = ((e) nsVar.f).a(com.yandex.plus.home.common.utils.a.n(context, zS ? R.style.PlusSDK_DailyQuests_Widget_Theme_Dark : R.style.PlusSDK_DailyQuests_Widget_Theme_Light), aVar);
                h hVar = new h(context, new com.yandex.plus.core.templating.parser.b(), new e40(zS), (com.yandex.plus.core.imageloader.b) nsVar.d, (com.yandex.plus.core.dispatcher.b) nsVar.g);
                com.yandex.plus.home.dailyquests.feature.internal.domain.b bVar2 = new com.yandex.plus.home.dailyquests.feature.internal.domain.b(cVar, iVar);
                com.yandex.plus.home.dailyquests.feature.internal.domain.b bVar3 = new com.yandex.plus.home.dailyquests.feature.internal.domain.b(cVar, iVar);
                com.yandex.plus.home.dailyquests.feature.internal.domain.b bVar4 = new com.yandex.plus.home.dailyquests.feature.internal.domain.b(cVar);
                d dVar = (d) nsVar.b;
                com.yandex.plus.home.dailyquests.plugin.internal.proxy.a aVar2 = (com.yandex.plus.home.dailyquests.plugin.internal.proxy.a) nsVar.c;
                s sVar = new s(contextA);
                da daVar = new da(15);
                com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(5);
                ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) nsVar.g)).getClass();
                return new g(bVar.a, new cag(bVar2, bVar3, bVar4, dVar, aVar2, hVar, sVar, daVar, dVar2, com.yandex.plus.core.dispatcher.a.c, ((Boolean) ((n) nsVar.h).invoke()).booleanValue()));
            case 3:
                Function0 function0 = (Function0) this.b;
                if (((Number) ((wrs) this.c).getValue()).floatValue() == 1.0f) {
                    function0.invoke();
                }
                return Unit.a;
            case 4:
                kuo kuoVar = (kuo) this.b;
                qfp qfpVar2 = (qfp) this.c;
                f8u f8uVar = (f8u) ((AtomicReference) kuoVar.a.b).get();
                if (f8uVar != null && (qfpVar = qfpVar2.h) != null && (dcpVar = qfpVar.a) != null) {
                    String strB = dcpVar.c.b("Authorization");
                    f8u f8uVar2 = strB != null ? new f8u(kotlin.text.c.v(strB, "OAuth ", "", false)) : null;
                    if (f8uVar2 != null && f8uVar2.equals(f8uVar)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                a1l a1lVar = (a1l) this.b;
                thq thqVar = (thq) this.c;
                y yVar = (y) a1lVar.b;
                ywo ywoVar = (ywo) a1lVar.c;
                ty0 ty0Var = (ty0) a1lVar.d;
                u1o u1oVar = new u1o(thqVar, a1lVar);
                yVar.getClass();
                ywoVar.getClass();
                y7j y7jVar = new y7j(6);
                r7q r7qVar = r7q.i;
                hec.h(cec.H(x6c.BottomsheetScreen, null, 6), yVar, null, y7jVar, false, null, new b56(new koo(ty0Var, ywoVar, y7jVar, u1oVar, 1), true, 1984420409), 52);
                return Unit.a;
            case 6:
                y7j y7jVar2 = (y7j) this.b;
                bxo bxoVar = (bxo) this.c;
                y7jVar2.a();
                ayo ayoVar = bxoVar.a;
                ayoVar.getClass();
                sih.a(3, "RecognitionViewModel", "dismissing", null);
                ayoVar.G();
                return Unit.a;
            case 7:
                oos oosVar = (oos) this.b;
                cck cckVar = (cck) this.c;
                sih.a(3, "RecognizeAudioCenter", "flow closed", null);
                oosVar.h(null);
                klj kljVar = (klj) ((vdt) cckVar.b).getValue();
                kljVar.getClass();
                sih.a(3, "MusicMatchRecognitionService", "stop", null);
                kljVar.b();
                return Unit.a;
            case 8:
                Regex regex = (Regex) this.b;
                CharSequence charSequence = (CharSequence) this.c;
                n2p n2pVar = Regex.b;
                return regex.b(charSequence);
            case 9:
                Function0 function1 = (Function0) this.b;
                ((eoj) this.c).setValue(Boolean.FALSE);
                function1.invoke();
                return Unit.a;
            case 10:
                Pair pair = (Pair) this.b;
                ynp ynpVar = (ynp) this.c;
                if (pair == null || (str = (String) pair.b) == null) {
                    return null;
                }
                try {
                    retryPolicyDto = (RetryPolicyDto) ynpVar.b.a().d(str, RetryPolicyDto.class);
                    break;
                } catch (JsonParseException | IOException | IllegalStateException unused) {
                    retryPolicyDto = null;
                }
                if (retryPolicyDto != null) {
                    return q07.a(retryPolicyDto);
                }
                return null;
            case 11:
                return new hme((ime) this.b, (xr7) this.c);
            case 12:
                return mn4.n((String) this.b, hln.c, new rtq[0], new ibq((jbq) this.c, z ? 1 : 0));
            case 13:
                bgs bgsVar = (bgs) this.b;
                eiq eiqVar = (eiq) this.c;
                if (bgsVar != null) {
                    ((jf8) bgsVar).a();
                }
                eiqVar.F().p.a.c.setValue(Boolean.FALSE);
                return Unit.a;
            case 14:
                r9c r9cVar = (r9c) this.b;
                dgo dgoVar = (dgo) this.c;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(sfo.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new u1k((sfo) ebzVar.k(eyuVarV), r9cVar, dgoVar);
            case 15:
                ((Function1) this.b).invoke(((c5r) ((e5r) this.c)).a);
                return Unit.a;
            case 16:
                ((Function1) this.b).invoke(((i5r) ((k5r) this.c)).a);
                return Unit.a;
            case 17:
                ((Function1) this.b).invoke(Boolean.valueOf(((b5r) this.c) == b5r.c));
                return Unit.a;
            case 18:
                ((Function1) this.b).invoke(Boolean.valueOf(((l5r) ((n5r) this.c)).a));
                return Unit.a;
            case 19:
                return new f4((x3r) this.b, (e4r) ((cn) this.c).d);
            case 20:
                k6r k6rVar = (k6r) this.b;
                SensorManager sensorManager = (SensorManager) this.c;
                k6rVar.getClass();
                sensorManager.getClass();
                k6rVar.b = sensorManager;
                Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                if (defaultSensor != null) {
                    sensorManager.registerListener(k6rVar, defaultSensor, 2);
                }
                return Unit.a;
            case 21:
                b0p b0pVar = (b0p) this.b;
                z9r z9rVar = (z9r) this.c;
                Resources resources = (Resources) b0pVar.b;
                String string = resources.getString(R.string.share_invite_switcher_title);
                string.getClass();
                int i = R.string.share_invite_switcher_subtitle_track;
                if (z9rVar != null) {
                    if (z9rVar instanceof x9r) {
                        int iOrdinal = ((x9r) z9rVar).c.ordinal();
                        if (iOrdinal == 1) {
                            i = R.string.share_invite_switcher_subtitle_episode;
                        } else if (iOrdinal == 10) {
                            i = R.string.share_invite_switcher_subtitle_chapter;
                        }
                    } else if (z9rVar instanceof w9r) {
                        i = R.string.share_invite_switcher_subtitle_playlist;
                    } else if (z9rVar instanceof t9r) {
                        int i2 = aar.a[((t9r) z9rVar).b.ordinal()];
                        i = i2 != 1 ? i2 != 2 ? R.string.share_invite_switcher_subtitle_album : R.string.share_invite_switcher_subtitle_podcast : R.string.share_invite_switcher_subtitle_audiobook;
                    } else if (z9rVar instanceof u9r) {
                        i = R.string.share_invite_switcher_subtitle_artist;
                    } else if (z9rVar instanceof y9r) {
                        i = R.string.share_invite_switcher_subtitle_playlist;
                    } else {
                        if (!(z9rVar instanceof v9r)) {
                            f9e.e();
                            return null;
                        }
                        i = R.string.share_invite_switcher_subtitle_concert;
                    }
                }
                String string2 = resources.getString(i);
                string2.getClass();
                return new o9r(new n9r(string, string2, false));
            case 22:
                je3 je3Var = (je3) this.b;
                uw6 uw6Var = (uw6) this.c;
                return new wh9(uw6Var);
            case 23:
                pbr pbrVar = (pbr) this.b;
                hb3 hb3Var = (hb3) this.c;
                je3 je3Var2 = pbrVar.a;
                return ((an9) ((zm9) je3Var2.a.l(p85.V(zm9.class), je3Var2, je3Var2.b))).a(hb3Var);
            case 24:
                jlj jljVar = (jlj) this.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.c;
                synchronized (kfr.b) {
                    LinkedHashMap linkedHashMap = kfr.c;
                    linkedHashMap.remove(jljVar);
                    if (linkedHashMap.isEmpty()) {
                        jih.i().c(oxx.a, "NetworkRequestConstraintController unregister shared callback");
                        connectivityManager.unregisterNetworkCallback(kfr.a);
                        kfr.d = null;
                        kfr.e = false;
                    }
                    break;
                }
                return Unit.a;
            case 25:
                wx3 wx3Var = (wx3) this.b;
                Throwable th = (Throwable) this.c;
                synchronized (wx3Var.b) {
                    if (wx3Var.a) {
                        throw new IllegalStateException("couldn't fail, since already prepared");
                    }
                    if (((Throwable) wx3Var.c) != null) {
                        throw new IllegalStateException("already failed with " + ((Throwable) wx3Var.c));
                    }
                    wx3Var.c = th;
                    feVar = (fe) wx3Var.e;
                }
                feVar.b(th);
                return Unit.a;
            case 26:
                ((Function1) this.b).invoke(((acw) this.c).c);
                return Unit.a;
            case 27:
                y1p y1pVar = (y1p) this.b;
                YMApplication yMApplication = (YMApplication) this.c;
                if (y1pVar.a) {
                    return Unit.a;
                }
                y1pVar.a = true;
                i1k i1kVar = i1k.a;
                sq6 sq6Var = new sq6(new j0k(null), i1k.d, false, false, false, false, -1L, -1L, CollectionsKt.z0(new LinkedHashSet()));
                unl unlVar = new unl(ShortcutsHelper$ShortcutsWorker.class, 1L, TimeUnit.DAYS);
                ((qyx) unlVar.c).j = sq6Var;
                vnl vnlVar = (vnl) unlVar.a();
                byx byxVarD = byx.d(yMApplication);
                byxVarD.getClass();
                byxVarD.b("ShortcutsHelper", mcc.b, vnlVar);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "ShowNotificationTrigger: false - charge too big current(" + ((ga3) this.b).a + ")>target(" + ((cnt) ((eqr) this.c).g).a() + ")";
            default:
                d3s d3sVar = (d3s) this.b;
                qcq qcqVar = (qcq) this.c;
                u2s u2sVar = d3sVar.c;
                u2sVar.getClass();
                qcqVar.getClass();
                t tVar = u2sVar.a;
                int i3 = SearchActivity.X;
                tVar.startActivity(vfe.G(tVar, qcqVar));
                return Unit.a;
        }
    }
}
