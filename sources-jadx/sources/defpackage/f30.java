package defpackage;

import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.s0;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.plus.auth.a;
import com.yandex.plus.log.api.b;
import com.yandex.plus.pay.ui.core.internal.di.g;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.AdParameters;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlayerAnalyticsData;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f30 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ f30(x30 x30Var, Function0 function0, String str, String str2, String str3, Function0 function1) {
        this.a = 0;
        this.b = x30Var;
        this.c = function0;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        int i = 3;
        final int i2 = 0;
        final int i3 = 1;
        switch (this.a) {
            case 0:
                x30 x30Var = (x30) this.b;
                Function0 function0 = (Function0) this.c;
                String str = (String) this.e;
                String str2 = (String) this.f;
                String str3 = (String) this.g;
                Function0 function1 = (Function0) this.d;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                String str4 = x30Var.d;
                qzg qzgVarB = tm5.b();
                String str5 = x30Var.c;
                qzgVarB.add(str5);
                if (str4 != null) {
                    qzgVarB.add(str4);
                }
                qzg qzgVarA = tm5.a(qzgVarB);
                qzg qzgVarB2 = tm5.b();
                if (str != null) {
                    qzgVarB2.add(str);
                }
                qzgVarB2.add(String.valueOf(x30Var.a));
                qzgVarB2.add(str5);
                if (str4 != null) {
                    qzgVarB2.add(str4);
                }
                if (str2 != null) {
                    qzgVarB2.add(str2);
                }
                if (str3 != null) {
                    qzgVarB2.add(str3);
                }
                qzg qzgVarA2 = tm5.a(qzgVarB2);
                bsq.w(nrqVar, new cr0(CollectionsKt.W(qzgVarA, StringUtils.COMMA, null, null, null, 62)));
                bsq.m(nrqVar, CollectionsKt.W(qzgVarA2, StringUtils.COMMA, null, null, null, 62));
                bsq.h(nrqVar, new zs(function1, 1));
                if (function0 != null) {
                    bsq.j(nrqVar, new zs(function0, 2));
                }
                return Unit.a;
            case 1:
                ymg ymgVar = (ymg) this.b;
                rmg rmgVar = (rmg) this.c;
                mef mefVar = (mef) this.d;
                pi6 pi6Var = (pi6) this.e;
                ucd ucdVar = (ucd) this.f;
                List list = (List) this.g;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                if (ymgVar != null) {
                    j8l.j(hmgVar, ymgVar, pi6Var, ucdVar, list.size() + 2);
                }
                ke.g(hmgVar, rmgVar, mefVar);
                return Unit.a;
            case 2:
                rmj rmjVar = (rmj) this.b;
                rmj rmjVar2 = (rmj) this.c;
                z1p z1pVar = (z1p) this.d;
                z1p z1pVar2 = (z1p) this.e;
                eoj eojVar = (eoj) this.f;
                o45 o45Var = (o45) this.g;
                m8l m8lVar = (m8l) rmjVar;
                m8l m8lVar2 = (m8l) rmjVar2;
                m8lVar.g(m8lVar2.e() + m8lVar.e() + ((Float) obj).floatValue());
                m8lVar2.g(0.0f);
                float fC = xso.c(m8lVar.e(), z1pVar.a, z1pVar2.a);
                Function1 function2 = (Function1) eojVar.getValue();
                float f = z1pVar.a;
                float f2 = z1pVar2.a - f;
                function2.invoke(Float.valueOf(qae.k0(((Number) o45Var.h()).floatValue(), ((Number) o45Var.m()).floatValue(), xso.c(f2 == 0.0f ? 0.0f : (fC - f) / f2, 0.0f, 1.0f))));
                return Unit.a;
            case 3:
                w4v w4vVar = (w4v) this.b;
                String str6 = (String) this.e;
                hkg hkgVar = (hkg) this.c;
                dzo dzoVar = (dzo) this.d;
                g5v g5vVar = (g5v) this.f;
                qee qeeVar = (qee) this.g;
                njg njgVar = (njg) obj;
                njgVar.getClass();
                if (w4vVar instanceof v4v) {
                    if (str6 != null && str6.length() != 0) {
                        njg.b0(njgVar, new vqu(i), new b56(new bs3(str6, 13), true, -1618232033), 5);
                    }
                    Iterator it = ((v4v) w4vVar).a.iterator();
                    while (true) {
                        int i4 = i2;
                        if (it.hasNext()) {
                            Object next = it.next();
                            i2 = i4 + 1;
                            if (i4 < 0) {
                                um5.n();
                                throw null;
                            }
                            njg.b0(njgVar, null, new b56(new cfe(i4, hkgVar, dzoVar, g5vVar, (q4v) next), true, 555187105), 7);
                        }
                    }
                } else {
                    if (!(w4vVar instanceof u4v)) {
                        f9e.e();
                        return null;
                    }
                    while (i2 < 100) {
                        njg.b0(njgVar, null, new b56(new mgn(w4vVar, qeeVar, 18), true, 1867232101), 7);
                        i2++;
                    }
                }
                return Unit.a;
            case 4:
                fu2 fu2Var = (fu2) this.b;
                wrs wrsVar = (wrs) this.e;
                u2h u2hVar = (u2h) this.f;
                Function0 function3 = (Function0) this.c;
                Function0 function4 = (Function0) this.d;
                Function0 function5 = (Function0) this.g;
                ((ju8) obj).getClass();
                boolean z = (fu2Var.e && ((Boolean) wrsVar.getValue()).booleanValue()) ? false : true;
                g3y g3yVar = new g3y(function3, function4, function5);
                u2hVar.a.b(g3yVar);
                g2m g2mVar = new g2m(fu2Var.h, z);
                final i3h i3hVar = u2hVar.a;
                final fei feiVar = (fei) fu2Var.k.getValue();
                feiVar.getClass();
                xjv.r(i3hVar.a, false);
                pkm pkmVar = i3hVar.a;
                if (a5e.a) {
                    pkmVar.R(i3hVar.l, "setSource", feiVar.d + " playbackConfig: " + g2mVar + " isWithEngine = " + i3hVar.h(), new Object[0]);
                    String str7 = i3hVar.l;
                    StringBuilder sb = new StringBuilder("mediaData=");
                    sb.append(feiVar);
                    pkmVar.R(str7, "setSource", sb.toString(), new Object[0]);
                }
                fei feiVar2 = i3hVar.t;
                if (i3hVar.h) {
                    i3hVar.A = null;
                }
                if (i3hVar.k) {
                    i3hVar.B.clear();
                }
                i3hVar.v = false;
                i3hVar.x = false;
                i3hVar.w = false;
                i3hVar.t = feiVar;
                i3hVar.u = g2mVar;
                fkk fkkVar = i3hVar.s;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((x0h) obj2).z();
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj3 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((x0h) obj3).z();
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                fkk fkkVar2 = i3hVar.y;
                if (!fkkVar2.a) {
                    synchronized (fkkVar2.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                    }
                    for (Object obj4 : hashSetT1) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((u0h) obj4).c(i3hVar, feiVar2, feiVar, g2mVar);
                            ujpVar2 = Unit.a;
                        } catch (Throwable th2) {
                            sjp sjpVar6 = akp.b;
                            ujpVar2 = new ujp(th2);
                        }
                        Throwable thA2 = akp.a(ujpVar2);
                        if (thA2 != null) {
                            Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj5 : fkkVar2.c) {
                        try {
                            sjp sjpVar7 = akp.b;
                            ((u0h) obj5).c(i3hVar, feiVar2, feiVar, g2mVar);
                        } catch (Throwable unused2) {
                            sjp sjpVar8 = akp.b;
                        }
                    }
                }
                i3hVar.C = 0L;
                i3hVar.A = null;
                k0h k0hVar = i3hVar.E;
                boolean z2 = g2mVar.b;
                boolean z3 = k0hVar.c;
                k0hVar.c = z2;
                boolean zC = i3hVar.f.C();
                DataSourceParameters dataSourceParameters = i3hVar.g.h() ? i3h.J : null;
                final PlaybackParameters playbackParameters = new PlaybackParameters(false, 0L, null, null, null, null, zC, false, false, null, false, dataSourceParameters, dataSourceParameters, true, null, null, null);
                String str8 = feiVar.d;
                String str9 = feiVar.b;
                String str10 = feiVar.c;
                if (str8 != null && ((str10 != null && !StringsKt.Y(str10)) || (str9 != null && !StringsKt.Y(str9)))) {
                    i3hVar.e.t(new o1d(str10, str9), feiVar.d);
                }
                final VideoData videoDataC = i3hVar.c(feiVar);
                if (videoDataC == null) {
                    String str11 = feiVar.d;
                    if (str11 == null) {
                        pkm.x(i3hVar.a, i3hVar.l, "setSource", "Empty stream url and videoContentId for " + feiVar + '!', null, new Object[0], 8);
                        fkk fkkVar3 = i3hVar.s;
                        if (fkkVar3.a) {
                            for (Object obj6 : fkkVar3.c) {
                                try {
                                    sjp sjpVar9 = akp.b;
                                    ((x0h) obj6).h(new PlaybackException.ErrorPreparing.InvalidStreamUrl(new IllegalArgumentException("Empty stream url and videoContentId for " + feiVar + '!')));
                                } catch (Throwable unused3) {
                                    sjp sjpVar10 = akp.b;
                                }
                            }
                        } else {
                            synchronized (fkkVar3.b) {
                                hashSetT2 = CollectionsKt.t0(fkkVar3.e());
                            }
                            for (Object obj7 : hashSetT2) {
                                try {
                                    sjp sjpVar11 = akp.b;
                                    ((x0h) obj7).h(new PlaybackException.ErrorPreparing.InvalidStreamUrl(new IllegalArgumentException("Empty stream url and videoContentId for " + feiVar + '!')));
                                    ujpVar3 = Unit.a;
                                } catch (Throwable th3) {
                                    sjp sjpVar12 = akp.b;
                                    ujpVar3 = new ujp(th3);
                                }
                                Throwable thA3 = akp.a(ujpVar3);
                                if (thA3 != null) {
                                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                                }
                            }
                        }
                        u4y u4yVar = i3hVar.n;
                        if (u4yVar != null) {
                            u4yVar.z();
                        } else {
                            i3hVar.A = new x2h();
                        }
                        break;
                    } else {
                        u4y u4yVar2 = i3hVar.n;
                        if (u4yVar2 != null) {
                            u4yVar2.W(str11, playbackParameters);
                        } else {
                            i3hVar.A = new h3h() { // from class: w2h
                                @Override // defpackage.h3h
                                public final void a(u4y u4yVar3) {
                                    PlaybackParameters playbackParametersCopy;
                                    PlaybackParameters playbackParametersCopy2;
                                    switch (i3) {
                                        case 0:
                                            i3h i3hVar2 = i3hVar;
                                            PlaybackParameters playbackParameters2 = playbackParameters;
                                            VideoData videoData = (VideoData) feiVar;
                                            pkm pkmVar2 = i3hVar2.a;
                                            if (a5e.a) {
                                                pkmVar2.R(i3hVar2.l, "setSource", "Postponed prepare postponedStartPosition = " + i3hVar2.C, new Object[0]);
                                            }
                                            if (i3hVar2.C != null) {
                                                boolean autoPlay = playbackParameters2.getAutoPlay();
                                                Long l = i3hVar2.C;
                                                Map<String, Object> additionalParameters = playbackParameters2.getAdditionalParameters();
                                                playbackParameters2.getStartQualityConstraint();
                                                AdParameters adParameters = playbackParameters2.getAdParameters();
                                                PlayerAnalyticsData playerAnalyticsData = playbackParameters2.getPlayerAnalyticsData();
                                                boolean disableAudioFromStart = playbackParameters2.getDisableAudioFromStart();
                                                boolean prepareWithoutInitCodecs = playbackParameters2.getPrepareWithoutInitCodecs();
                                                DataSourceParameters dataSourceParameters2 = i3hVar2.g.h() ? i3h.J : null;
                                                playbackParametersCopy = new PlaybackParameters(autoPlay, l, additionalParameters, adParameters, null, playerAnalyticsData, disableAudioFromStart, prepareWithoutInitCodecs, false, null, false, dataSourceParameters2, dataSourceParameters2, true, null, null, null);
                                            } else {
                                                playbackParametersCopy = playbackParameters2.copy(new t4g(10, i3hVar2));
                                            }
                                            i3hVar2.C = null;
                                            u4yVar3.L(videoData, playbackParametersCopy);
                                            break;
                                        default:
                                            i3h i3hVar3 = i3hVar;
                                            PlaybackParameters playbackParameters3 = playbackParameters;
                                            fei feiVar3 = (fei) feiVar;
                                            pkm pkmVar3 = i3hVar3.a;
                                            if (a5e.a) {
                                                pkmVar3.R(i3hVar3.l, "setSource", "Postponed prepare postponedStartPosition = " + i3hVar3.C, new Object[0]);
                                            }
                                            if (i3hVar3.C != null) {
                                                boolean autoPlay2 = playbackParameters3.getAutoPlay();
                                                Long l2 = i3hVar3.C;
                                                Map<String, Object> additionalParameters2 = playbackParameters3.getAdditionalParameters();
                                                playbackParameters3.getStartQualityConstraint();
                                                AdParameters adParameters2 = playbackParameters3.getAdParameters();
                                                PlayerAnalyticsData playerAnalyticsData2 = playbackParameters3.getPlayerAnalyticsData();
                                                boolean disableAudioFromStart2 = playbackParameters3.getDisableAudioFromStart();
                                                boolean prepareWithoutInitCodecs2 = playbackParameters3.getPrepareWithoutInitCodecs();
                                                DataSourceParameters dataSourceParameters3 = i3hVar3.g.h() ? i3h.J : null;
                                                playbackParametersCopy2 = new PlaybackParameters(autoPlay2, l2, additionalParameters2, adParameters2, null, playerAnalyticsData2, disableAudioFromStart2, prepareWithoutInitCodecs2, false, null, false, dataSourceParameters3, dataSourceParameters3, true, null, null, null);
                                            } else {
                                                playbackParametersCopy2 = playbackParameters3.copy(new t4g(10, i3hVar3));
                                            }
                                            i3hVar3.C = null;
                                            u4yVar3.W(feiVar3.d, playbackParametersCopy2);
                                            break;
                                    }
                                }
                            };
                        }
                    }
                    return new oyb(u2hVar, g3yVar, 18);
                }
                u4y u4yVar3 = i3hVar.n;
                if (u4yVar3 != null) {
                    u4yVar3.L(videoDataC, playbackParameters);
                } else {
                    i3hVar.A = new h3h() { // from class: w2h
                        @Override // defpackage.h3h
                        public final void a(u4y u4yVar4) {
                            PlaybackParameters playbackParametersCopy;
                            PlaybackParameters playbackParametersCopy2;
                            switch (i2) {
                                case 0:
                                    i3h i3hVar2 = i3hVar;
                                    PlaybackParameters playbackParameters2 = playbackParameters;
                                    VideoData videoData = (VideoData) videoDataC;
                                    pkm pkmVar2 = i3hVar2.a;
                                    if (a5e.a) {
                                        pkmVar2.R(i3hVar2.l, "setSource", "Postponed prepare postponedStartPosition = " + i3hVar2.C, new Object[0]);
                                    }
                                    if (i3hVar2.C != null) {
                                        boolean autoPlay = playbackParameters2.getAutoPlay();
                                        Long l = i3hVar2.C;
                                        Map<String, Object> additionalParameters = playbackParameters2.getAdditionalParameters();
                                        playbackParameters2.getStartQualityConstraint();
                                        AdParameters adParameters = playbackParameters2.getAdParameters();
                                        PlayerAnalyticsData playerAnalyticsData = playbackParameters2.getPlayerAnalyticsData();
                                        boolean disableAudioFromStart = playbackParameters2.getDisableAudioFromStart();
                                        boolean prepareWithoutInitCodecs = playbackParameters2.getPrepareWithoutInitCodecs();
                                        DataSourceParameters dataSourceParameters2 = i3hVar2.g.h() ? i3h.J : null;
                                        playbackParametersCopy = new PlaybackParameters(autoPlay, l, additionalParameters, adParameters, null, playerAnalyticsData, disableAudioFromStart, prepareWithoutInitCodecs, false, null, false, dataSourceParameters2, dataSourceParameters2, true, null, null, null);
                                    } else {
                                        playbackParametersCopy = playbackParameters2.copy(new t4g(10, i3hVar2));
                                    }
                                    i3hVar2.C = null;
                                    u4yVar4.L(videoData, playbackParametersCopy);
                                    break;
                                default:
                                    i3h i3hVar3 = i3hVar;
                                    PlaybackParameters playbackParameters3 = playbackParameters;
                                    fei feiVar3 = (fei) videoDataC;
                                    pkm pkmVar3 = i3hVar3.a;
                                    if (a5e.a) {
                                        pkmVar3.R(i3hVar3.l, "setSource", "Postponed prepare postponedStartPosition = " + i3hVar3.C, new Object[0]);
                                    }
                                    if (i3hVar3.C != null) {
                                        boolean autoPlay2 = playbackParameters3.getAutoPlay();
                                        Long l2 = i3hVar3.C;
                                        Map<String, Object> additionalParameters2 = playbackParameters3.getAdditionalParameters();
                                        playbackParameters3.getStartQualityConstraint();
                                        AdParameters adParameters2 = playbackParameters3.getAdParameters();
                                        PlayerAnalyticsData playerAnalyticsData2 = playbackParameters3.getPlayerAnalyticsData();
                                        boolean disableAudioFromStart2 = playbackParameters3.getDisableAudioFromStart();
                                        boolean prepareWithoutInitCodecs2 = playbackParameters3.getPrepareWithoutInitCodecs();
                                        DataSourceParameters dataSourceParameters3 = i3hVar3.g.h() ? i3h.J : null;
                                        playbackParametersCopy2 = new PlaybackParameters(autoPlay2, l2, additionalParameters2, adParameters2, null, playerAnalyticsData2, disableAudioFromStart2, prepareWithoutInitCodecs2, false, null, false, dataSourceParameters3, dataSourceParameters3, true, null, null, null);
                                    } else {
                                        playbackParametersCopy2 = playbackParameters3.copy(new t4g(10, i3hVar3));
                                    }
                                    i3hVar3.C = null;
                                    u4yVar4.W(feiVar3.d, playbackParametersCopy2);
                                    break;
                            }
                        }
                    };
                }
                boolean z4 = g2mVar.a;
                hap hapVar = z4 ? dap.a : eap.a;
                u4y u4yVar4 = i3hVar.n;
                if (u4yVar4 != null) {
                    u4yVar4.h(hapVar);
                } else {
                    i3hVar.B.add(new y2h(i3hVar, hapVar, z4));
                }
                i3hVar.k(g2mVar.b);
                return new oyb(u2hVar, g3yVar, 18);
            case 5:
                e37 e37Var = (e37) this.b;
                ipr iprVar = (ipr) this.e;
                Function0 function6 = (Function0) this.c;
                Function1 function7 = (Function1) this.f;
                Function0 function8 = (Function0) this.d;
                eoj eojVar2 = (eoj) this.g;
                s0 s0Var = (s0) obj;
                s0Var.getClass();
                di0.R(e37Var, null, null, new h8j(iprVar, null == true ? 1 : 0, 6), 3).S(new lb0(s0Var, function6, function7, function8, eojVar2));
                return Unit.a;
            default:
                g gVar = (g) this.b;
                a aVar = (a) this.c;
                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar2 = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) this.d;
                w27 w27Var = (w27) this.e;
                gw6 gw6Var = (gw6) this.f;
                b bVar = (b) this.g;
                com.yandex.plus.bdui.plus.analytics.b bVar2 = (com.yandex.plus.bdui.plus.analytics.b) obj;
                bVar2.getClass();
                return new s(gVar, aVar, aVar2, bVar2, w27Var, gw6Var, bVar);
        }
    }

    public /* synthetic */ f30(fu2 fu2Var, wrs wrsVar, u2h u2hVar, Function0 function0, Function0 function1, Function0 function2) {
        this.a = 4;
        this.b = fu2Var;
        this.e = wrsVar;
        this.f = u2hVar;
        this.c = function0;
        this.d = function1;
        this.g = function2;
    }

    public /* synthetic */ f30(e37 e37Var, ipr iprVar, Function0 function0, Function1 function1, Function0 function2, eoj eojVar) {
        this.a = 5;
        this.b = e37Var;
        this.e = iprVar;
        this.c = function0;
        this.f = function1;
        this.d = function2;
        this.g = eojVar;
    }

    public /* synthetic */ f30(w4v w4vVar, String str, hkg hkgVar, dzo dzoVar, g5v g5vVar, qee qeeVar) {
        this.a = 3;
        this.b = w4vVar;
        this.e = str;
        this.c = hkgVar;
        this.d = dzoVar;
        this.f = g5vVar;
        this.g = qeeVar;
    }

    public /* synthetic */ f30(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
