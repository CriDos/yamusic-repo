package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class z2c implements vkm {
    public final fkk a;

    public z2c(fkk fkkVar) {
        this.a = fkkVar;
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    String strA = u3c.a(playbackException);
                    bss bssVar = ((d5y) obj).p;
                    bssVar.getClass();
                    bssVar.l(null, strA);
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
                String strA2 = u3c.a(playbackException);
                bss bssVar2 = ((d5y) obj2).p;
                bssVar2.getClass();
                bssVar2.l(null, strA2);
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
