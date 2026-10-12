package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.player.tracks.TrackType;
import ru.yandex.video.m3.player.ui.debug.model.DrmMode;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class mbb implements tdm {
    public final fkk a;

    public mbb(fkk fkkVar) {
        this.a = fkkVar;
    }

    public static DrmMode a(DrmType drmType) {
        int i = lbb.a[drmType.ordinal()];
        if (i == 1) {
            return DrmMode.OFF;
        }
        if (i == 2) {
            return DrmMode.CLEARKEY;
        }
        if (i != 3) {
            return i != 4 ? DrmMode.UNKNOWN : DrmMode.WIDEVINE;
        }
        return DrmMode.PLAYREADY;
    }

    public static fcb c(acb acbVar) {
        if (acbVar instanceof zbb) {
            zbb zbbVar = (zbb) acbVar;
            if (zbbVar.equals(zbb.a)) {
                return ecb.a;
            }
            if (zbbVar.equals(zbb.b)) {
                return ecb.b;
            }
            return zbbVar.equals(zbb.c) ? ecb.c : ecb.d;
        }
        if (!(acbVar instanceof ybb)) {
            return acbVar.equals(xbb.a) ? bcb.c : bcb.d;
        }
        ybb ybbVar = (ybb) acbVar;
        if (ybbVar.equals(ybb.b)) {
            return ccb.b;
        }
        return ybbVar.equals(ybb.a) ? ccb.a : ccb.c;
    }

    @Override // defpackage.tdm
    public final void N(TrackType trackType, DrmType drmType, acb acbVar) {
        HashSet hashSetT0;
        Object ujpVar;
        drmType.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    if (trackType == TrackType.Video) {
                        DrmMode drmModeA = a(drmType);
                        fcb fcbVarC = c(acbVar);
                        d5yVar.getClass();
                        drmModeA.getClass();
                        bss bssVar = d5yVar.i;
                        bssVar.getClass();
                        bssVar.l(null, drmModeA);
                        bss bssVar2 = d5yVar.j;
                        bssVar2.getClass();
                        bssVar2.l(null, fcbVarC);
                    }
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
                if (trackType == TrackType.Video) {
                    DrmMode drmModeA2 = a(drmType);
                    fcb fcbVarC2 = c(acbVar);
                    d5yVar2.getClass();
                    drmModeA2.getClass();
                    bss bssVar3 = d5yVar2.i;
                    bssVar3.getClass();
                    bssVar3.l(null, drmModeA2);
                    bss bssVar4 = d5yVar2.j;
                    bssVar4.getClass();
                    bssVar4.l(null, fcbVarC2);
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
}
