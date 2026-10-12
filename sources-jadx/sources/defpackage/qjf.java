package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class qjf extends w90 {
    public final fkk a;
    public final wih b;
    public final HashSet c;
    public final HashSet d;
    public final HashSet e;
    public final List f;

    public qjf(fkk fkkVar, wih wihVar) {
        fkkVar.getClass();
        wihVar.getClass();
        this.a = fkkVar;
        this.b = wihVar;
        this.c = h1r.c(1, 7);
        this.d = h1r.c(0, 2);
        this.e = h1r.c(-9223372036854775807L, Long.MIN_VALUE);
        this.f = um5.h("REUSE_NOT_IMPLEMENTED", "WORKAROUND", "APP_OVERRIDE", "MIME_TYPE_CHANGED", "OPERATING_RATE_CHANGED", "INITIALIZATION_DATA_CHANGED", "MAX_INPUT_SIZE_EXCEEDED", "DRM_SESSION_CHANGED", "VIDEO_MAX_RESOLUTION_EXCEEDED", "VIDEO_RESOLUTION_CHANGED", "VIDEO_ROTATION_CHANGED", "VIDEO_COLOR_INFO_CHANGED", "AUDIO_CHANNEL_COUNT_CHANGED", "AUDIO_SAMPLE_RATE_CHANGED", "AUDIO_ENCODING_CHANGED");
    }

    public static TrackType E(int i) {
        if (i == 1) {
            return TrackType.Audio;
        }
        if (i == 2) {
            return TrackType.Video;
        }
        if (i != 3) {
            return null;
        }
        return TrackType.Subtitles;
    }

    @Override // defpackage.v90
    public final void G(u90 u90Var, String str) {
        HashSet hashSetT0;
        Object ujpVar;
        str.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).f(str);
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
                ((bgm) obj2).f(str);
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

    @Override // defpackage.v90
    public final void J(u90 u90Var, String str, long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        str.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    TrackType trackType = TrackType.Audio;
                    ((bgm) obj).M(trackType, str, this.b.a(trackType));
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
                TrackType trackType2 = TrackType.Audio;
                ((bgm) obj2).M(trackType2, str, this.b.a(trackType2));
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

    @Override // defpackage.v90
    public final void P(u90 u90Var, String str, long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        str.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    bgm bgmVar = (bgm) obj;
                    TrackType trackType = TrackType.Video;
                    bgmVar.M(trackType, str, this.b.a(trackType));
                    bgmVar.i(j, j2, str);
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
                bgm bgmVar2 = (bgm) obj2;
                TrackType trackType2 = TrackType.Video;
                bgmVar2.M(trackType2, str, this.b.a(trackType2));
                bgmVar2.i(j, j2, str);
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

    @Override // defpackage.v90
    public final void Q(u90 u90Var, qx7 qx7Var) {
        HashSet hashSetT0;
        Object ujpVar;
        qx7Var.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).r(new l4c(qx7Var));
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
                ((bgm) obj2).r(new l4c(qx7Var));
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

    @Override // defpackage.v90
    public final void T(u90 u90Var, String str) {
        HashSet hashSetT0;
        Object ujpVar;
        str.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).b(str);
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
                ((bgm) obj2).b(str);
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

    @Override // defpackage.v90
    public final void V(u90 u90Var, qx7 qx7Var) {
        HashSet hashSetT0;
        Object ujpVar;
        qx7Var.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).C(new l4c(qx7Var));
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
                ((bgm) obj2).C(new l4c(qx7Var));
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

    @Override // defpackage.v90
    public final void Z(u90 u90Var, z5h z5hVar, qgi qgiVar) {
        HashSet hashSetT0;
        Object ujpVar;
        int i;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        if (this.c.contains(Integer.valueOf(qgiVar.a))) {
            int i2 = qgiVar.c;
            if (i2 == 2 || i2 == 1 || i2 == 0) {
                Long lValueOf = (this.e.contains(Long.valueOf(qgiVar.b)) || this.e.contains(Long.valueOf(qgiVar.d))) ? null : Long.valueOf(qgiVar.d - qgiVar.b);
                fkk fkkVar = this.a;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    int i3 = 0;
                    while (i3 < length) {
                        Object obj = objArr[i3];
                        try {
                            sjp sjpVar = akp.b;
                            bgm bgmVar = (bgm) obj;
                            int i4 = i3;
                            try {
                                TrackType trackTypeE = E(i2);
                                Uri uri = z5hVar.b.a;
                                uri.getClass();
                                try {
                                    Uri uri2 = z5hVar.c;
                                    uri2.getClass();
                                    try {
                                        i = i4;
                                        try {
                                            bgmVar.S(trackTypeE, uri, uri2, z5hVar.g, lValueOf, z5hVar.f);
                                        } catch (Throwable unused) {
                                            sjp sjpVar2 = akp.b;
                                        }
                                    } catch (Throwable unused2) {
                                        i = i4;
                                    }
                                } catch (Throwable unused3) {
                                    i = i4;
                                }
                            } catch (Throwable unused4) {
                                i = i4;
                            }
                        } catch (Throwable unused5) {
                            i = i3;
                        }
                        i3 = i + 1;
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar3 = akp.b;
                            TrackType trackTypeE2 = E(i2);
                            Uri uri3 = z5hVar.b.a;
                            uri3.getClass();
                            Uri uri4 = z5hVar.c;
                            uri4.getClass();
                            ((bgm) obj2).S(trackTypeE2, uri3, uri4, z5hVar.g, lValueOf, z5hVar.f);
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
            if (this.e.contains(Long.valueOf(qgiVar.b)) || this.e.contains(Long.valueOf(qgiVar.d))) {
                return;
            }
            if (this.d.contains(Integer.valueOf(qgiVar.c))) {
                fkk fkkVar2 = this.a;
                if (fkkVar2.a) {
                    for (Object obj3 : fkkVar2.c) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ((bgm) obj3).E(qgiVar.d - qgiVar.b, z5hVar.f);
                        } catch (Throwable unused6) {
                            sjp sjpVar6 = akp.b;
                        }
                    }
                } else {
                    synchronized (fkkVar2.b) {
                        hashSetT2 = CollectionsKt.t0(fkkVar2.e());
                    }
                    for (Object obj4 : hashSetT2) {
                        try {
                            sjp sjpVar7 = akp.b;
                            ((bgm) obj4).E(qgiVar.d - qgiVar.b, z5hVar.f);
                            ujpVar3 = Unit.a;
                        } catch (Throwable th2) {
                            sjp sjpVar8 = akp.b;
                            ujpVar3 = new ujp(th2);
                        }
                        Throwable thA2 = akp.a(ujpVar3);
                        if (thA2 != null) {
                            Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
            fkk fkkVar3 = this.a;
            if (fkkVar3.a) {
                for (Object obj5 : fkkVar3.c) {
                    try {
                        sjp sjpVar9 = akp.b;
                        ((bgm) obj5).J(z5hVar.g, E(qgiVar.c));
                    } catch (Throwable unused7) {
                        sjp sjpVar10 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar3.b) {
                hashSetT1 = CollectionsKt.t0(fkkVar3.e());
            }
            for (Object obj6 : hashSetT1) {
                try {
                    sjp sjpVar11 = akp.b;
                    ((bgm) obj6).J(z5hVar.g, E(qgiVar.c));
                    ujpVar2 = Unit.a;
                } catch (Throwable th3) {
                    sjp sjpVar12 = akp.b;
                    ujpVar2 = new ujp(th3);
                }
                Throwable thA3 = akp.a(ujpVar2);
                if (thA3 != null) {
                    Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                }
            }
        }
    }

    public final MediaCodecReuseLog b(cy7 cy7Var) {
        MediaCodecReuseLog.DecoderReuseMethod decoderReuseMethod;
        String strW;
        int i = cy7Var.d;
        if (i == 0) {
            decoderReuseMethod = MediaCodecReuseLog.DecoderReuseMethod.DISCARD;
        } else if (i == 1) {
            decoderReuseMethod = MediaCodecReuseLog.DecoderReuseMethod.FLUSH;
        } else if (i != 2) {
            decoderReuseMethod = i != 3 ? MediaCodecReuseLog.DecoderReuseMethod.UNKNOWN : MediaCodecReuseLog.DecoderReuseMethod.NOOP;
        } else {
            decoderReuseMethod = MediaCodecReuseLog.DecoderReuseMethod.RECONFIGURE;
        }
        int i2 = cy7Var.e;
        if (i2 == 0) {
            strW = "ZERO_INFO";
        } else {
            int i3 = 1;
            ArrayList arrayList = new ArrayList();
            for (String str : this.f) {
                if ((i2 & i3) > 0) {
                    arrayList.add(str);
                }
                i3 *= 2;
            }
            strW = CollectionsKt.W(arrayList, StringUtils.COMMA, null, null, null, 62);
        }
        decoderReuseMethod.getClass();
        return new MediaCodecReuseLog(decoderReuseMethod, strW, null);
    }

    @Override // defpackage.v90
    public final void c(u90 u90Var, jxi jxiVar) {
        HashSet hashSetT0;
        Object ujpVar;
        jxiVar.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).c(u90Var, jxiVar);
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
                ((bgm) obj2).c(u90Var, jxiVar);
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

    @Override // defpackage.v90
    public final void d(u90 u90Var) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).F();
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
                ((bgm) obj2).F();
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

    @Override // defpackage.v90
    public final void d0(u90 u90Var, bed bedVar, cy7 cy7Var) {
        HashSet hashSetT0;
        Object ujpVar;
        bedVar.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).t(new lfc(bedVar), cy7Var != null ? b(cy7Var) : null);
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
                ((bgm) obj2).t(new lfc(bedVar), cy7Var != null ? b(cy7Var) : null);
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

    @Override // defpackage.v90
    public final void l(u90 u90Var, Object obj) {
        HashSet hashSetT0;
        Object ujpVar;
        obj.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj2 : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj2).m();
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj3 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                ((bgm) obj3).m();
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

    @Override // defpackage.v90
    public final void p(u90 u90Var, int i, int i2) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).k(i, i2);
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
                ((bgm) obj2).k(i, i2);
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

    @Override // defpackage.v90
    public final void s(u90 u90Var, c2w c2wVar) {
        HashSet hashSetT0;
        Object ujpVar;
        c2wVar.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).D(c2wVar.a, c2wVar.b);
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
                ((bgm) obj2).D(c2wVar.a, c2wVar.b);
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

    @Override // defpackage.v90
    public final void u(u90 u90Var, bed bedVar, cy7 cy7Var) {
        HashSet hashSetT0;
        Object ujpVar;
        bedVar.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).l(new lfc(bedVar), cy7Var != null ? b(cy7Var) : null);
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
                ((bgm) obj2).l(new lfc(bedVar), cy7Var != null ? b(cy7Var) : null);
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
