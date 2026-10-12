package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.CodecInfo;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class tx7 implements tdm {
    public final fkk a;
    public rx7 b = new rx7(null, null, null, 31);
    public rx7 c = new rx7(null, null, null, 31);

    public tx7(fkk fkkVar) {
        this.a = fkkVar;
    }

    @Override // defpackage.tdm
    public final void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        CodecInfo codecInfo;
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        List<CodecInfo> codecsInfo;
        trackType.getClass();
        str.getClass();
        if (mediaCodecSelectorLog == null || (codecsInfo = mediaCodecSelectorLog.getCodecsInfo()) == null) {
            codecInfo = null;
        } else {
            Iterator<T> it = codecsInfo.iterator();
            do {
                if (!it.hasNext()) {
                    opp.t("Collection contains no element matching the predicate.");
                    return;
                }
                codecInfo = (CodecInfo) it.next();
            } while (!Intrinsics.e(codecInfo.getName(), str));
        }
        if (trackType == TrackType.Video) {
            Boolean boolValueOf = codecInfo != null ? Boolean.valueOf(codecInfo.getHardwareAccelerated()) : null;
            Integer num = this.c.b;
            this.c = new rx7(str, Integer.valueOf((num != null ? num.intValue() : 0) + 1), boolValueOf, 12);
            fkk fkkVar = this.a;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        d5y d5yVar = (d5y) obj;
                        rx7 rx7Var = this.c;
                        d5yVar.getClass();
                        rx7Var.getClass();
                        bss bssVar = d5yVar.q;
                        bssVar.getClass();
                        bssVar.l(null, rx7Var);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT1) {
                    try {
                        sjp sjpVar3 = akp.b;
                        d5y d5yVar2 = (d5y) obj2;
                        rx7 rx7Var2 = this.c;
                        d5yVar2.getClass();
                        rx7Var2.getClass();
                        bss bssVar2 = d5yVar2.q;
                        bssVar2.getClass();
                        bssVar2.l(null, rx7Var2);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar2 = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar2);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
        if (trackType == TrackType.Audio) {
            Boolean boolValueOf2 = codecInfo != null ? Boolean.valueOf(codecInfo.getHardwareAccelerated()) : null;
            Integer num2 = this.b.b;
            this.b = new rx7(str, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1), boolValueOf2, 12);
            fkk fkkVar2 = this.a;
            if (fkkVar2.a) {
                for (Object obj3 : fkkVar2.c) {
                    try {
                        sjp sjpVar5 = akp.b;
                        d5y d5yVar3 = (d5y) obj3;
                        rx7 rx7Var3 = this.b;
                        d5yVar3.getClass();
                        rx7Var3.getClass();
                        bss bssVar3 = d5yVar3.r;
                        bssVar3.getClass();
                        bssVar3.l(null, rx7Var3);
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar2.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar2.e());
            }
            for (Object obj4 : hashSetT0) {
                try {
                    sjp sjpVar7 = akp.b;
                    d5y d5yVar4 = (d5y) obj4;
                    rx7 rx7Var4 = this.b;
                    d5yVar4.getClass();
                    rx7Var4.getClass();
                    bss bssVar4 = d5yVar4.r;
                    bssVar4.getClass();
                    bssVar4.l(null, rx7Var4);
                    ujpVar = Unit.a;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar = new ujp(th2);
                }
                Throwable thA2 = akp.a(ujpVar);
                if (thA2 != null) {
                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                }
            }
        }
    }

    @Override // defpackage.tdm
    public final void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        HashSet hashSetT0;
        Object ujpVar;
        rx7 rx7Var = this.b;
        Integer num = rx7Var.c;
        this.b = rx7.a(rx7Var, num != null ? Integer.valueOf(num.intValue() + 1) : null);
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    rx7 rx7Var2 = this.b;
                    d5yVar.getClass();
                    rx7Var2.getClass();
                    bss bssVar = d5yVar.r;
                    bssVar.getClass();
                    bssVar.l(null, rx7Var2);
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
                d5y d5yVar2 = (d5y) obj2;
                rx7 rx7Var3 = this.b;
                d5yVar2.getClass();
                rx7Var3.getClass();
                bss bssVar2 = d5yVar2.r;
                bssVar2.getClass();
                bssVar2.l(null, rx7Var3);
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

    @Override // defpackage.tdm
    public final void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        HashSet hashSetT0;
        Object ujpVar;
        rx7 rx7Var = this.c;
        Integer num = rx7Var.c;
        this.c = rx7.a(rx7Var, num != null ? Integer.valueOf(num.intValue() + 1) : null);
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    rx7 rx7Var2 = this.c;
                    d5yVar.getClass();
                    rx7Var2.getClass();
                    bss bssVar = d5yVar.q;
                    bssVar.getClass();
                    bssVar.l(null, rx7Var2);
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
                d5y d5yVar2 = (d5y) obj2;
                rx7 rx7Var3 = this.c;
                d5yVar2.getClass();
                rx7Var3.getClass();
                bss bssVar2 = d5yVar2.q;
                bssVar2.getClass();
                bssVar2.l(null, rx7Var3);
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
