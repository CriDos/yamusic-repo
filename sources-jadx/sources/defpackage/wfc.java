package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.RepeatMode$Fixed;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class wfc implements vfc {
    public final acm a;
    public final e88 b;
    public final fkk c;
    public final AtomicReference d;

    public wfc(ExoPlayer exoPlayer, e88 e88Var, fkk fkkVar) {
        exoPlayer.getClass();
        this.a = exoPlayer;
        this.b = e88Var;
        this.c = fkkVar;
        this.d = new AtomicReference(eap.a);
    }

    @Override // defpackage.xbm
    public final void K(int i, lfi lfiVar) throws Throwable {
        HashSet hashSetT0;
        Object ujpVar;
        if (i == 0) {
            hap hapVar = (hap) this.d.get();
            if (hapVar instanceof RepeatMode$Fixed) {
                RepeatMode$Fixed repeatMode$Fixed = (RepeatMode$Fixed) hapVar;
                RepeatMode$Fixed repeatMode$FixedCopy$default = RepeatMode$Fixed.copy$default(repeatMode$Fixed, 0, repeatMode$Fixed.getWatched() + 1, repeatMode$Fixed.getCount() == repeatMode$Fixed.getWatched() + 1, 1, null);
                this.d.set(repeatMode$FixedCopy$default);
                if (repeatMode$FixedCopy$default.isFinished()) {
                    this.b.m(new swa(24, this));
                }
            }
            fkk fkkVar = this.c;
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
        Object obj = this.d.get();
        obj.getClass();
        return (hap) obj;
    }

    @Override // defpackage.vfc
    public final void h(hap hapVar) throws Throwable {
        HashSet hashSetT0;
        Object ujpVar;
        hapVar.getClass();
        c2p c2pVar = new c2p();
        c2pVar.a = hapVar;
        if (hapVar instanceof RepeatMode$Fixed) {
            RepeatMode$Fixed repeatMode$Fixed = (RepeatMode$Fixed) hapVar;
            c2pVar.a = RepeatMode$Fixed.copy$default(repeatMode$Fixed, 0, 0, repeatMode$Fixed.getCount() == 0, 1, null);
        }
        if (Intrinsics.e(this.d.get(), c2pVar.a)) {
            return;
        }
        this.d.set(c2pVar.a);
        this.b.m(new gwa(this, c2pVar, 9));
        fkk fkkVar = this.c;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).o((hap) c2pVar.a);
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
                ((bgm) obj2).o((hap) c2pVar.a);
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
