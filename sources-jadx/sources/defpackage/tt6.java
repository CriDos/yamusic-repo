package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.ui.debug.model.CurrentStreamType;
import ru.yandex.video.m3.player.ui.debug.model.CurrentVideoType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class tt6 implements tdm {
    public final fkk a;

    public tt6(fkk fkkVar) {
        this.a = fkkVar;
    }

    public static CurrentVideoType a(VideoType videoType) {
        int i = videoType == null ? -1 : st6.a[videoType.ordinal()];
        if (i == 1) {
            return CurrentVideoType.VOD;
        }
        if (i != 2) {
            return i != 3 ? CurrentVideoType.UNKNOWN : CurrentVideoType.LIVE;
        }
        return CurrentVideoType.EVENT;
    }

    @Override // defpackage.tdm
    public final void k(PreparingParams preparingParams) {
        HashSet hashSetT0;
        Object ujpVar;
        preparingParams.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    String contentId = preparingParams.getContentId();
                    if (contentId == null) {
                        contentId = "None";
                    }
                    bss bssVar = d5yVar.b;
                    bssVar.getClass();
                    bssVar.l(null, contentId);
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
                String contentId2 = preparingParams.getContentId();
                if (contentId2 == null) {
                    contentId2 = "None";
                }
                bss bssVar2 = d5yVar2.b;
                bssVar2.getClass();
                bssVar2.l(null, contentId2);
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
    public final void u(VideoType videoType, StreamType streamType) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    CurrentVideoType currentVideoTypeA = a(videoType);
                    int i = streamType == null ? -1 : st6.b[streamType.ordinal()];
                    CurrentStreamType currentStreamType = i != 1 ? i != 2 ? CurrentStreamType.UNKNOWN : CurrentStreamType.HLS : CurrentStreamType.DASH;
                    d5yVar.getClass();
                    currentVideoTypeA.getClass();
                    currentStreamType.getClass();
                    bss bssVar = d5yVar.c;
                    bssVar.getClass();
                    bssVar.l(null, currentVideoTypeA);
                    bss bssVar2 = d5yVar.d;
                    bssVar2.getClass();
                    bssVar2.l(null, currentStreamType);
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
                CurrentVideoType currentVideoTypeA2 = a(videoType);
                int i2 = streamType == null ? -1 : st6.b[streamType.ordinal()];
                CurrentStreamType currentStreamType2 = i2 != 1 ? i2 != 2 ? CurrentStreamType.UNKNOWN : CurrentStreamType.HLS : CurrentStreamType.DASH;
                d5yVar2.getClass();
                currentVideoTypeA2.getClass();
                currentStreamType2.getClass();
                bss bssVar3 = d5yVar2.c;
                bssVar3.getClass();
                bssVar3.l(null, currentVideoTypeA2);
                bss bssVar4 = d5yVar2.d;
                bssVar4.getClass();
                bssVar4.l(null, currentStreamType2);
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
