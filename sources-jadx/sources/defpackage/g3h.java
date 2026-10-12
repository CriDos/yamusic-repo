package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class g3h implements vkm {
    public final i3h a;
    public final Handler b;
    public final pkm c;
    public final String d;
    public final boolean e;
    public final Looper f;
    public final Thread g;

    public g3h(i3h i3hVar, Handler handler, pkm pkmVar, String str, boolean z) {
        this.a = i3hVar;
        this.b = handler;
        this.c = pkmVar;
        this.d = str;
        this.e = z;
        Looper looper = handler.getLooper();
        looper.getClass();
        this.f = looper;
        Thread thread = looper.getThread();
        thread.getClass();
        this.g = thread;
    }

    @Override // defpackage.vkm
    public final void A(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, j, 1));
            return;
        }
        if (this.g.isAlive()) {
            int i = 0;
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, j, i));
                return;
            }
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                Object[] objArr = fkkVar.c;
                int length = objArr.length;
                while (i < length) {
                    Object obj = objArr[i];
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).getClass();
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                    i++;
                }
                return;
            }
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

    @Override // defpackage.vkm
    public final void B(boolean z, float f) {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, f, z, 13));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, f, z, 12));
                return;
            }
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).getClass();
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

    @Override // defpackage.vkm
    public final void T(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, j, 11));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, j, 10));
                return;
            }
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).getClass();
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

    @Override // defpackage.vkm
    public final void V(VideoData videoData) {
        videoData.getClass();
        if (!this.e) {
            wjv.b0(this.b, new f3h(this, videoData, 1));
            return;
        }
        if (this.g.isAlive()) {
            int i = 0;
            if (this.f != Looper.myLooper()) {
                this.b.post(new f3h(this, videoData, i));
                return;
            }
            fei feiVarE = this.a.e();
            String str = feiVarE != null ? feiVarE.d : null;
            boolean z = videoData instanceof VhVideoData;
            VhVideoData vhVideoData = z ? (VhVideoData) videoData : null;
            boolean zE = Intrinsics.e(str, vhVideoData != null ? vhVideoData.getContentId() : null);
            if (!zE) {
                pkm pkmVar = this.c;
                if (a5e.a) {
                    pkm.x(pkmVar, this.d, "onVideoDataPrepared", "inequality", null, new Object[0], 8);
                }
            }
            pkm pkmVar2 = this.c;
            if (a5e.a) {
                String str2 = this.d;
                StringBuilder sb = new StringBuilder();
                fei feiVarE2 = this.a.e();
                sb.append(feiVarE2 != null ? feiVarE2.d : null);
                sb.append(" vs ");
                sb.append(z ? (VhVideoData) videoData : null);
                pkmVar2.R(str2, "onVideoDataPrepared", sb.toString(), new Object[0]);
            }
            if (zE) {
                i3h.a(this.a, videoData);
            }
        }
    }

    @Override // defpackage.vkm
    public final void W() {
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, 5));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, 4));
                return;
            }
            pkm pkmVar = this.c;
            if (a5e.a) {
                String str = this.d;
                fei feiVarE = this.a.e();
                pkmVar.R(str, "onLoadingStart", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
            }
            this.a.l();
            this.a.I = true;
        }
    }

    @Override // defpackage.vkm
    public final void a() {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, 19));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, 18));
                return;
            }
            pkm pkmVar = this.c;
            if (a5e.a) {
                String str = this.d;
                StringBuilder sb = new StringBuilder();
                fei feiVarE = this.a.e();
                sb.append(feiVarE != null ? feiVarE.d : null);
                sb.append(" position=");
                sb.append(this.a.f());
                pkmVar.R(str, "onResumePlayback", sb.toString(), new Object[0]);
            }
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).a();
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
                    ((x0h) obj2).a();
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

    @Override // defpackage.vkm
    public final void c(kbu kbuVar, kbu kbuVar2, kbu kbuVar3) {
        u4y u4yVar;
        kbuVar.getClass();
        kbuVar2.getClass();
        kbuVar3.getClass();
        boolean z = this.e;
        Handler handler = this.b;
        if (!z) {
            wjv.b0(handler, new c3h(this, 21));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                handler.post(new c3h(this, 20));
                return;
            }
            i3h i3hVar = this.a;
            if (i3hVar.D && (u4yVar = i3hVar.n) != null && i3hVar.E.a(u4yVar)) {
                i3hVar.D = false;
            }
        }
    }

    @Override // defpackage.vkm
    public final void e() {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, 9));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, 8));
                return;
            }
            pkm pkmVar = this.c;
            if (a5e.a) {
                String str = this.d;
                fei feiVarE = this.a.e();
                pkmVar.R(str, "onPlaybackEnded", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
            }
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).e();
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
                    ((x0h) obj2).e();
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

    @Override // defpackage.vkm
    public final void g() {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, 7));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, 6));
                return;
            }
            pkm pkmVar = this.c;
            if (a5e.a) {
                String str = this.d;
                fei feiVarE = this.a.e();
                pkmVar.R(str, "onPausePlayback", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
            }
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).getClass();
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

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new d3h(this, playbackException, 1));
            return;
        }
        if (this.g.isAlive()) {
            int i = 0;
            if (this.f != Looper.myLooper()) {
                this.b.post(new d3h(this, playbackException, i));
                return;
            }
            pkm pkmVar = this.c;
            String str = this.d;
            fei feiVarE = this.a.e();
            pkm.x(pkmVar, str, "onPlaybackError", String.valueOf(feiVarE != null ? feiVarE.d : null), null, new Object[0], 8);
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                Object[] objArr = fkkVar.c;
                int length = objArr.length;
                while (i < length) {
                    Object obj = objArr[i];
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).h(playbackException);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                    i++;
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((x0h) obj2).h(playbackException);
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

    @Override // defpackage.vkm
    public final void i0() {
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, 3));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, 2));
                return;
            }
            pkm pkmVar = this.c;
            if (a5e.a) {
                String str = this.d;
                fei feiVarE = this.a.e();
                pkmVar.R(str, "onLoadingFinished", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
            }
            i3h i3hVar = this.a;
            i3hVar.I = false;
            i3hVar.m();
        }
    }

    @Override // defpackage.vkm
    public final void s() {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, 17));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, 16));
                return;
            }
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).getClass();
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

    @Override // defpackage.vkm
    public final void v(long j, long j2) {
        if (!this.e) {
            wjv.b0(this.b, new e3h(this, j2, j, 1));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new e3h(this, j2, j, 0));
                return;
            }
            pkm pkmVar = this.c;
            if (a5e.a) {
                String str = this.d;
                StringBuilder sb = new StringBuilder();
                fei feiVarE = this.a.e();
                sb.append(feiVarE != null ? feiVarE.d : null);
                sb.append(" from=");
                sb.append(j2);
                sb.append(" to=");
                sb.append(j);
                pkmVar.R(str, "onSeek", sb.toString(), new Object[0]);
            }
        }
    }

    @Override // defpackage.vkm
    public final void x() {
        HashSet hashSetT0;
        Object ujpVar;
        if (!this.e) {
            wjv.b0(this.b, new c3h(this, 15));
            return;
        }
        if (this.g.isAlive()) {
            if (this.f != Looper.myLooper()) {
                this.b.post(new c3h(this, 14));
                return;
            }
            pkm pkmVar = this.c;
            if (a5e.a) {
                String str = this.d;
                fei feiVarE = this.a.e();
                pkmVar.R(str, "onReadyForFirstPlayback", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
            }
            if (this.a.g()) {
                i3h i3hVar = this.a;
                i3hVar.x = true;
                i3hVar.m();
                pkm pkmVar2 = this.c;
                if (a5e.a) {
                    String str2 = this.d;
                    StringBuilder sb = new StringBuilder();
                    fei feiVarE2 = this.a.e();
                    pkmVar2.R(str2, "onReadyForFirstPlayback", yds.s(sb, feiVarE2 != null ? feiVarE2.d : null, " notify"), new Object[0]);
                }
                fkk fkkVar = this.a.s;
                if (fkkVar.a) {
                    for (Object obj : fkkVar.c) {
                        try {
                            sjp sjpVar = akp.b;
                            ((x0h) obj).x();
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
                        ((x0h) obj2).x();
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
    }
}
