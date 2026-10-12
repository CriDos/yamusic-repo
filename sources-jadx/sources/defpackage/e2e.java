package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.http.SslError;
import com.connectsdk.service.command.ServiceCommand;
import com.google.gson.Gson;
import com.yandex.messenger.websdk.api.MessengerAnalytics;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.list_player_manager.model.InternalVideo;
import ru.yandex.video.m3.list_player_manager.videodata.internal.InternalVideoManifestApi$loadManifests$lambda$0$1$0$$inlined$from$1;
import ru.yandex.video.m3.list_player_manager.videodata.internal.InternalVideoManifestApiConfig;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e2e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e2e(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x055c  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v10 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        Pair pair;
        InternalVideo.ManifestResponse manifestResponse;
        Intent intentT;
        String str;
        m3o m3oVar;
        int i = this.a;
        int i2 = 24;
        int i3 = 20;
        int i4 = 12;
        int i5 = 13;
        int i6 = 6;
        int i7 = 4;
        int i8 = 3;
        boolean z = false;
        z = false;
        boolean z2 = false;
        z = false;
        z = false;
        boolean z3 = true;
        boolean z4 = true;
        m3o m3oVar2 = 0;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                uw6 uw6Var = (uw6) obj3;
                ier ierVar = (ier) obj2;
                b5e b5eVar = (b5e) obj;
                List<cer> list = ierVar.e;
                cer cerVar = ierVar.c;
                long j = b5eVar != null ? b5eVar.e : 0L;
                uw6Var.getClass();
                sih.a(3, null, "GlagolCastPlaybackConverter: convert track list", null);
                ((g) uw6Var.d).getClass();
                e eVarC = g.c();
                ArrayList arrayList = new ArrayList();
                for (cer cerVar2 : list) {
                    if (cerVar2 instanceof rer) {
                        pair = new Pair(((rer) cerVar2).d, cerVar2.b);
                    } else {
                        if (!(cerVar2 instanceof ter) && !(cerVar2 instanceof zdr)) {
                            f9e.e();
                            return null;
                        }
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return uw6.i(uw6Var, eVarC, arrayList, cerVar, j);
            case 1:
                rmg rmgVar = (rmg) obj;
                ykt yktVar = (ykt) ((eoj) obj3).getValue();
                String str2 = (String) ((eoj) obj2).getValue();
                if (yktVar.b.a.size() > 1 && str2 != null) {
                    List list2 = rmgVar.j().k;
                    if (!list2.isEmpty()) {
                        List list3 = list2;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                if (((nmg) it.next()).l.equals(str2)) {
                                    z2 = true;
                                }
                            }
                        }
                        z = !z2;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                nte nteVar = (nte) obj3;
                nteVar.h.m(new mqs((jbu) obj2), new ck1(nteVar, m3oVar2, i4), nteVar.i, nteVar.g.b((zhk) obj), "mobile-own_tracks-playlist-default", new c6b(i3, nteVar), r3m.b, true, new u3m(i7));
                return Unit.a;
            case 3:
                pte pteVar = (pte) obj3;
                pteVar.e.m(new lqs(((kee) obj2).c), new ck1(pteVar, m3oVar2, i5), pteVar.f, pteVar.b.b((zhk) obj), "mobile-downloads_music-track-default", new nke(i6), r3m.b, true, new u3m(i7));
                return Unit.a;
            case 4:
                ConnectivityManager connectivityManager = (ConnectivityManager) obj2;
                ig0 ig0Var = (ig0) obj;
                if (((y1p) obj3).a) {
                    jih.i().c(oxx.a, "NetworkRequestConstraintController unregister callback");
                    connectivityManager.unregisterNetworkCallback(ig0Var);
                }
                return Unit.a;
            case 5:
                ((MessengerAnalytics) ((i8w) obj3).a).h((String) obj2, (Throwable) obj);
                return Unit.a;
            case 6:
                i8w i8wVar = (i8w) obj2;
                LinkedHashMap linkedHashMapQ = m1i.q((Map) obj3);
                linkedHashMapQ.putAll((Map) i8wVar.b);
                ((MessengerAnalytics) i8wVar.a).sendEvent((String) obj, linkedHashMapQ);
                return Unit.a;
            case 7:
                fnf fnfVar = (fnf) obj3;
                String str3 = (String) obj2;
                Iterable iterable = (Iterable) obj;
                bcp bcpVar = new bcp();
                InternalVideoManifestApiConfig internalVideoManifestApiConfig = fnfVar.c;
                jvf jvfVar = fnfVar.b;
                String endpoint = internalVideoManifestApiConfig.getEndpoint();
                endpoint.getClass();
                mxe mxeVar = new mxe();
                mxeVar.h(null, endpoint);
                mxe mxeVarF = mxeVar.e().f();
                String requestPath = internalVideoManifestApiConfig.getRequestPath();
                requestPath.getClass();
                mxeVarF.c(requestPath, false);
                String vhBackendService = internalVideoManifestApiConfig.getVhBackendService();
                if (vhBackendService != null) {
                    vcv vcvVar = vcv.d;
                    mxeVarF.d("service", vhBackendService);
                }
                if (str3 != null) {
                    edv edvVar = edv.d;
                    mxeVarF.d("vpuid", str3);
                }
                bcpVar.g(mxeVarF.e().i);
                String userAgent = internalVideoManifestApiConfig.getUserAgent();
                if (userAgent != null && userAgent.length() != 0) {
                    jie.s(bcpVar, internalVideoManifestApiConfig.getUserAgent());
                }
                bcpVar.e(ServiceCommand.TYPE_POST, bme.A(jvfVar.to(new InternalVideo.RequestParams(internalVideoManifestApiConfig.getFrom(), null, CollectionsKt.v0(iterable), 2, null)), fnf.d));
                qfp qfpVarExecute = new nvo(fnfVar.a, bcpVar.b(), false).execute();
                try {
                    boolean zB = qfpVarExecute.b();
                    int i9 = qfpVarExecute.d;
                    if (zB) {
                        try {
                            tfp tfpVar = qfpVarExecute.g;
                            if (tfpVar != null) {
                                String strC = tfpVar.C();
                                Type type = new InternalVideoManifestApi$loadManifests$lambda$0$1$0$$inlined$from$1().getType();
                                type.getClass();
                                manifestResponse = (InternalVideo.ManifestResponse) jvfVar.a(strC, type);
                            } else {
                                manifestResponse = null;
                            }
                        } catch (Exception e) {
                            throw new ManifestLoadingException.UnknownError(e, "responseCode=" + i9);
                        }
                    } else {
                        manifestResponse = null;
                    }
                    if (i9 == 412) {
                        throw new ManifestLoadingException.ForbiddenByLicense(null, null, 3, null);
                    }
                    if (i9 == 417) {
                        throw new ManifestLoadingException.UserProfileNotCreated(null, null, 3, null);
                    }
                    if (i9 == 503) {
                        throw new ManifestLoadingException.CommunicationError(null, null, 3, null);
                    }
                    switch (i9) {
                        case NetworkRequestException.EXPIRED_SIGNATURE /* 401 */:
                        case NetworkRequestException.INVALID_SIGNATURE /* 403 */:
                            throw new ManifestLoadingException.Forbidden(null, null, 3, null);
                        case 402:
                            throw new ManifestLoadingException.PaymentRequired(null, null, 3, null);
                        case NetworkRequestException.RESOURCE_NOT_FOUND /* 404 */:
                            throw new ManifestLoadingException.NotFound(null, manifestResponse != null ? manifestResponse.getError() : null, 1, null);
                        default:
                            if (manifestResponse == null) {
                                throw new ManifestLoadingException.UnknownError(null, null, 3, null);
                            }
                            qfpVarExecute.close();
                            return manifestResponse;
                    }
                    break;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(qfpVarExecute, th);
                        throw th2;
                    }
                }
            case 8:
                ((Function2) obj3).invoke((String) obj2, (tro) obj);
                return Unit.a;
            case 9:
                StringBuilder sbU = lo5.u("[", (String) obj3, "][", (String) obj2, "] ");
                sbU.append(obj);
                return sbU.toString();
            case 10:
                jmh jmhVar = (jmh) obj3;
                Function0 function0 = (Function0) obj2;
                uw6 uw6Var2 = jmhVar.a.k;
                uw6Var2.J((f7c) ((g7a) uw6Var2.b).d);
                vlh vlhVar = jmhVar.b;
                rmh rmhVar = ((smh) ((eoj) obj).getValue()).b;
                vlhVar.getClass();
                rmhVar.getClass();
                ddh ddhVar = vlhVar.b;
                Object obj4 = vlhVar.c;
                Context context = (Context) ddhVar.b;
                PlaybackScope playbackScope = obj4 instanceof PlaybackScope ? (PlaybackScope) obj4 : null;
                if (playbackScope == null) {
                    playbackScope = PlaybackScope.a;
                    playbackScope.getClass();
                }
                if (rmhVar instanceof omh) {
                    intentT = itk.E(context, ((omh) rmhVar).a, playbackScope);
                } else if (rmhVar instanceof pmh) {
                    int i10 = ArtistScreenActivity.Z;
                    intentT = jgz.t(context, ((pmh) rmhVar).a, playbackScope, null, 24);
                } else {
                    if (!(rmhVar instanceof qmh)) {
                        f9e.e();
                        return null;
                    }
                    int i11 = PlaylistScreenActivity.C0;
                    intentT = c4y.t(context, ((qmh) rmhVar).a, playbackScope);
                }
                context.startActivity(intentT);
                function0.invoke();
                return Unit.a;
            case 11:
                return new vfi(((q7i) obj3).a, (q1f) obj2, (nli) obj);
            case 12:
                q7i q7iVar = (q7i) obj3;
                oli oliVar = (oli) obj2;
                mli mliVar = (mli) obj;
                Context context2 = q7iVar.a;
                ns nsVar = new ns();
                ong ongVar = ong.c;
                nsVar.f = okg.a(ongVar, new n32(context2, oliVar, 19));
                nsVar.a = okg.a(ongVar, new n32(context2, oliVar, i3));
                nsVar.b = okg.a(ongVar, new n32(context2, oliVar, mliVar, 21));
                nsVar.c = okg.a(ongVar, new n32(context2, oliVar, mliVar, 22));
                nsVar.d = okg.a(ongVar, new n32(context2, oliVar, mliVar, 23));
                nsVar.e = okg.a(ongVar, new n32(context2, oliVar, mliVar, i2));
                nsVar.g = okg.a(ongVar, new n32(context2, mliVar, oliVar, 25));
                nsVar.h = okg.a(ongVar, new n32(context2, mliVar, oliVar, 26));
                return new jxq(new xwq(nsVar, oliVar), q7iVar.c);
            case 13:
                String str4 = (String) obj2;
                p9c.k(((q5j) obj3).e, str4, null, null, 6);
                ((m4j) obj).a(str4);
                return Unit.a;
            case 14:
                ((o5j) obj3).b((d5j) ((i5j) obj2), (kee) obj);
                return Unit.a;
            case 15:
                return new m9m(((jjj) obj3).i, new swb(q7c.MyWave, 1, ((o90) obj2).c, 1), new zhk(p7c.Wave, ((few) obj).a, 1, 1, ""), null);
            case 16:
                return new j9m(((jjj) obj3).i, new swb(q7c.Q2vWave, 1, ((nhj) obj2).c.c, 1), new zhk(p7c.Wave, CollectionsKt.W(((dho) obj).c, StringUtils.COMMA, null, null, null, 62), 1, 1, ""), null);
            case 17:
                btj btjVar = (btj) obj3;
                jbu jbuVar = (jbu) obj2;
                String str5 = (String) obj;
                g gVar = (g) btjVar.e.getValue();
                PlaybackScope playbackScope2 = btjVar.b;
                gVar.getClass();
                e eVarH = playbackScope2.h();
                if (btjVar.e().b(eVarH, jbuVar, false)) {
                    q9m.h(btjVar.e());
                } else {
                    pke.r(q9m.f(btjVar.e(), eVarH, btjVar.c.a(str5), null, jbuVar, 0, 0, null, null, null, new ysj(jbuVar, m3oVar2, z ? 1 : 0), 23796), btjVar.a, new x3n(28));
                }
                return Unit.a;
            case 18:
                n6k n6kVar = (n6k) obj3;
                Context context3 = (Context) obj2;
                x6k x6kVar = (x6k) obj;
                haf hafVar = n6kVar.b;
                context3.getClass();
                obf obfVar = n6kVar.a;
                obfVar.getClass();
                if (x6kVar.equals(s6k.a)) {
                    ((on6) obfVar.a.getValue()).i(rzj.b);
                } else if (x6kVar instanceof p6k) {
                    hafVar.a.c(hafVar.b, x6c.DownloadedContentScreen, "");
                    Activity activityG = jie.G(context3);
                    if (activityG != null) {
                        y1u y1uVar = MainScreenActivity.S0;
                        activityG.startActivity(c4y.g(activityG, hxh.a));
                    }
                } else if (x6kVar instanceof u6k) {
                    hafVar.a.c(hafVar.b, x6c.SettingsAutoDownloadScreen, "");
                    Activity activityG2 = jie.G(context3);
                    if (activityG2 != null) {
                        int i12 = CollectionMainActivity.Y;
                        activityG2.startActivity(b74.j0(activityG2, xi5.l));
                    }
                } else if (!x6kVar.equals(o6k.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 19:
                di0.R((e37) obj3, null, null, new rbk((e5l) obj2, (vad) obj, (Continuation) m3oVar2, i6), 3);
                return Unit.a;
            case 20:
                oom oomVarA = ((khc) obj3).a();
                oomVarA.c(x6c.MiniplayerScreen, (qpm) oomVarA.c.getValue());
                di0.R((e37) obj2, null, null, new aqm((gc0) obj, m3oVar2, z3 ? 1 : 0), 3);
                return Unit.a;
            case 21:
                g4n g4nVar = (g4n) obj3;
                swb swbVar = (swb) obj2;
                zhk zhkVar = (zhk) ((j2n) obj).c.getValue();
                g4nVar.getClass();
                zhkVar.getClass();
                wf wfVar = g4nVar.e;
                if (wfVar == null || (str = wfVar.b) == null) {
                    zzm zzmVar = g4nVar.d;
                    aui.A(aui.q("Acton button url for playlist ", zzmVar.b, " with id = ", zzmVar.d0(), " is null or empty."), "PlaylistScreenPresenter");
                } else {
                    if (str.length() == 0) {
                        str = null;
                    }
                    if (str == null) {
                        zzm zzmVar2 = g4nVar.d;
                        aui.A(aui.q("Acton button url for playlist ", zzmVar2.b, " with id = ", zzmVar2.d0(), " is null or empty."), "PlaylistScreenPresenter");
                    } else {
                        p9c.k(g4nVar.h.a(swbVar, null), str, zhkVar, null, 4);
                        w1n w1nVar = g4nVar.b;
                        Boolean bool = wfVar.d;
                        hev.d(w1nVar.a, str, bool != null ? bool.booleanValue() : true);
                    }
                }
                return Unit.a;
            case 22:
                g4n g4nVar2 = (g4n) obj3;
                zhk zhkVar2 = (zhk) obj;
                g4nVar2.getClass();
                zhkVar2.getClass();
                p9c.j(g4nVar2.h.a((swb) obj2, null), x6c.AddTracksScreen, zhkVar2, null, 12);
                w1n w1nVar2 = g4nVar2.b;
                zzm zzmVar3 = g4nVar2.d;
                zzmVar3.getClass();
                n87.a(w1nVar2.a, zzmVar3);
                return Unit.a;
            case 23:
                a aVar = (a) obj2;
                SslError sslError = (SslError) obj;
                ((hiw) obj3).invoke();
                ddh ddhVar2 = aVar.n;
                Object value = aVar.p.getValue();
                if (value instanceof m3o) {
                    m3oVar = (m3o) value;
                }
                if (m3oVar2 == 0) {
                    m3oVar2 = m3oVar;
                    return Unit.a;
                }
                m3oVar2 = m3oVar;
                ddhVar2.a0(m3oVar2.a, sslError);
                return Unit.a;
            case 24:
                eao eaoVar = (eao) obj3;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                b4q b4qVar = (b4q) obj;
                eaoVar.getClass();
                ArrayList arrayList2 = new ArrayList();
                dao daoVarD = eao.d(linkedHashMap);
                s9o s9oVar = null;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str6 = (String) entry.getKey();
                    qlf qlfVar = (qlf) entry.getValue();
                    s9o s9oVarC = eaoVar.c(qlfVar, eao.e(str6), new la2(b4qVar, qlfVar, daoVarD != null ? daoVarD.a(qlfVar) : false, 5), new cao(b4qVar, qlfVar, i8));
                    if (Intrinsics.e(str6, "bottom_button")) {
                        s9oVar = s9oVarC;
                    } else {
                        arrayList2.add(s9oVarC);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return new iao(new qao(eaoVar.a(R.string.purchase_application_title_without_offer), null), eaoVar.a(R.string.purchase_block_empty_description));
                }
                return new jao(eaoVar.b(linkedHashMap), s9oVar, daoVarD != null ? daoVarD.a : null, arrayList2);
            case 25:
                dgo dgoVar = (dgo) obj2;
                z9o z9oVar = new z9o(z4 ? 1 : 0);
                dgoVar.getClass();
                return new ufo((wfo) ((sfo) obj3).a.getValue(), dgoVar, (r9c) obj, z9oVar);
            case 26:
                xfo xfoVar = (xfo) obj3;
                String str7 = (String) obj2;
                pfo pfoVar = ((qfo) obj).a;
                xfoVar.getClass();
                cgo cgoVar = xfoVar.a;
                if (str7 != null) {
                    lgo lgoVar = cgoVar.f;
                    lgoVar.getClass();
                    di0.R(lgoVar.c, null, h37.d, new kgo(lgoVar, str7, pfoVar, null, 0), 1);
                }
                dgo dgoVar2 = cgoVar.g;
                String str8 = pfoVar.a;
                dgoVar2.getClass();
                dgoVar2.a.a(str8);
                p9c.a(xfoVar.c, u6c.SearchItemSelected, g9c.Tap, px3.v(pfoVar), null, 8);
                return Unit.a;
            case 27:
                return new klj((ilj) obj3, new yh8((Gson) obj2), new ddo(i5, (puu) obj), new joo(2));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                tup tupVar = (tup) obj;
                tupVar.getClass();
                return new mfe("ynison.music.yandex.net:443", ((dcy) obj3).a("ynison.music.yandex.net:443", null, new q1p("redirector", new mmn((vur) obj2, tupVar, 16))));
            default:
                return new ydq((String) obj3, (Function0) obj2, (Function1) obj);
        }
    }
}
