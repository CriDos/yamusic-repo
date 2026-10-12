package defpackage;

import android.net.Uri;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.data.StartFromCacheInfo;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.tracking.LoadCanceled;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class wos implements sos {
    public final yos a;

    public wos(yos yosVar) {
        this.a = yosVar;
    }

    @Override // defpackage.bgm
    public final void A(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).A(j);
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
                ((vkm) obj2).A(j);
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

    @Override // defpackage.bgm
    public final void B(boolean z, float f) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).B(z, f);
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
                ((vkm) obj2).B(z, f);
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

    @Override // defpackage.bgm
    public final void C(l4c l4cVar) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).C(l4cVar);
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
                ((tdm) obj2).C(l4cVar);
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

    @Override // defpackage.bgm
    public final void D(int i, int i2) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).D(i, i2);
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
                ((vkm) obj2).D(i, i2);
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

    @Override // defpackage.bgm
    public final void E(long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).E(j, j2);
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
                ((tdm) obj2).E(j, j2);
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

    @Override // defpackage.bgm
    public final void F() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).F();
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
                ((vkm) obj2).F();
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

    @Override // defpackage.bgm
    public final void G() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        Timber.INSTANCE.d("onBufferingEnd", new Object[0]);
        fkk fkkVar = this.a.i;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).G();
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
                    ((dmf) obj2).G();
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
        fkk fkkVar2 = this.a.g;
        if (fkkVar2.a) {
            for (Object obj3 : fkkVar2.c) {
                try {
                    sjp sjpVar5 = akp.b;
                    ((vkm) obj3).i0();
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar2.b) {
                hashSetT1 = CollectionsKt.t0(fkkVar2.e());
            }
            for (Object obj4 : hashSetT1) {
                try {
                    sjp sjpVar7 = akp.b;
                    ((vkm) obj4).i0();
                    ujpVar2 = Unit.a;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                Throwable thA2 = akp.a(ujpVar2);
                if (thA2 != null) {
                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                }
            }
        }
        if (this.a.l.compareAndSet(false, true)) {
            fkk fkkVar3 = this.a.g;
            if (fkkVar3.a) {
                for (Object obj5 : fkkVar3.c) {
                    try {
                        sjp sjpVar9 = akp.b;
                        ((vkm) obj5).x();
                    } catch (Throwable unused3) {
                        sjp sjpVar10 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar3.b) {
                hashSetT2 = CollectionsKt.t0(fkkVar3.e());
            }
            for (Object obj6 : hashSetT2) {
                try {
                    sjp sjpVar11 = akp.b;
                    ((vkm) obj6).x();
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
    }

    @Override // defpackage.bgm
    public final void H() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        Timber.INSTANCE.d("onBufferingStart", new Object[0]);
        fkk fkkVar = this.a.i;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).y();
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
                    ((dmf) obj2).y();
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
        yos yosVar = this.a;
        fkk fkkVar2 = yosVar.g;
        if (fkkVar2.a) {
            for (Object obj3 : fkkVar2.c) {
                try {
                    sjp sjpVar5 = akp.b;
                    ((vkm) obj3).W();
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar2.b) {
                hashSetT1 = CollectionsKt.t0(fkkVar2.e());
            }
            for (Object obj4 : hashSetT1) {
                try {
                    sjp sjpVar7 = akp.b;
                    ((vkm) obj4).W();
                    ujpVar2 = Unit.a;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                Throwable thA2 = akp.a(ujpVar2);
                if (thA2 != null) {
                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                }
            }
        }
        StalledReason stalledReasonZ = yosVar.j.Z();
        fkk fkkVar3 = yosVar.h;
        if (fkkVar3.a) {
            for (Object obj5 : fkkVar3.c) {
                try {
                    sjp sjpVar9 = akp.b;
                    ((tdm) obj5).f0(stalledReasonZ);
                } catch (Throwable unused3) {
                    sjp sjpVar10 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar3.b) {
            hashSetT2 = CollectionsKt.t0(fkkVar3.e());
        }
        for (Object obj6 : hashSetT2) {
            try {
                sjp sjpVar11 = akp.b;
                ((tdm) obj6).f0(stalledReasonZ);
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

    @Override // defpackage.bgm
    public final void I(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).I(j);
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
                ((tdm) obj2).I(j);
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

    @Override // defpackage.bgm
    public final void J(long j, TrackType trackType) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).J(j, trackType);
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
                ((tdm) obj2).J(j, trackType);
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

    @Override // defpackage.bgm
    public final void K(TrackType trackType, Integer num) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).K(trackType, num);
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
                ((tdm) obj2).K(trackType, num);
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

    @Override // defpackage.bgm
    public final void L(LoadError loadError) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).L(loadError);
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
                ((tdm) obj2).L(loadError);
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

    @Override // defpackage.bgm
    public final void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        HashSet hashSetT0;
        Object ujpVar;
        trackType.getClass();
        str.getClass();
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).M(trackType, str, mediaCodecSelectorLog);
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
                ((tdm) obj2).M(trackType, str, mediaCodecSelectorLog);
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

    @Override // defpackage.bgm
    public final void N(TrackType trackType, DrmType drmType, acb acbVar) {
        HashSet hashSetT0;
        Object ujpVar;
        drmType.getClass();
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).N(trackType, drmType, acbVar);
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
                ((tdm) obj2).N(trackType, drmType, acbVar);
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

    @Override // defpackage.bgm
    public final void O(StartFromCacheInfo startFromCacheInfo) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).O(startFromCacheInfo);
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
                ((tdm) obj2).O(startFromCacheInfo);
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

    @Override // defpackage.bgm
    public final void P(LoadCanceled loadCanceled) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).P(loadCanceled);
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
                ((tdm) obj2).P(loadCanceled);
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

    @Override // defpackage.bgm
    public final void Q(int i) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).Q(i);
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
                ((tdm) obj2).Q(i);
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

    @Override // defpackage.bgm
    public final void R(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).R(j);
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
                ((vkm) obj2).R(j);
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

    @Override // defpackage.bgm
    public final void S(TrackType trackType, Uri uri, Uri uri2, long j, Long l, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        uri.getClass();
        uri2.getClass();
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).S(trackType, uri, uri2, j, l, j2);
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
                ((tdm) obj2).S(trackType, uri, uri2, j, l, j2);
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

    @Override // defpackage.bgm
    public final void T(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).T(j);
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
                    ((vkm) obj2).T(j);
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
        fkk fkkVar2 = this.a.h;
        if (fkkVar2.a) {
            for (Object obj3 : fkkVar2.c) {
                try {
                    sjp sjpVar5 = akp.b;
                    ((tdm) obj3).a0(j);
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar2.b) {
            hashSetT1 = CollectionsKt.t0(fkkVar2.e());
        }
        for (Object obj4 : hashSetT1) {
            try {
                sjp sjpVar7 = akp.b;
                ((tdm) obj4).a0(j);
                ujpVar2 = Unit.a;
            } catch (Throwable th2) {
                sjp sjpVar8 = akp.b;
                ujpVar2 = new ujp(th2);
            }
            Throwable thA2 = akp.a(ujpVar2);
            if (thA2 != null) {
                Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.bgm
    public final void U(String str, boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        str.getClass();
        if (z) {
            return;
        }
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).g0(str);
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
                ((tdm) obj2).g0(str);
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

    @Override // defpackage.bgm
    public final void W(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        yos yosVar = this.a;
        if (VideoType.LIVE == null) {
            j = Long.MIN_VALUE;
        }
        fkk fkkVar = yosVar.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).o0(j);
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
                ((vkm) obj2).o0(j);
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

    @Override // defpackage.bgm
    public final void Y(PlaybackException playbackException) {
        playbackException.getClass();
        this.a.J(playbackException);
    }

    @Override // defpackage.bgm
    public final void a() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.i;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).a();
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
                ((dmf) obj2).a();
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

    @Override // defpackage.bgm
    public final void b(String str) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).b(str);
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
                ((tdm) obj2).b(str);
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

    @Override // defpackage.bgm
    public final void d(int i, long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).d(i, j, j2);
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
                ((tdm) obj2).d(i, j, j2);
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

    @Override // defpackage.bgm
    public final void e() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).e();
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
                ((vkm) obj2).e();
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

    @Override // defpackage.bgm
    public final void g() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.i;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((dmf) obj).g();
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
                ((dmf) obj2).g();
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

    @Override // defpackage.bgm
    public final void i(long j, long j2, String str) {
        HashSet hashSetT0;
        Object ujpVar;
        str.getClass();
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).i(j, j2, str);
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
                ((tdm) obj2).i(j, j2, str);
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

    @Override // defpackage.bgm
    public final void j(int i) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).j(i);
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
                ((tdm) obj2).j(i);
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

    @Override // defpackage.bgm
    public final void k(int i, int i2) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).h0(uc0.p(i, i2));
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
                ((tdm) obj2).h0(uc0.p(i, i2));
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

    @Override // defpackage.bgm
    public final void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).l(lfcVar, mediaCodecReuseLog);
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
                ((tdm) obj2).l(lfcVar, mediaCodecReuseLog);
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

    @Override // defpackage.bgm
    public final void m() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).m();
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
                ((vkm) obj2).m();
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

    @Override // defpackage.bgm
    public final void o(hap hapVar) {
        HashSet hashSetT0;
        Object ujpVar;
        hapVar.getClass();
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).o(hapVar);
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
                ((vkm) obj2).o(hapVar);
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

    @Override // defpackage.bgm
    public final void onStop(boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).k0();
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
                    ((vkm) obj2).k0();
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
        fkk fkkVar2 = this.a.h;
        if (fkkVar2.a) {
            for (Object obj3 : fkkVar2.c) {
                try {
                    sjp sjpVar5 = akp.b;
                    ((tdm) obj3).Y(z);
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar2.b) {
            hashSetT1 = CollectionsKt.t0(fkkVar2.e());
        }
        for (Object obj4 : hashSetT1) {
            try {
                sjp sjpVar7 = akp.b;
                ((tdm) obj4).Y(z);
                ujpVar2 = Unit.a;
            } catch (Throwable th2) {
                sjp sjpVar8 = akp.b;
                ujpVar2 = new ujp(th2);
            }
            Throwable thA2 = akp.a(ujpVar2);
            if (thA2 != null) {
                Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.bgm
    public final void p(boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).p(z);
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
                ((vkm) obj2).p(z);
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

    @Override // defpackage.bgm
    public final void q(LinkedHashMap linkedHashMap) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).q(linkedHashMap);
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
                ((tdm) obj2).q(linkedHashMap);
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

    @Override // defpackage.bgm
    public final void r(l4c l4cVar) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).r(l4cVar);
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
                ((tdm) obj2).r(l4cVar);
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

    @Override // defpackage.bgm
    public final void s() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).s();
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
                ((vkm) obj2).s();
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

    @Override // defpackage.bgm
    public final void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).t(lfcVar, mediaCodecReuseLog);
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
                ((tdm) obj2).t(lfcVar, mediaCodecReuseLog);
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

    @Override // defpackage.bgm
    public final void u(VideoType videoType, StreamType streamType) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).u(videoType, streamType);
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
                ((tdm) obj2).u(videoType, streamType);
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

    @Override // defpackage.bgm
    public final void v(long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).v(j, j2);
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
                ((vkm) obj2).v(j, j2);
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

    @Override // defpackage.bgm
    public final void w(TrackType trackType, String str) {
        HashSet hashSetT0;
        Object ujpVar;
        trackType.getClass();
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).w(trackType, str);
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
                ((tdm) obj2).w(trackType, str);
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

    @Override // defpackage.bgm
    public final void z(String str, boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a.h;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((tdm) obj).z(str, z);
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
                ((tdm) obj2).z(str, z);
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
