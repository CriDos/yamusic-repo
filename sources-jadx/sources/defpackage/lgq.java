package defpackage;

import android.content.Context;
import android.net.http.SslError;
import android.os.Handler;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.plus.bdui.flex.document.a;
import com.yandex.plus.log.api.b;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.data.exception.ServiceDisabledException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.ott.data.dto.ExtendedVh;
import ru.yandex.video.m3.ott.data.dto.Vh;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ott.data.net.impl.VhManifestApi$getManifest$lambda$0$1$$inlined$from$1;
import ru.yandex.video.m3.ott.data.net.impl.VhManifestApi$getManifest$lambda$0$1$0$$inlined$from$1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lgq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lgq(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00fc  */
    private final Object a() {
        Vh.VhResponse vhResponse;
        ExtendedVh.ActualEpisode actualEpisode;
        ExtendedVh.ActualEpisode actualEpisode2;
        String contentUrl;
        String contentId;
        Vh.License license;
        Object next;
        Vh.Content content;
        oqv oqvVar = (oqv) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        bcp bcpVar = new bcp();
        jvf jvfVar = oqvVar.b;
        str.getClass();
        o18 o18Var = oqvVar.e;
        fl2 fl2Var = (fl2) o18Var.a;
        str.getClass();
        Object obj = o18Var.c;
        String str3 = (String) o18Var.b;
        str.getClass();
        mxe mxeVar = new mxe();
        mxeVar.h(null, str3);
        mxe mxeVarF = mxeVar.e().f();
        mxeVarF.b(str);
        String str4 = mxeVarF.e().i;
        mxe mxeVar2 = new mxe();
        mxeVar2.h(null, str4);
        oxe oxeVarE = mxeVar2.e();
        ArrayList arrayList = oxeVarE.f;
        int size = arrayList.size() - 1;
        String str5 = (String) CollectionsKt.X(arrayList);
        mxe mxeVarF2 = oxeVarE.f();
        ArrayList arrayList2 = mxeVarF2.f;
        arrayList2.remove(size);
        String str6 = "";
        if (arrayList2.isEmpty()) {
            arrayList2.add("");
        }
        mxeVarF2.b(str5 + ".json");
        String str7 = fl2Var.c;
        if (str7 != null) {
            vcv vcvVar = vcv.d;
            if (oxeVarE.g("service") == null) {
                mxeVarF2.d("service", str7);
            }
        }
        String str8 = fl2Var.b;
        if (str8 != null) {
            kcv kcvVar = kcv.d;
            if (oxeVarE.g("from") == null) {
                mxeVarF2.d("from", str8);
            }
        }
        if (str2 != null) {
            edv edvVar = edv.d;
            if (oxeVarE.g("vpuid") == null) {
                mxeVarF2.d("vpuid", str2);
            }
        }
        bcpVar.g(mxeVarF2.e().i);
        jie.r(bcpVar, oqvVar.c.b());
        jie.s(bcpVar, (String) oqvVar.f.getValue());
        OkHttpClient okHttpClient = oqvVar.a;
        dcp dcpVarB = bcpVar.b();
        okHttpClient.getClass();
        qfp qfpVarExecute = new nvo(okHttpClient, dcpVarB, false).execute();
        try {
            boolean zB = qfpVarExecute.b();
            int i = qfpVarExecute.d;
            dcp dcpVar = qfpVarExecute.a;
            if (zB || i == 404 || i == 403) {
                try {
                    tfp tfpVar = qfpVarExecute.g;
                    if (tfpVar != null) {
                        String strC = tfpVar.C();
                        Type type = new VhManifestApi$getManifest$lambda$0$1$0$$inlined$from$1().getType();
                        type.getClass();
                        ExtendedVh.ExtendedVhResponse extendedVhResponse = (ExtendedVh.ExtendedVhResponse) jvfVar.a(strC, type);
                        ExtendedVh.Content content2 = extendedVhResponse != null ? extendedVhResponse.getContent() : null;
                        String str9 = (content2 == null || (contentId = content2.getContentId()) == null) ? "" : contentId;
                        if (content2 != null && (contentUrl = content2.getContentUrl()) != null) {
                            str6 = contentUrl;
                        }
                        vhResponse = new Vh.VhResponse(new Vh.Content(str9, str6, oqv.a(content2 != null ? content2.getStreams() : null), new Vh.ActualEpisode(oqv.a((content2 == null || (actualEpisode2 = content2.getActualEpisode()) == null) ? null : actualEpisode2.getStreams()), (content2 == null || (actualEpisode = content2.getActualEpisode()) == null) ? null : actualEpisode.getStartPosition()), content2 != null ? content2.isUgcLive() : null, content2 != null ? content2.isUgcLiveStatus() : null, content2 != null ? content2.getViewers() : null, content2 != null ? content2.getXivaSubscriptionId() : null, content2 != null ? content2.getOttParams() : null, content2 != null ? content2.getFirstFrameUrl() : null, content2 != null ? content2.getFirstFrameHash() : null, content2 != null ? content2.getTitle() : null, content2 != null ? content2.getThumbnail() : null, content2 != null ? content2.getAutoReloadMs() : null), extendedVhResponse != null ? extendedVhResponse.getError() : null, extendedVhResponse != null ? extendedVhResponse.getError_cause() : null);
                    } else {
                        vhResponse = null;
                    }
                } catch (Exception e) {
                    throw new ManifestLoadingException.UnknownError(new ManifestLoadingException.UnknownError.GenericError(i, dcpVar.a.i, e, e.getMessage()), "responseCode=" + i);
                }
            } else {
                vhResponse = null;
            }
            String error = vhResponse != null ? vhResponse.getError() : null;
            if (Intrinsics.e(error, "service_disabled")) {
                throw new ServiceDisabledException(new ManifestLoadingException.UnknownError.GenericError(qfpVarExecute.d, dcpVar.a.i, null, null, 12, null), error);
            }
            if (!qfpVarExecute.b()) {
                ManifestLoadingException.UnknownError.GenericError genericError = new ManifestLoadingException.UnknownError.GenericError(qfpVarExecute.d, dcpVar.a.i, null, null, 12, null);
                if (i == 412) {
                    throw new ManifestLoadingException.ForbiddenByLicense(genericError, null, 2, null);
                }
                if (i == 417) {
                    throw new ManifestLoadingException.UserProfileNotCreated(genericError, null, 2, null);
                }
                if (i == 503) {
                    throw new ManifestLoadingException.CommunicationError(genericError, null, 2, null);
                }
                switch (i) {
                    case NetworkRequestException.EXPIRED_SIGNATURE /* 401 */:
                        throw new ManifestLoadingException.Forbidden(genericError, null, 2, null);
                    case 402:
                        throw new ManifestLoadingException.PaymentRequired(genericError, null, 2, null);
                    case NetworkRequestException.INVALID_SIGNATURE /* 403 */:
                        throw new ManifestLoadingException.Forbidden(genericError, null, 2, null);
                    case NetworkRequestException.RESOURCE_NOT_FOUND /* 404 */:
                        if (!CollectionsKt.I(oqv.g, vhResponse != null ? vhResponse.getError_cause() : null)) {
                            throw new ManifestLoadingException.NotFound(genericError, vhResponse != null ? vhResponse.getError_cause() : null);
                        }
                        String error_cause = vhResponse != null ? vhResponse.getError_cause() : null;
                        error_cause.getClass();
                        throw new ManifestLoadingException.ForbiddenByModeration(error_cause);
                    default:
                        throw new ManifestLoadingException.UnknownError(genericError, null, 2, null);
                }
            }
            String error2 = vhResponse != null ? vhResponse.getError() : null;
            if (error2 != null && !StringsKt.Y(error2)) {
                String error3 = vhResponse != null ? vhResponse.getError() : null;
                if (Intrinsics.e(error3, "no_licenses")) {
                    throw new ManifestLoadingException.ForbiddenByLicense(new ManifestLoadingException.UnknownError.GenericError(qfpVarExecute.d, dcpVar.a.i, null, null, 12, null), null, 2, null);
                }
                if (Intrinsics.e(error3, "invalid_region")) {
                    throw new ManifestLoadingException.InvalidRegion();
                }
                throw new ManifestLoadingException.UnknownError(new ManifestLoadingException.UnknownError.GenericError(qfpVarExecute.d, dcpVar.a.i, null, null, 12, null), vhResponse != null ? vhResponse.getError() : null);
            }
            String str10 = jvfVar.to((vhResponse == null || (content = vhResponse.getContent()) == null) ? null : content.getOttParams());
            Type type2 = new VhManifestApi$getManifest$lambda$0$1$$inlined$from$1().getType();
            type2.getClass();
            Vh.Licenses licenses = (Vh.Licenses) jvfVar.a(str10, type2);
            List<Vh.License> licenses2 = licenses != null ? licenses.getLicenses() : null;
            if (licenses2 != null) {
                Iterator<T> it = licenses2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    Vh.License license2 = (Vh.License) next;
                    Boolean active = license2.getActive();
                    Boolean bool = Boolean.TRUE;
                    if (!Intrinsics.e(active, bool) && Intrinsics.e(license2.getPrimary(), bool)) {
                        break;
                    }
                }
                license = (Vh.License) next;
            } else {
                license = null;
            }
            if (license != null) {
                throw new ManifestLoadingException.SubscriptionNotFoundError(new ManifestLoadingException.UnknownError.GenericError(qfpVarExecute.d, dcpVar.a.i, null, null, 12, null), "Primary license is not active");
            }
            if (vhResponse == null) {
                throw new ManifestLoadingException.NotFound(new ManifestLoadingException.UnknownError.GenericError(qfpVarExecute.d, dcpVar.a.i, null, null, 12, null), null, 2, null);
            }
            qfpVarExecute.close();
            return vhResponse;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(qfpVarExecute, th);
                throw th2;
            }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object meoVar;
        zrs zrsVarD;
        zrs zrsVarD2;
        long j;
        boolean z = true;
        switch (this.a) {
            case 0:
                qeo qeoVar = (qeo) this.b;
                pjq pjqVar = (pjq) this.c;
                cnw cnwVar = (cnw) this.d;
                Context context = qeoVar.a;
                pjq pjqVar2 = qeoVar.m;
                qeoVar.m = pjqVar;
                if (qeoVar.j != cnwVar) {
                    qeoVar.j = cnwVar;
                    oos oosVar = qeoVar.k;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    qeoVar.k = (cnwVar == null || (zrsVarD2 = cnwVar.d()) == null) ? null : p85.o(zrsVarD2, qeoVar.b, new xan(12, qeoVar));
                }
                if (pjqVar == null) {
                    String string = context.getString(R.string.search_q2v_loading_title);
                    string.getClass();
                    meoVar = new neo(string, context.getString(R.string.search_q2v_loading_description));
                } else {
                    gcw gcwVar = (cnwVar == null || (zrsVarD = cnwVar.d()) == null) ? null : (gcw) zrsVarD.getValue();
                    iho ihoVar = pjqVar.a;
                    meoVar = new meo(ihoVar.a, ihoVar.b, pjqVar.b, (gcwVar == null || gcwVar == gcw.a) ? false : true, gcwVar != null ? gcwVar.a() : false);
                }
                qeoVar.h.setValue(meoVar);
                if (qeoVar.l) {
                    if (!Intrinsics.e(pjqVar2 != null ? pjqVar2.b : null, pjqVar != null ? pjqVar.b : null)) {
                        if (pjqVar2 != null) {
                            pjq pjqVar3 = qeoVar.n;
                            qeoVar.n = null;
                            if (pjqVar3 != null) {
                                qeoVar.g.invoke(pjqVar3);
                            }
                        }
                        if (pjqVar != null) {
                            qeoVar.n = pjqVar;
                            tgq tgqVar = qeoVar.f;
                            String string2 = UUID.randomUUID().toString();
                            string2.getClass();
                            tgqVar.invoke(pjqVar, string2);
                        }
                    }
                }
                ql0 ql0Var = qeoVar.e;
                if (ql0Var.b && pjqVar != null) {
                    ql0Var.b = false;
                    qeoVar.a(true);
                }
                return Unit.a;
            case 1:
                j3j j3jVar = (j3j) this.b;
                wiq wiqVar = (wiq) this.c;
                eoj eojVar = (eoj) this.d;
                List list = wiqVar.b;
                int iIntValue = ((Number) eojVar.getValue()).intValue();
                j3jVar.getClass();
                list.getClass();
                ckf ckfVar = (ckf) j3jVar.b.r.c;
                String str = (String) ckfVar.c;
                int i = 24;
                if (str != null) {
                    c6o c6oVar = (c6o) ckfVar.b;
                    j9c j9cVar = (j9c) c6oVar.b;
                    x6c x6cVar = x6c.BottomsheetScreen;
                    List list2 = list;
                    String strW = CollectionsKt.W(list2, null, null, null, new ito(23), 31);
                    p7c p7cVar = p7c.Artist;
                    int i2 = iIntValue + 1;
                    String strI = ((cac) c6oVar.a).I();
                    x6c x6cVar2 = x6c.SearchScreen;
                    q7c q7cVar = q7c.Carousel;
                    int size = list.size();
                    String strConcat = "search_request:".concat(str);
                    String str2 = (String) ((LinkedHashMap) c6oVar.c).get(CollectionsKt.W(list2, null, null, null, new ito(i), 31));
                    if (str2 == null) {
                        str2 = "";
                    }
                    j9cVar.n(x6cVar2, x6cVar, strI, x6cVar2, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVar, strW, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : i2, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : "top", (164364784 & 16384) != 0 ? 0 : 1, (32768 & 164364784) != 0 ? false : true, "search_best_results", "SEARCH_BEST_RESULTS", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : size, (2097152 & 164364784) != 0 ? "" : strConcat, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str2, "", "", (164364784 & 268435456) != 0 ? "" : null);
                }
                lhq lhqVar = j3jVar.a;
                mmn mmnVar = new mmn(new lre(j3jVar, list, i), lhqVar, 20);
                qu1.a.getClass();
                p4f.c0(list, mmnVar, qu1.b, (y) lhqVar.b, bt5.l(new s6o[0]));
                return Unit.a;
            case 2:
                Function1 function1 = (Function1) this.b;
                ipq ipqVar = (ipq) this.c;
                Function0 function0 = (Function0) this.d;
                function1.invoke(ipqVar.c);
                function0.invoke();
                return Unit.a;
            case 3:
                ((Handler) this.b).post(new mfk((eoj) this.c, (eoj) this.d, 17));
                return Unit.a;
            case 4:
                a aVar = (a) this.b;
                tuf tufVar = (tuf) this.c;
                svf svfVar = (svf) this.d;
                String str3 = aVar.c;
                tufVar.getClass();
                b bVar = aVar.b;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "FlexSliceParser", "Parse shared data = " + svfVar + "...");
                }
                try {
                    com.yandex.plus.bdui.shared.a aVar3 = (com.yandex.plus.bdui.shared.a) tufVar.a((xzf) aVar.d.getValue(), new mwf(l1i.b(new Pair(str3, svfVar))));
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "FlexSliceParser", lo5.o("Parse shared data of type = ", str3, " succeeded"));
                    }
                    return aVar.a.d(aVar3);
                } catch (Throwable th) {
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
                    if (bVar.b(aVar4)) {
                        bVar.a(aVar4, "FlexSliceParser", lo5.o("Parse shared data of type = ", str3, " failed!"), th);
                    }
                    throw th;
                }
            case 5:
                amd amdVar = (amd) this.b;
                ybr ybrVar = (ybr) this.c;
                ujr ujrVar = (ujr) this.d;
                mem.a();
                wld wldVar = new wld();
                int i3 = amdVar.c + 1;
                amdVar.c = i3;
                amdVar.d.put(Integer.valueOf(i3), wldVar);
                zld zldVar = amdVar.a;
                wzf[] wzfVarArr = amd.e;
                wldVar.l(((Boolean) zldVar.getValue(amdVar, wzfVarArr[0])).booleanValue());
                wldVar.m(((Number) amdVar.b.getValue(amdVar, wzfVarArr[1])).floatValue());
                qqc qqcVar = new qqc();
                qqcVar.i = pqc.a;
                qqcVar.j = 1.0f;
                l42[] l42VarArr = {wldVar, qqcVar};
                mem.a();
                ujrVar.j.getClass();
                u58.g(500, 0, "bufferForPlaybackMs", CommonUrlParts.Values.FALSE_INTEGER);
                u58.g(2000, 0, "bufferForPlaybackAfterRebufferMs", CommonUrlParts.Values.FALSE_INTEGER);
                u58.g(50000, 500, "minBufferMs", "bufferForPlaybackMs");
                u58.g(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
                u58.g(50000, 50000, "maxBufferMs", "minBufferMs");
                xfb xfbVar = new xfb(new u58(new k08(), 500));
                bkr bkrVar = ujrVar.n;
                eyu eyuVarV = p85.V(qos.class);
                ebz ebzVar = bkrVar.a;
                ebzVar.getClass();
                qos qosVar = (qos) ebzVar.k(eyuVarV);
                Context context2 = ujrVar.a;
                c8r c8rVar = new c8r(ujrVar, l42VarArr, xfbVar, 2);
                ros rosVar = (ros) qosVar;
                tdc tdcVar = new tdc(context2.getApplicationContext());
                c8rVar.invoke(tdcVar);
                Object obj = tdcVar.d.get();
                obj.getClass();
                mpi mpiVar = (mpi) obj;
                Object obj2 = tdcVar.g.get();
                obj2.getClass();
                fv2 fv2Var = (fv2) obj2;
                afc afcVarA = tdcVar.a();
                pyp pypVar = new pyp(afcVarA);
                j5q j5qVar = rosVar.d;
                dnf dnfVar = (dnf) j5qVar.h;
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new rb8(1));
                List list3 = ((f1) j5qVar.e).a;
                ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                }
                List list4 = (List) j5qVar.i;
                if (list4 != null) {
                    arrayList = CollectionsKt.g0(arrayList, list4);
                }
                List listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList));
                Context context3 = (Context) j5qVar.b;
                OkHttpClient okHttpClient = (OkHttpClient) j5qVar.c;
                ExecutorService executorService = (ExecutorService) j5qVar.d;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
                ns nsVarD = o65.d(s7p.f, rqb.b);
                executorService.getClass();
                listV0.getClass();
                fa8 fa8Var = new fa8(context3, okHttpClient, executorService, scheduledExecutorServiceNewSingleThreadScheduledExecutor, nsVarD, listV0);
                fa8Var.h = null;
                fa8Var.k = new ea8((Object) null, new vdb(), (String) j5qVar.g, 0);
                fa8Var.i = new szh().b();
                ga8 ga8VarA = fa8Var.a();
                vdt vdtVar = o0t.a;
                wos wosVar = new yos(j5qVar.a, o0t.a(ga8VarA, new n0t(null, null, null, (f1) j5qVar.e, j5qVar.a, (oxe) j5qVar.f, dnfVar.b, false, false, null, false, false, false, null, false, 261632)), pypVar, (dnf) j5qVar.h, (hec) j5qVar.j, new rk6(dnfVar)).m;
                Handler handler = new Handler(afcVarA.t);
                fkk fkkVar = new fkk(false);
                fkkVar.a(wosVar);
                xlf xlfVar = new xlf(null, fkkVar, new q02(afcVarA));
                afcVarA.m.b(xlfVar);
                afcVarA.N1();
                lb8 lb8Var = afcVarA.i;
                if (lb8Var instanceof lb8) {
                    afcVarA.m.b(new iou(null, lb8Var, fkkVar));
                }
                afcVarA.b1(new qjf(fkkVar, new wih(0)));
                l4c l4cVar = new l4c(9, fkkVar);
                iv2 iv2Var = new iv2(fv2Var);
                fv2Var.e(handler, l4cVar);
                brp brpVar = new brp(xlfVar, wosVar);
                rosVar.f.b.a(wosVar);
                w0t w0tVar = new w0t(afcVarA, brpVar, handler, mpiVar, iv2Var.c, rosVar.g, new xm(fv2Var, l4cVar, rosVar, wosVar, 25));
                w0tVar.j0((jk3) ujrVar.t.getValue());
                ybrVar.invoke(w0tVar);
                w0tVar.e1().f.b(new tjr(w0tVar, amdVar, i3));
                return new tqc(w0tVar, qqcVar, xfbVar);
            case 6:
                return new q3((ivr) this.b, (tzr) this.c, (z9o) this.d);
            case 7:
                return new q3((sts) this.b, (r9c) this.c, (mgn) this.d);
            case 8:
                qkn qknVar = (qkn) this.b;
                Function1 function2 = (Function1) this.c;
                eoj eojVar2 = (eoj) this.d;
                l9t l9tVar = (l9t) qknVar;
                if (Math.abs(Float.intBitsToFloat((int) (((cok) eojVar2.getValue()).a >> 32))) > l9tVar.getDensity() * 50.0f && Math.abs(Float.intBitsToFloat((int) (((cok) eojVar2.getValue()).a & 4294967295L))) < l9tVar.getDensity() * 30.0f) {
                    function2.invoke(Float.intBitsToFloat((int) (((cok) eojVar2.getValue()).a >> 32)) > 0.0f ? cat.b : cat.a);
                }
                eojVar2.setValue(new cok(0L));
                return Unit.a;
            case 9:
                k7 k7Var = (k7) this.b;
                xzf xzfVar = (xzf) this.c;
                if (xzfVar.getDescriptor().b() || k7Var.C()) {
                    return k7Var.e(xzfVar);
                }
                return null;
            case 10:
                oos oosVar2 = (oos) this.b;
                ExoPlayer exoPlayer = (ExoPlayer) this.c;
                zju zjuVar = (zju) this.d;
                oosVar2.h(null);
                exoPlayer.x0(zjuVar);
                return Unit.a;
            case 11:
                g5v g5vVar = (g5v) this.b;
                kee keeVar = (kee) this.c;
                return new m9m(g5vVar.b, new swb(q7c.Carousel, keeVar.a + 1, keeVar.b + 1, 1), new zhk(p7c.Wave, ((bbw) ((q4v) this.d)).a.a, keeVar.a, keeVar.b, ""), null);
            case 12:
                return a();
            case 13:
                vqv vqvVar = (vqv) this.b;
                String str4 = (String) this.c;
                l0v l0vVar = (l0v) this.d;
                String strA = vqvVar.l.a();
                VhVideoData vhVideoData = (VhVideoData) vqvVar.j.a(str4, strA).get();
                if (vhVideoData == null) {
                    c.p("Null video data");
                    return null;
                }
                if (vhVideoData.getIsUgcLive() && !CollectionsKt.I(vqv.s, vhVideoData.getUgcLiveStatus()) && !CollectionsKt.I(l0v.d, vhVideoData.getUgcLiveStatus())) {
                    while (!l0vVar.b) {
                        vhVideoData = (VhVideoData) l0vVar.a.a(str4, strA).get();
                        if (vhVideoData == null) {
                            c.p("Null video data response");
                            return null;
                        }
                        if (!CollectionsKt.I(l0v.d, vhVideoData.getUgcLiveStatus())) {
                            Long autoReloadMs = vhVideoData.getAutoReloadMs();
                            long jLongValue = autoReloadMs != null ? autoReloadMs.longValue() : 10000L;
                            if (l0vVar.b) {
                                throw new InterruptedException("PollingCancelled");
                            }
                            l0vVar.c = Thread.currentThread();
                            try {
                                try {
                                    Thread.sleep(jLongValue);
                                } catch (Throwable th2) {
                                    l0vVar.c = null;
                                    throw th2;
                                }
                            } catch (InterruptedException unused) {
                                if (!l0vVar.b) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedException("Polling interrupted externally");
                                }
                            }
                            l0vVar.c = null;
                            if (l0vVar.b) {
                                throw new InterruptedException("PollingCancelled");
                            }
                            break;
                        }
                    }
                    throw new InterruptedException("PollingCancelled");
                }
                return vhVideoData;
            case 14:
                eoj eojVar3 = (eoj) this.b;
                eoj eojVar4 = (eoj) this.c;
                b1w b1wVar = (b1w) this.d;
                if (!((mbm) eojVar3.getValue()).a && !((Boolean) eojVar4.getValue()).booleanValue()) {
                    z = false;
                }
                return new Pair(b1wVar.d.getValue(), Boolean.valueOf(z));
            case 15:
                return new q3((tzr) this.b, (dbw) this.c, (b56) this.d);
            case 16:
                ((niw) this.b).a((imt) this.c, (g56) this.d);
                return Unit.a;
            case 17:
                xhw xhwVar = (xhw) this.b;
                tiw tiwVar = (tiw) this.c;
                y7j y7jVar = (y7j) this.d;
                xhwVar.k(tiwVar);
                y7jVar.a();
                return Unit.a;
            case 18:
                p9c p9cVar = (p9c) this.b;
                y7j y7jVar2 = (y7j) this.c;
                nhw nhwVar = (nhw) this.d;
                p9c.j(p9cVar, x6c.SettingsScreen, null, null, 14);
                y7jVar2.a();
                nhwVar.invoke();
                return Unit.a;
            case 19:
                p9c p9cVar2 = (p9c) this.b;
                y7j y7jVar3 = (y7j) this.c;
                nhw nhwVar2 = (nhw) this.d;
                p9c.j(p9cVar2, x6c.SettingsScreen, null, null, 14);
                y7jVar3.a();
                nhwVar2.invoke();
                return Unit.a;
            case 20:
                return ke.G((e37) this.d, ((inw) this.b).a(e9e.N(((hnw) this.c).d)));
            case 21:
                mmq mmqVar = (mmq) this.b;
                Function1 function3 = (Function1) this.c;
                eoj eojVar5 = (eoj) this.d;
                if (!mmqVar.a()) {
                    function3.invoke(eojVar5.getValue());
                }
                return Unit.a;
            case 22:
                hzw hzwVar = (hzw) this.b;
                jyw jywVar = (jyw) this.c;
                kyw kywVar = ((j0x) ((l0x) this.d)).a;
                hzwVar.getClass();
                kywVar.getClass();
                hzwVar.i.o(jywVar, kywVar);
                return Unit.a;
            case 23:
                hzw hzwVar2 = (hzw) this.b;
                jyw jywVar2 = (jyw) this.c;
                kyw kywVar2 = (kyw) this.d;
                hzwVar2.getClass();
                hzwVar2.i.o(jywVar2, kywVar2);
                return Unit.a;
            case 24:
                dww dwwVar = (dww) this.b;
                jyw jywVar3 = (jyw) this.c;
                kyw kywVar3 = (kyw) this.d;
                dwwVar.getClass();
                kywVar3.getClass();
                dwwVar.h.o(jywVar3, kywVar3);
                return Unit.a;
            case 25:
                f7x f7xVar = (f7x) this.b;
                SslError sslError = (SslError) this.c;
                eoj eojVar6 = (eoj) this.d;
                sih.a(6, f7xVar.c, gsr.l("error while loading ", sslError.getPrimaryError(), sslError.getUrl(), " with "), null);
                l6x l6xVar = (l6x) eojVar6.getValue();
                if (l6xVar != null) {
                    l6xVar.i(sslError);
                }
                return Unit.a;
            case 26:
                ((pcx) this.b).invoke(((List) this.c).get(((Number) ((wrs) this.d).getValue()).intValue()));
                return Unit.a;
            case 27:
                ((pcx) this.b).invoke(((List) this.c).get(((d78) this.d).j()));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((Boolean) ((pmx) this.b).a.getValue()).booleanValue() ? (String) this.c : (String) this.d;
            default:
                wrs wrsVar = (wrs) this.b;
                yrx yrxVar = (yrx) this.c;
                z4i z4iVar = (z4i) this.d;
                rmx rmxVarA = ((lsx) wrsVar.getValue()).c.a();
                if (rmxVarA == null || yrxVar.d.isEmpty()) {
                    return null;
                }
                z4i z4iVarM = c3v.m(rmxVarA);
                crx crxVar = yrxVar.a;
                z4iVar.getClass();
                int i4 = z4iVarM.a;
                long jD = crxVar.d();
                e17 e17Var = crxVar.k;
                int i5 = z4iVar.b;
                int i6 = z4iVar.a;
                int i7 = z4iVarM.b;
                if (i5 != i7 || i6 <= i4) {
                    j = 4294967295L;
                } else {
                    j = 4294967295L;
                    if (i6 == ((int) (jD >> 32)) + e17Var.a) {
                        return z4i.a(z4iVar, i6 + 1, 0, 2);
                    }
                }
                if (i5 == i7 && i6 < i4 && i6 == ((int) (jD >> 32)) - e17Var.b) {
                    return z4i.a(z4iVar, i6 - 1, 0, 2);
                }
                int i8 = i4 - 1;
                int i9 = i4 + 1;
                if (i8 > i6 || i6 > i9 || i5 <= i7 || i5 != ((int) (jD & j)) + e17Var.c) {
                    return null;
                }
                return z4i.a(z4iVar, 0, i5 + 1, 1);
        }
    }
}
