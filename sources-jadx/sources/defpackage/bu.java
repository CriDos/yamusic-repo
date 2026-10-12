package defpackage;

import android.content.Context;
import android.os.Handler;
import android.util.Base64;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.plus.bdui.flex.utils.b;
import com.yandex.plus.bdui.plus.analytics.c;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.benchmark.a;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.context.e;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DelegatePrepareParams;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.drm.DrmSessionManagerMode;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bu(DelegatePrepareParams delegatePrepareParams, dec decVar, String str, Long l, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2) {
        this.a = 2;
        this.c = delegatePrepareParams;
        this.d = decVar;
        this.b = str;
        this.e = l;
        this.f = dataSourceParameters;
        this.g = dataSourceParameters2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws PlaybackException {
        Object obj;
        nei b68Var;
        DrmSessionManagerMode drmSessionManagerMode;
        HashSet hashSetT0;
        Object ujpVar;
        String str;
        nei neiVar;
        nei neiVar2;
        DrmParameters drmParameters;
        int i = 0;
        boolean z = false;
        switch (this.a) {
            case 0:
                pyp pypVar = (pyp) this.c;
                String str2 = (String) this.b;
                e eVar = (e) this.d;
                jbu jbuVar = (jbu) this.e;
                tr trVar = (tr) this.f;
                dt5 dt5Var = (dt5) this.g;
                pke.r(q9m.f((q9m) pypVar.d, eVar, ((ewj) pypVar.e).a(str2), null, jbuVar, 0, 0, null, trVar, null, new du(trVar, z ? 1 : 0, i), 23796), (Context) pypVar.b, new x3n(28));
                dt5Var.invoke(Boolean.FALSE, str2);
                return Unit.a;
            case 1:
                cb1 cb1Var = (cb1) this.c;
                wo1 wo1Var = (wo1) this.d;
                a0s a0sVar = (a0s) this.e;
                String str3 = (String) this.b;
                p9c p9cVar = (p9c) this.f;
                y10 y10Var = (y10) this.g;
                ewj ewjVar = a0sVar.d;
                Object obj2 = y10Var.b;
                String str4 = cb1Var.a;
                eyu eyuVarV = p85.V(kp1.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                kp1 kp1Var = (kp1) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(ng1.class);
                ebz ebzVar2 = y10Var.a;
                ebzVar2.getClass();
                ng1 ng1Var = (ng1) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(f2s.class);
                ebz ebzVar3 = y10Var.a;
                ebzVar3.getClass();
                f2s f2sVar = (f2s) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(i2s.class);
                ebz ebzVar4 = y10Var.a;
                ebzVar4.getClass();
                wfl wflVar = new wfl(str4, kp1Var, ng1Var, f2sVar, (qzr) ebzVar4.k(eyuVarV4));
                eyu eyuVarV5 = p85.V(i2s.class);
                ebz ebzVar5 = y10Var.a;
                ebzVar5.getClass();
                i2s i2sVar = (i2s) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(jj3.class);
                ebz ebzVar6 = y10Var.a;
                ebzVar6.getClass();
                jj3 jj3Var = (jj3) ebzVar6.k(eyuVarV6);
                eyu eyuVarV7 = p85.V(tp1.class);
                ebz ebzVar7 = y10Var.a;
                ebzVar7.getClass();
                return new rp1(cb1Var, wo1Var, ewjVar, str3, p9cVar, new iq1(wflVar, (tp1) ebzVar7.k(eyuVarV7), i2sVar, jj3Var), y10Var);
            case 2:
                DelegatePrepareParams delegatePrepareParams = (DelegatePrepareParams) this.c;
                dec decVar = (dec) this.d;
                String str5 = (String) this.b;
                Long l = (Long) this.e;
                DataSourceParameters dataSourceParametersQ = (DataSourceParameters) this.f;
                DataSourceParameters dataSourceParametersQ2 = (DataSourceParameters) this.g;
                int sourceIndex = delegatePrepareParams.getSourceIndex();
                jr6 jr6Var = decVar.A;
                if (jr6Var != null) {
                    jr6Var.accept(Integer.valueOf(sourceIndex));
                }
                decVar.y0.f.set(false);
                decVar.A0.l = false;
                gm8 gm8Var = decVar.E0;
                gm8Var.a = -9223372036854775807L;
                gm8Var.b = -9223372036854775807L;
                cqs cqsVar = decVar.Y;
                if (cqsVar != null) {
                    cqsVar.S();
                }
                try {
                    decVar.h.getClass();
                    str5.getClass();
                    ql0 ql0Var = decVar.Z;
                    ql0Var.getClass();
                    ql0Var.d = str5;
                    ql0Var.b = l != null && l.longValue() == 0;
                    PlaybackParameters playbackParameters = delegatePrepareParams.getPlaybackParameters();
                    if (playbackParameters != null) {
                        drmParameters = playbackParameters.getDrmParameters();
                        if (drmParameters == null) {
                            obj = drmParameters;
                            obj = decVar.B0;
                        }
                        decVar.h.getClass();
                        str5.getClass();
                        PlaybackException playbackExceptionE = jec.e(th);
                        decVar.h.getClass();
                        throw playbackExceptionE;
                    }
                    obj = decVar.B0;
                    obj = drmParameters;
                    fdc fdcVarW = obj instanceof DrmParameters ? decVar.d.W(((DrmParameters) obj).getDrmPlaybackType(), ((DrmParameters) obj).getDrmSecurityLevel(), decVar.F0) : obj instanceof mtn ? decVar.d.W(((mtn) obj).d, ((mtn) obj).c, decVar.F0) : new jdc();
                    mtn mtnVar = decVar.B0;
                    if (mtnVar != null && (neiVar2 = mtnVar.a) != null) {
                        neiVar2.b(decVar.H);
                    }
                    mtn mtnVar2 = decVar.B0;
                    if (mtnVar2 != null && (neiVar = mtnVar2.a) != null) {
                        oei oeiVar = neiVar instanceof oei ? (oei) neiVar : null;
                        if (oeiVar != null) {
                            ((qyk) oeiVar).c = Integer.valueOf(sourceIndex);
                        }
                    }
                    mtn mtnVar3 = decVar.B0;
                    if (mtnVar3 == null || (b68Var = mtnVar3.a) == null) {
                        b68Var = new b68();
                    }
                    fdcVarW.b(b68Var);
                    mtn mtnVar4 = decVar.B0;
                    if (mtnVar4 == null || mtnVar4.b == null || (drmSessionManagerMode = DrmSessionManagerMode.QUERY) == null) {
                        drmSessionManagerMode = DrmSessionManagerMode.PLAYBACK;
                    }
                    fdcVarW.c(drmSessionManagerMode, (mtnVar4 == null || (str = mtnVar4.b) == null) ? null : Base64.decode(str, 2));
                    hv2 hv2Var = decVar.g.c;
                    cqs cqsVar2 = decVar.Y;
                    if (dataSourceParametersQ == null) {
                        dataSourceParametersQ = qx0.q();
                    }
                    DataSourceParameters dataSourceParametersCopy$video_player = dataSourceParametersQ.copy$video_player(new ydc(decVar, 1));
                    if (dataSourceParametersQ2 == null) {
                        dataSourceParametersQ2 = qx0.q();
                    }
                    DataSourceParameters dataSourceParametersCopy$video_player2 = dataSourceParametersQ2.copy$video_player(new ydc(decVar, 2));
                    gnl gnlVar = decVar.B;
                    uns unsVar = decVar.C;
                    String str6 = decVar.H;
                    uns unsVar2 = unsVar;
                    if (gnlVar == null) {
                        gnlVar = gnl.i;
                    }
                    if (unsVar2 == null) {
                        unsVar2 = uns.e;
                    }
                    ppi ppiVarA = decVar.b.A(new hqi(str5, fdcVarW, hv2Var, decVar, cqsVar2, dataSourceParametersCopy$video_player, dataSourceParametersCopy$video_player2, delegatePrepareParams, gnlVar, unsVar2, str6, 0L));
                    qxj qxjVar = ppiVarA instanceof qxj ? (qxj) ppiVarA : null;
                    ppiVarA.b((Handler) decVar.f.b, new jlf(decVar.m, decVar, decVar.s != null ? new x5h() : null, false));
                    if (l == null || (decVar.r && l.longValue() == 0)) {
                        decVar.a.T0(ppiVarA);
                    } else {
                        decVar.a.W0(ppiVarA, l.longValue());
                    }
                    decVar.a.t();
                    l1t l1tVar = decVar.H0;
                    if (l1tVar != null && l1tVar.b.c() == 2 && !l1tVar.i()) {
                        l1tVar.j();
                    }
                    decVar.h.getClass();
                    fkk fkkVar = decVar.m;
                    if (fkkVar.a) {
                        Object[] objArr = fkkVar.c;
                        int length = objArr.length;
                        while (i < length) {
                            Object obj3 = objArr[i];
                            try {
                                sjp sjpVar = akp.b;
                                bgm bgmVar = (bgm) obj3;
                                if (qxjVar != null) {
                                    bgmVar.U(qxjVar.g(), qxjVar.j());
                                }
                            } catch (Throwable unused) {
                                sjp sjpVar2 = akp.b;
                            }
                            i++;
                        }
                    } else {
                        synchronized (fkkVar.b) {
                            hashSetT0 = CollectionsKt.t0(fkkVar.e());
                        }
                        for (Object obj4 : hashSetT0) {
                            try {
                                sjp sjpVar3 = akp.b;
                                bgm bgmVar2 = (bgm) obj4;
                                if (qxjVar != null) {
                                    bgmVar2.U(qxjVar.g(), qxjVar.j());
                                }
                                ujpVar = Unit.a;
                            } catch (Throwable th) {
                                sjp sjpVar4 = akp.b;
                                ujpVar = new ujp(th);
                            }
                            Throwable thA = akp.a(ujpVar);
                            if (thA != null) {
                                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    decVar.h.getClass();
                    str5.getClass();
                    PlaybackException playbackExceptionE2 = jec.e(th2);
                    decVar.h.getClass();
                    throw playbackExceptionE2;
                }
            case 3:
                return new cxq((bni) this.c, (yam) this.b, (mtm) this.d, (d5m) this.e, (rki) this.f, ((q7i) this.g).c);
            case 4:
                ddo ddoVar = (ddo) this.c;
                klj kljVar = (klj) this.b;
                e37 e37Var = (e37) this.d;
                wx3 wx3Var = (wx3) this.e;
                puf pufVar = (puf) this.f;
                xu xuVar = (xu) this.g;
                sih.a(3, "MusicMatchRecognitionService", "connected", null);
                ddoVar.invoke();
                i88 i88Var = xt8.a;
                kljVar.e = di0.R(e37Var, e58.d, null, new jbf(wx3Var, kljVar, pufVar, xuVar, null, 11), 2);
                return Unit.a;
            case 5:
                return new s5h((zoa) ((vka) this.c).invoke(), new o((com.yandex.plus.bdui.plus.checkout.o) this.f, (b) this.g), (w27) this.b, (w27) this.d, (gw6) this.e);
            case 6:
                return new c((Function0) this.b, (Function0) this.d, (Function0) this.e, (com.yandex.plus.log.api.b) this.f, new com.yandex.passport.internal.ui.bouncer.roundabout.o((a) ((Function0) this.c).invoke(), (PlusPayCompositeOffers.Offer) this.g, 12));
            default:
                com.yandex.plus.pay.ui.webview.family.ui.c cVar = (com.yandex.plus.pay.ui.webview.family.ui.c) this.c;
                com.yandex.plus.bdui.plus.checkout.webview.contract.a aVar = (com.yandex.plus.bdui.plus.checkout.webview.contract.a) this.d;
                com.yandex.plus.pay.ui.webview.family.domain.a aVar2 = (com.yandex.plus.pay.ui.webview.family.domain.a) this.e;
                String str7 = (String) this.b;
                com.yandex.plus.bdui.plus.webview.bridge.b bVar = (com.yandex.plus.bdui.plus.webview.bridge.b) this.f;
                com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar3 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) this.g;
                k kVar = new k();
                kVar.a = aVar;
                kVar.b = aVar2;
                kVar.c = str7;
                kVar.d = bVar;
                kVar.e = aVar3;
                return cVar.a(kVar);
        }
    }

    public /* synthetic */ bu(Object obj, Object obj2, Object obj3, String str, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = str;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ bu(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
