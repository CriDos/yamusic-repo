package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.list_player_manager.model.Stream;
import ru.yandex.video.m3.list_player_manager.model.StreamType;
import ru.yandex.video.m3.ott.data.dto.Ott;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxyWithFreeRequestParams;
import ru.yandex.video.m3.ui.ListYandexPlayerView;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class i3h implements glf {
    public static final DataSourceParameters J = new DataSourceParameters(true, true, true, null, false, true, false, null);
    public h3h A;
    public final ArrayList B;
    public Long C;
    public boolean D;
    public final k0h E;
    public final ckf F;
    public lre G;
    public boolean H;
    public boolean I;
    public final pkm a;
    public final String b;
    public final int c;
    public final j04 d;
    public final j04 e;
    public final w0h f;
    public final w1 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final Handler m;
    public u4y n;
    public final g3h o;
    public final b3h p;
    public evm q;
    public ListYandexPlayerView r;
    public final fkk s;
    public fei t;
    public g2m u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final fkk y;
    public biu z;

    public i3h(pkm pkmVar, String str, int i, j04 j04Var, j04 j04Var2, w0h w0hVar, w1 w1Var, boolean z, boolean z2, boolean z3, boolean z4, Handler handler) {
        w1Var.getClass();
        this.a = pkmVar;
        this.b = str;
        this.c = i;
        this.d = j04Var;
        this.e = j04Var2;
        this.f = w0hVar;
        this.g = w1Var;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        String strL = lo5.l("ListYandexPlayerImpl[", i, ']');
        this.l = strL;
        if (!z3 || handler == null) {
            handler = wjv.q(null);
        }
        Handler handler2 = handler;
        this.m = handler2;
        this.o = new g3h(this, handler2, pkmVar, strL, z3);
        this.p = new b3h(this, handler2, pkmVar, strL, z3);
        this.s = new fkk(z3);
        this.y = new fkk(z3);
        this.B = new ArrayList();
        this.E = new k0h(pkmVar, strL);
        this.F = new ckf(pkmVar, strL, false, 9);
    }

    public static final void a(i3h i3hVar, VideoData videoData) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = i3hVar.y;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((u0h) obj).i(i3hVar, i3hVar.r, videoData, i3hVar.v);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                ((u0h) obj2).i(i3hVar, i3hVar.r, videoData, i3hVar.v);
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

    public final void b(x0h x0hVar) {
        x0hVar.getClass();
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R(this.l, "addObserver", x0hVar, new Object[0]);
        }
        this.s.a(x0hVar);
        biu biuVar = this.z;
        if (biuVar != null) {
            biuVar.e.a(x0hVar);
        }
    }

    public final VideoData c(fei feiVar) {
        Object next;
        VideoData videoData;
        Object next2;
        feiVar.getClass();
        List list = feiVar.a;
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Stream) next).getStreamType() != StreamType.DASH);
        Stream stream = (Stream) next;
        if (stream == null) {
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!StringsKt.Q(((Stream) next2).getStream(), ".mpd", false));
            stream = (Stream) next2;
            if (stream == null) {
                stream = (Stream) CollectionsKt.firstOrNull(list);
            }
        }
        String str = feiVar.d;
        if (stream == null) {
            if (str == null || (videoData = (VideoData) this.d.j(str)) == null) {
                return null;
            }
            this.v = true;
            return videoData;
        }
        String stream2 = stream.getStream();
        if (str == null) {
            str = "unknown";
        }
        stream2.getClass();
        String str2 = feiVar.c;
        String str3 = feiVar.b;
        DrmProxyWithFreeRequestParams drmConfig = stream.getDrmConfig();
        drb drbVar = drb.a;
        drbVar.getClass();
        Ott.TrackingData trackingData = new Ott.TrackingData(drbVar, false, null, null, null, Ott.DeviceType.App);
        return new VhVideoData(stream2, str, -9223372036854775807L, drmConfig, null, null, false, str2, false, str3, null, null, trackingData, !trackingData.getTrackings().isEmpty(), null, null, null, null);
    }

    public final u4y d() {
        h3h h3hVar;
        HashSet hashSetT0;
        Object ujpVar;
        u4y u4yVar;
        pkm pkmVar = this.a;
        if (a5e.a) {
            String str = this.l;
            StringBuilder sb = new StringBuilder("item = ");
            fei feiVar = this.t;
            sb.append(feiVar != null ? feiVar.d : null);
            sb.append(" isWithEngine = ");
            sb.append(h());
            pkmVar.R(str, "detachEngine", sb.toString(), new Object[0]);
        }
        u4y u4yVar2 = this.n;
        if (u4yVar2 != null && u4yVar2.d()) {
            pkm.x(this.a, this.l, "detachEngine", "detachEngine while engine isPlaying", null, new Object[0], 8);
        }
        if (this.w) {
            pkm.x(this.a, this.l, "detachEngine", "detachEngine, but player willPlayWhenReady", null, new Object[0], 8);
        }
        u4y u4yVar3 = this.n;
        if (u4yVar3 != null) {
            u4yVar3.b();
        }
        Long lValueOf = (!this.x || (u4yVar = this.n) == null) ? this.C : Long.valueOf(u4yVar.getPosition());
        Long l = lValueOf;
        this.x = false;
        u4y u4yVar4 = this.n;
        boolean zE = Intrinsics.e(u4yVar4 != null ? u4yVar4.f() : null, dap.a);
        biu biuVar = this.z;
        if (biuVar != null) {
            biuVar.e.b();
            biuVar.a.U(biuVar.d);
        }
        this.z = null;
        if (this.k && this.t == null) {
            h3hVar = null;
        } else {
            DataSourceParameters dataSourceParameters = this.g.h() ? J : null;
            final PlaybackParameters playbackParameters = new PlaybackParameters(false, l, null, null, null, null, false, false, false, null, false, dataSourceParameters, dataSourceParameters, true, null, null, null);
            h3hVar = new h3h() { // from class: v2h
                @Override // defpackage.h3h
                public final void a(u4y u4yVar5) {
                    String str2;
                    VideoData videoDataC;
                    i3h i3hVar = this.a;
                    PlaybackParameters playbackParameters2 = playbackParameters;
                    fei feiVar2 = i3hVar.t;
                    if (feiVar2 != null && (videoDataC = i3hVar.c(feiVar2)) != null) {
                        pkm pkmVar2 = i3hVar.a;
                        if (a5e.a) {
                            pkmVar2.R(i3hVar.l, "detachEngine", "Postponed prepare", new Object[0]);
                        }
                        u4yVar5.L(videoDataC, playbackParameters2);
                        return;
                    }
                    fei feiVar3 = i3hVar.t;
                    if (feiVar3 == null || (str2 = feiVar3.d) == null) {
                        return;
                    }
                    pkm pkmVar3 = i3hVar.a;
                    if (a5e.a) {
                        pkmVar3.R(i3hVar.l, "detachEngine", "Postponed prepare contentId", new Object[0]);
                    }
                    u4yVar5.W(str2, playbackParameters2);
                }
            };
        }
        this.A = h3hVar;
        this.D = false;
        u4y u4yVar5 = this.n;
        evm evmVar = this.q;
        if (evmVar != null) {
            evmVar.setPlayer(null);
        }
        u4y u4yVar6 = this.n;
        if (u4yVar6 != null) {
            u4yVar6.U(this.o);
        }
        u4y u4yVar7 = this.n;
        if (u4yVar7 != null) {
            u4yVar7.D(this.p);
        }
        this.n = null;
        fkk fkkVar = this.y;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((u0h) obj).d();
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
                    ((u0h) obj2).d();
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
        hap hapVar = zE ? dap.a : eap.a;
        u4y u4yVar8 = this.n;
        if (u4yVar8 != null) {
            u4yVar8.h(hapVar);
        } else {
            this.B.add(new y2h(this, hapVar, zE));
        }
        return u4yVar5;
    }

    public final fei e() {
        xjv.r(this.a, false);
        return this.t;
    }

    public final long f() {
        xjv.r(this.a, false);
        u4y u4yVar = this.n;
        if (u4yVar != null) {
            return u4yVar.getPosition();
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x005c A[RETURN] */
    public final boolean g() {
        fei feiVar;
        String str;
        VideoData videoDataV;
        VideoData videoDataV2;
        fei feiVar2 = this.t;
        String manifestUrl = null;
        String strO = feiVar2 != null ? xjv.o(feiVar2) : null;
        u4y u4yVar = this.n;
        String strA = u4yVar != null ? u4yVar.A() : null;
        if (strO == null) {
            if (strA != null) {
                fei feiVar3 = this.t;
                if (strA.equals(feiVar3 != null ? feiVar3.d : null) || ((feiVar = this.t) != null && (str = feiVar.d) != null && StringsKt.Q(str, strA, false))) {
                    return true;
                }
            }
            return false;
        }
        u4y u4yVar2 = this.n;
        if (((u4yVar2 == null || (videoDataV2 = u4yVar2.V()) == null) ? null : videoDataV2.getManifestUrl()) != null) {
            u4y u4yVar3 = this.n;
            if (u4yVar3 != null && (videoDataV = u4yVar3.V()) != null) {
                manifestUrl = videoDataV.getManifestUrl();
            }
            if (Intrinsics.e(manifestUrl, strO)) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.n != null;
    }

    public final void i() {
        HashSet hashSetT0;
        Object ujpVar;
        int i = 0;
        xjv.r(this.a, false);
        boolean z = this.w;
        this.w = false;
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R(this.l, "pause", "isWithEngine = " + h(), new Object[0]);
        }
        fkk fkkVar = this.y;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((u0h) obj).b(this, z);
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
                    ((u0h) obj2).b(this, z);
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
        u4y u4yVar = this.n;
        if (u4yVar != null) {
            u4yVar.b();
        } else {
            this.B.add(new z2h(this, i));
            m();
        }
    }

    public final void j(x0h x0hVar) {
        x0hVar.getClass();
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R(this.l, "removeObserver", x0hVar, new Object[0]);
        }
        this.s.i(x0hVar);
        biu biuVar = this.z;
        if (biuVar != null) {
            biuVar.e.i(x0hVar);
        }
    }

    public final void k(boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        xjv.r(this.a, false);
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R(this.l, "setMuted", "setMuted " + z + " isWithEngine = " + h(), new Object[0]);
        }
        k0h k0hVar = this.E;
        boolean z2 = k0hVar.c;
        k0hVar.c = z;
        boolean z3 = z2 != z;
        u4y u4yVar = this.n;
        if (u4yVar != null) {
            k0hVar.a(u4yVar);
        }
        if (z3) {
            fkk fkkVar = this.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).y();
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((x0h) obj2).y();
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
    }

    public final void l() {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R(this.l, "startInternalLoading", "isInternalLoadingProceed=" + this.H + " isInnerPlayerLoadingProceed=" + this.I, new Object[0]);
        }
        if (!this.H && !this.I) {
            pkm pkmVar2 = this.a;
            if (a5e.a) {
                pkmVar2.R(this.l, "startInternalLoading", "notifyObservers", new Object[0]);
            }
            fkk fkkVar = this.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).getClass();
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
                        ((x0h) obj2).getClass();
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
        }
        this.H = true;
    }

    public final void m() {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.a;
        if (a5e.a) {
            pkmVar.R(this.l, "stopInternalLoading", "isInternalLoadingProceed=" + this.H + " isInnerPlayerLoadingProceed=" + this.I, new Object[0]);
        }
        if (this.H && !this.I) {
            pkm pkmVar2 = this.a;
            if (a5e.a) {
                pkmVar2.R(this.l, "stopInternalLoading", "notifyObservers", new Object[0]);
            }
            fkk fkkVar = this.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).getClass();
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
                        ((x0h) obj2).getClass();
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
        }
        this.H = false;
    }
}
