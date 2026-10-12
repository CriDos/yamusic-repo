package ru.yandex.video.m3.list_player_manager.impl;

import android.widget.ImageView;
import defpackage.a5e;
import defpackage.acm;
import defpackage.akp;
import defpackage.bdp;
import defpackage.biu;
import defpackage.c6b;
import defpackage.ckf;
import defpackage.cww;
import defpackage.di0;
import defpackage.evm;
import defpackage.fei;
import defpackage.fkk;
import defpackage.g1w;
import defpackage.g2m;
import defpackage.glf;
import defpackage.gsn;
import defpackage.gw6;
import defpackage.h3h;
import defpackage.i3h;
import defpackage.kgb;
import defpackage.l1h;
import defpackage.l9e;
import defpackage.lo5;
import defpackage.lre;
import defpackage.m3h;
import defpackage.m9e;
import defpackage.msn;
import defpackage.mwk;
import defpackage.o5b;
import defpackage.o9e;
import defpackage.okg;
import defpackage.pkm;
import defpackage.q5y;
import defpackage.rub;
import defpackage.sjp;
import defpackage.sub;
import defpackage.t2h;
import defpackage.t4g;
import defpackage.tb0;
import defpackage.tm5;
import defpackage.u0h;
import defpackage.u4y;
import defpackage.ujp;
import defpackage.utb;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.xjv;
import defpackage.yud;
import defpackage.z3v;
import defpackage.zcd;
import defpackage.zcp;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.b;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.preload_manager.PreloadException;
import ru.yandex.video.m3.ui.ListYandexPlayerView;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements u0h {
    public final t2h a;
    public final q5y b;
    public final pkm c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public fei p;
    public boolean q;
    public m3h u;
    public final ArrayList j = new ArrayList();
    public final ArrayList k = new ArrayList();
    public final LinkedHashMap l = new LinkedHashMap();
    public final LinkedHashMap m = new LinkedHashMap();
    public final vdt n = okg.b(new o5b(15));
    public final ArrayList o = new ArrayList();
    public final vdt r = okg.b(new o5b(16));
    public final vdt s = okg.b(new o5b(17));
    public final vdt t = okg.b(new o5b(14));

    public a(t2h t2hVar, q5y q5yVar, pkm pkmVar, boolean z, utb utbVar, boolean z2, boolean z3, boolean z4) {
        this.a = t2hVar;
        this.b = q5yVar;
        this.c = pkmVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = utbVar.b;
        this.i = utbVar.a;
    }

    public static String l(Iterable iterable) {
        return CollectionsKt.W(iterable, null, null, null, new kgb(12), 31);
    }

    @Override // defpackage.u0h
    public final void a(i3h i3hVar, ListYandexPlayerView listYandexPlayerView) {
        listYandexPlayerView.getClass();
        xjv.r(this.c, false);
        m3h m3hVar = this.u;
        if (m3hVar != null) {
            int width = listYandexPlayerView.getWidth();
            int height = listYandexPlayerView.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            g1w g1wVar = m3hVar.c;
            g1wVar.E = width;
            g1wVar.F = height;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    @Override // defpackage.u0h
    public final void c(i3h i3hVar, fei feiVar, fei feiVar2, g2m g2mVar) throws Throwable {
        fei feiVar3;
        HashSet hashSetT0;
        boolean z;
        vdt vdtVarB;
        int i = 0;
        xjv.r(this.c, false);
        pkm pkmVar = this.c;
        Continuation continuation = null;
        if (a5e.a) {
            StringBuilder sb = new StringBuilder("from ");
            sb.append(feiVar != null ? feiVar.d : null);
            sb.append(" to ");
            sb.append(feiVar2.d);
            sb.append(" on player ");
            sb.append(xjv.f(i3hVar));
            pkmVar.R("LYP:EngineReuseManager", "onSetSource", sb.toString(), new Object[0]);
        }
        zxu.l(this.m).remove(feiVar);
        this.m.put(feiVar2, i3hVar);
        this.q = false;
        int i2 = 1;
        if (!i3hVar.h()) {
            if (this.o.contains(feiVar2)) {
                vdtVarB = okg.b(new rub(i3hVar, i));
                z = true;
            } else {
                z = false;
                vdtVarB = null;
            }
            if (!this.e && vdtVarB != null) {
            }
            if (z) {
                pkm pkmVar2 = this.c;
                if (a5e.a) {
                    pkmVar2.R("LYP:EngineReuseManager", "onSetSource", vdtVarB != null ? (String) vdtVarB.getValue() : null, new Object[0]);
                }
                k(i3hVar);
            }
        }
        m3h m3hVar = this.u;
        if (m3hVar != null) {
            ListYandexPlayerView listYandexPlayerView = i3hVar.r;
            if (listYandexPlayerView != null) {
                listYandexPlayerView.setFirstFrameUntilPlay(false);
                o9e o9eVar = m3hVar.o;
                m3hVar.a(o9eVar);
                if (o9eVar != null) {
                    pkm pkmVar3 = o9eVar.a;
                    if (a5e.a) {
                        pkmVar3.R("GlideBitmapDownloader", "onSourceSetForView", "view tag:".concat(listYandexPlayerView.e()), new Object[0]);
                    }
                    feiVar3 = feiVar2;
                    tb0 tb0Var = new tb0(feiVar3, o9eVar, listYandexPlayerView, continuation, 4);
                    z3v z3vVar = o9eVar.e;
                    if (z3vVar != null) {
                        di0.R((gw6) z3vVar.c, null, null, new cww(z3vVar, new l9e(tb0Var, continuation, i), continuation, 24), 3);
                    } else {
                        di0.U(g.a, new l9e(tb0Var, continuation, i2));
                    }
                } else {
                    feiVar3 = feiVar2;
                }
            } else {
                feiVar3 = feiVar2;
            }
            g1w g1wVar = m3hVar.c;
            pkm pkmVar4 = g1wVar.c;
            if (a5e.a) {
                pkmVar4.R("VideoPreloadManager", "notifyItemAttachedToListPlayer", String.valueOf(feiVar3.d), new Object[0]);
            }
            if (g1wVar.B) {
                VideoData videoData = (VideoData) g1wVar.q.get(feiVar3);
                if (videoData != null) {
                    pkm pkmVar5 = g1wVar.c;
                    if (a5e.a) {
                        pkmVar5.R("VideoPreloadManager", "cancelPreload", String.valueOf(feiVar3.d), new Object[0]);
                    }
                    msn msnVar = g1wVar.C;
                    if (msnVar == null) {
                        Intrinsics.k("preloadManager");
                        throw null;
                    }
                    msnVar.c(videoData);
                }
                String str = feiVar3.d;
                if (str != null) {
                    g1wVar.b.a(tm5.c(str));
                }
            }
            g1wVar.q.remove(feiVar3);
            m3h m3hVar2 = g1wVar.j;
            if (m3hVar2 != null) {
                m3hVar2.d(feiVar3);
            }
            g1wVar.p.remove(feiVar3);
            pkm pkmVar6 = g1wVar.c;
            if (a5e.a) {
                pkmVar6.R("VideoPreloadManager", "notifyItemAttachedToListPlayer", "now preloading= ".concat(g1w.e(CollectionsKt.v0(g1wVar.q.keySet()))), new Object[0]);
            }
            g1wVar.r.addLast(feiVar3);
            fkk fkkVar = m3hVar.m;
            if (fkkVar.a) {
                Object[] objArr = fkkVar.c;
                int length = objArr.length;
                while (i < length) {
                    ((l1h) objArr[i]).f(i3hVar, feiVar3);
                    i++;
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            Iterator it = hashSetT0.iterator();
            while (it.hasNext()) {
                ((l1h) it.next()).f(i3hVar, feiVar3);
            }
        }
    }

    @Override // defpackage.u0h
    public final void f(i3h i3hVar, boolean z) {
        int i = 0;
        xjv.r(this.c, false);
        pkm pkmVar = this.c;
        if (a5e.a) {
            StringBuilder sb = new StringBuilder("try to play ");
            fei feiVarE = i3hVar.e();
            sb.append(feiVarE != null ? feiVarE.d : null);
            pkmVar.R("LYP:EngineReuseManager", "onPlay", sb.toString(), new Object[0]);
        }
        if (i3hVar.h()) {
            return;
        }
        vdt vdtVarB = okg.b(new rub(i3hVar, 1));
        if (!this.e) {
            vdtVarB.getValue();
        }
        xjv.i(okg.b(new sub(vdtVarB, i)), this.c, "onPlay", vdtVarB);
        k(i3hVar);
    }

    @Override // defpackage.u0h
    public final void h(i3h i3hVar, ListYandexPlayerView listYandexPlayerView) {
        i3hVar.getClass();
        listYandexPlayerView.getClass();
        xjv.r(this.c, false);
        m3h m3hVar = this.u;
        if (m3hVar != null) {
            o9e o9eVar = m3hVar.o;
            m3hVar.a(o9eVar);
            if (o9eVar != null) {
                pkm pkmVar = o9eVar.a;
                if (a5e.a) {
                    pkmVar.R("GlideBitmapDownloader", "onSourceClearedFromView", "view tag:".concat(listYandexPlayerView.e()), new Object[0]);
                }
                listYandexPlayerView.getFirstFrameImageView$video_player().setTag(null);
                bdp bdpVar = o9eVar.j;
                ImageView firstFrameImageView$video_player = listYandexPlayerView.getFirstFrameImageView$video_player();
                bdpVar.getClass();
                bdpVar.j(new zcp(firstFrameImageView$video_player));
            }
        }
    }

    @Override // defpackage.u0h
    public final void i(i3h i3hVar, ListYandexPlayerView listYandexPlayerView, VideoData videoData, boolean z) throws Throwable {
        videoData.getClass();
        m3h m3hVar = this.u;
        if (m3hVar == null || listYandexPlayerView == null) {
            return;
        }
        o9e o9eVar = m3hVar.o;
        m3hVar.a(o9eVar);
        if (o9eVar != null) {
            pkm pkmVar = o9eVar.a;
            int i = 0;
            Continuation continuation = null;
            if (a5e.a) {
                StringBuilder sb = new StringBuilder("view tag:");
                sb.append(listYandexPlayerView.e());
                sb.append(" ffUrl=");
                VhVideoData vhVideoData = videoData instanceof VhVideoData ? (VhVideoData) videoData : null;
                sb.append(vhVideoData != null ? vhVideoData.getFirstFrameUrl() : null);
                pkmVar.R("GlideBitmapDownloader", "onVideoDataLoadedForView", sb.toString(), new Object[0]);
            }
            tb0 tb0Var = new tb0(videoData instanceof VhVideoData ? (VhVideoData) videoData : null, o9eVar, listYandexPlayerView, continuation, 5);
            z3v z3vVar = o9eVar.e;
            if (z3vVar != null) {
                di0.R((gw6) z3vVar.c, null, null, new cww(z3vVar, new m9e(tb0Var, continuation, i), continuation, 24), 3);
            } else {
                di0.U(g.a, new m9e(tb0Var, continuation, 1));
            }
        }
    }

    public final void k(glf glfVar) {
        HashSet hashSetT0;
        Object ujpVar;
        m3h m3hVar;
        HashSet hashSetT1;
        ListYandexPlayerView listYandexPlayerView;
        Object next;
        m3h m3hVar2;
        u4y u4yVarB = this.b.b();
        if (u4yVarB == null) {
            pkm pkmVar = this.c;
            if (a5e.a) {
                pkmVar.R("LYP:EngineReuseManager", "giveEngineToPlayer", "No free engine found. Trying get paused from other item.", new Object[0]);
            }
            Iterator it = this.l.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                i3h i3hVar = (i3h) ((glf) next);
                if (i3hVar.h() && !i3hVar.w) {
                    break;
                }
            }
            glf glfVar2 = (glf) next;
            if (glfVar2 != null) {
                i3h i3hVar2 = (i3h) glfVar2;
                u4y u4yVarD = i3hVar2.d();
                if (u4yVarD != null) {
                    pkm pkmVar2 = this.c;
                    if (a5e.a) {
                        pkmVar2.R("LYP:EngineReuseManager", "giveEngineToPlayer", "Found paused from other player with index " + i3hVar2.c, new Object[0]);
                    }
                    fei feiVarE = i3hVar2.e();
                    if (feiVarE != null && (m3hVar2 = this.u) != null) {
                        m3hVar2.c(feiVarE, u4yVarD);
                    }
                    this.l.remove(glfVar2);
                    this.q = false;
                    m3h m3hVar3 = this.u;
                    if (m3hVar3 != null) {
                        glfVar.getClass();
                        try {
                            m3hVar3.f.d(new yud(((i3h) glfVar).c, ((i3h) glfVar2).c));
                        } catch (Exception e) {
                            pkm.x(m3hVar3.a, "LPM", "onGetEngineFromOtherPlayer", null, e, new Object[0], 4);
                        }
                    }
                }
                u4yVarB = u4yVarD;
            }
        }
        if (u4yVarB == null) {
            pkm pkmVar3 = this.c;
            if (a5e.a) {
                pkmVar3.R("LYP:EngineReuseManager", "giveEngineToPlayer", "No free engine found. Force new engine from pool.", new Object[0]);
            }
            m3h m3hVar4 = this.u;
            if (m3hVar4 != null) {
                Set setKeySet = this.l.keySet();
                glfVar.getClass();
                setKeySet.getClass();
                try {
                    b bVar = m3hVar4.f;
                    int i = ((i3h) glfVar).c;
                    g2m g2mVar = ((i3h) glfVar).u;
                    Set set = setKeySet;
                    ArrayList arrayList = new ArrayList(vm5.o(set, 10));
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(Integer.valueOf(((i3h) ((glf) it2.next())).c));
                    }
                    bVar.c(new zcd(i, g2mVar, arrayList));
                } catch (Exception e2) {
                    pkm.x(m3hVar4.a, "LPM", "onForceEngineAcquire", null, e2, new Object[0], 4);
                }
            }
            q5y q5yVar = this.b;
            u4y u4yVarB2 = q5yVar.b();
            if (u4yVarB2 == null) {
                u4yVarB2 = q5yVar.d(true);
                pkm pkmVar4 = q5yVar.e;
                if (a5e.a) {
                    StringBuilder sb = new StringBuilder("Try get more then ");
                    sb.append(q5yVar.j - 1);
                    sb.append(" players. It will be ");
                    pkmVar4.R("YP:Pool", "acquireForce", lo5.q(sb, q5yVar.j, " player"), new Object[0]);
                }
            }
            u4yVarB = u4yVarB2;
        }
        u4y u4yVar = u4yVarB;
        i3h i3hVar3 = (i3h) glfVar;
        i3hVar3.getClass();
        pkm pkmVar5 = i3hVar3.a;
        if (a5e.a) {
            String str = i3hVar3.l;
            StringBuilder sb2 = new StringBuilder("item = ");
            fei feiVar = i3hVar3.t;
            sb2.append(feiVar != null ? feiVar.d : null);
            sb2.append(", WxH: ");
            ListYandexPlayerView listYandexPlayerView2 = i3hVar3.r;
            sb2.append(listYandexPlayerView2 != null ? Integer.valueOf(listYandexPlayerView2.getWidth()) : null);
            sb2.append('x');
            ListYandexPlayerView listYandexPlayerView3 = i3hVar3.r;
            sb2.append(listYandexPlayerView3 != null ? Integer.valueOf(listYandexPlayerView3.getHeight()) : null);
            pkmVar5.R(str, "attachEngine", sb2.toString(), new Object[0]);
        }
        i3hVar3.n = u4yVar;
        evm evmVar = i3hVar3.q;
        if (evmVar != null) {
            evmVar.setPlayer((acm) u4yVar.Z());
        }
        u4yVar.X(i3hVar3.o);
        u4yVar.H(i3hVar3.p);
        if (!i3hVar3.i) {
            lre lreVar = i3hVar3.G;
            if (lreVar != null) {
                lreVar.invoke(u4yVar);
            }
            i3hVar3.G = null;
        }
        fkk fkkVar = i3hVar3.y;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((u0h) obj).e(u4yVar);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((u0h) obj2).e(u4yVar);
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
        biu biuVar = new biu(u4yVar, i3hVar3.m, i3hVar3.j);
        boolean z = i3hVar3.j;
        fkk fkkVar2 = i3hVar3.s;
        if (z) {
            List listV0 = CollectionsKt.v0(fkkVar2.e());
            listV0.getClass();
            fkk fkkVar3 = biuVar.e;
            fkkVar3.getClass();
            synchronized (fkkVar3.b) {
                try {
                    if (fkkVar3.a) {
                        fkkVar3.h(listV0);
                    } else {
                        fkkVar3.e.addAll(listV0);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            fkkVar2.c(new t4g(9, biuVar));
        }
        i3hVar3.z = biuVar;
        if (i3hVar3.g.m() && (listYandexPlayerView = i3hVar3.r) != null && listYandexPlayerView.getWidth() > 0 && listYandexPlayerView.getHeight() > 0) {
            u4yVar.B(listYandexPlayerView.getWidth(), listYandexPlayerView.getHeight());
        }
        if (!i3hVar3.g()) {
            pkm pkmVar6 = i3hVar3.a;
            if (a5e.a) {
                String str2 = i3hVar3.l;
                StringBuilder sb3 = new StringBuilder("other media data in engine mediaData=");
                fei feiVar2 = i3hVar3.t;
                sb3.append(feiVar2 != null ? xjv.o(feiVar2) : null);
                sb3.append(" engine=");
                VideoData videoDataV = u4yVar.V();
                sb3.append(videoDataV != null ? videoDataV.getManifestUrl() : null);
                pkmVar6.R(str2, "attachEngine", sb3.toString(), new Object[0]);
            }
            i3hVar3.l();
        }
        h3h h3hVar = i3hVar3.A;
        if (h3hVar != null) {
            h3hVar.a(u4yVar);
        }
        i3hVar3.A = null;
        Iterator it3 = i3hVar3.B.iterator();
        while (it3.hasNext()) {
            ((h3h) it3.next()).a(u4yVar);
        }
        i3hVar3.B.clear();
        i3hVar3.D = true;
        i3hVar3.E.a(u4yVar);
        boolean z2 = i3hVar3.k;
        ckf ckfVar = i3hVar3.F;
        if (z2) {
            ckfVar.getClass();
            if (u4yVar.l() == 1.0f) {
                pkm pkmVar7 = (pkm) ckfVar.b;
                if (a5e.a) {
                    pkmVar7.R((String) ckfVar.c, "speedControl.applyToEngineIfChanged", "skipped, speed=1.0", new Object[0]);
                }
            } else {
                ckfVar.e(u4yVar);
            }
        } else {
            ckfVar.e(u4yVar);
        }
        this.l.put(glfVar, u4yVar);
        this.q = false;
        fei feiVarE2 = ((i3h) glfVar).e();
        if (feiVarE2 == null || (m3hVar = this.u) == null) {
            return;
        }
        fkk fkkVar4 = m3hVar.m;
        if (fkkVar4.a) {
            for (Object obj3 : fkkVar4.c) {
                ((l1h) obj3).d(feiVarE2, u4yVar);
            }
        } else {
            synchronized (fkkVar4.b) {
                hashSetT1 = CollectionsKt.t0(fkkVar4.e());
            }
            Iterator it4 = hashSetT1.iterator();
            while (it4.hasNext()) {
                ((l1h) it4.next()).d(feiVarE2, u4yVar);
            }
        }
        if (m3hVar.p) {
            return;
        }
        gsn gsnVar = (gsn) m3hVar.i;
        Object obj4 = gsnVar.b;
        if (obj4 == null) {
            obj4 = gsnVar.c;
        }
        if (obj4 == null) {
            gsnVar.a();
        }
        PreloadException.CacheInitException cacheInitException = gsnVar.c;
        if (cacheInitException != null) {
            m3hVar.f.b(cacheInitException);
            m3hVar.p = true;
        }
    }

    public final String m(List list) {
        return "[MediaData + ListPlayer]: ".concat(CollectionsKt.W(list, null, null, null, new c6b(6, this), 31));
    }

    public final void n(glf glfVar) {
        HashSet hashSetT0;
        Object ujpVar;
        u4y u4yVarD;
        m3h m3hVar;
        glfVar.getClass();
        xjv.r(this.c, false);
        i3h i3hVar = (i3h) glfVar;
        i3hVar.y.i(this);
        this.j.remove(glfVar);
        if (i3hVar.h() && (u4yVarD = i3hVar.d()) != null) {
            this.b.j(u4yVarD);
            this.l.remove(glfVar);
            this.q = false;
            fei feiVarE = i3hVar.e();
            if (feiVarE != null && (m3hVar = this.u) != null) {
                m3hVar.c(feiVarE, u4yVarD);
            }
        }
        m3h m3hVar2 = this.u;
        if (m3hVar2 != null && this.j.size() == 0) {
            mwk mwkVar = m3hVar2.d;
            ((AtomicReference) mwkVar.e).set(null);
            ((AtomicInteger) mwkVar.f).set(Integer.MIN_VALUE);
        }
        fkk fkkVar = i3hVar.y;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((u0h) obj).j(i3hVar);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((u0h) obj2).j(i3hVar);
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
        i3hVar.y.b();
        i3hVar.s.b();
    }
}
