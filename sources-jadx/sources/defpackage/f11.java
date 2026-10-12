package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.RepeatMode$Fixed;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class f11 implements vfc {
    public final acm a;
    public final fkk b;
    public hap c;

    public f11(ExoPlayer exoPlayer, fkk fkkVar) {
        exoPlayer.getClass();
        this.a = exoPlayer;
        this.b = fkkVar;
        this.c = eap.a;
    }

    @Override // defpackage.xbm
    public final void K(int i, lfi lfiVar) {
        HashSet hashSetT0;
        Object ujpVar;
        if (i == 0) {
            hap hapVar = this.c;
            if (hapVar instanceof RepeatMode$Fixed) {
                RepeatMode$Fixed repeatMode$Fixed = (RepeatMode$Fixed) hapVar;
                RepeatMode$Fixed repeatMode$FixedCopy$default = RepeatMode$Fixed.copy$default(repeatMode$Fixed, 0, repeatMode$Fixed.getWatched() + 1, repeatMode$Fixed.getCount() == repeatMode$Fixed.getWatched() + 1, 1, null);
                this.c = repeatMode$FixedCopy$default;
                if (repeatMode$FixedCopy$default.isFinished()) {
                    this.a.w0(0);
                }
            }
            fkk fkkVar = this.b;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((bgm) obj).s();
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
                    ((bgm) obj2).s();
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

    @Override // defpackage.vfc
    public final hap f() {
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    @Override // defpackage.vfc
    public final void h(hap hapVar) {
        HashSet hashSetT0;
        Object ujpVar;
        hapVar.getClass();
        int i = 1;
        if (hapVar instanceof RepeatMode$Fixed) {
            RepeatMode$Fixed repeatMode$Fixed = (RepeatMode$Fixed) hapVar;
            hapVar = RepeatMode$Fixed.copy$default(repeatMode$Fixed, 0, 0, repeatMode$Fixed.getCount() == 0, 1, null);
        }
        if (Intrinsics.e(this.c, hapVar)) {
            return;
        }
        this.c = hapVar;
        acm acmVar = this.a;
        if (hapVar instanceof eap) {
            i = 0;
        } else if (!(hapVar instanceof dap)) {
            if (!(hapVar instanceof RepeatMode$Fixed)) {
                f9e.e();
                return;
            } else if (((RepeatMode$Fixed) hapVar).isFinished()) {
                i = 0;
            }
        }
        acmVar.w0(i);
        fkk fkkVar = this.b;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).o(hapVar);
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
                ((bgm) obj2).o(hapVar);
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
