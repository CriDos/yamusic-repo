package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.ViewPortState;
import ru.yandex.video.m3.player.tracking.FullscreenInfo;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class d6w {
    public final ekd a;
    public final fkk b;
    public volatile ViewPortState c;
    public volatile boolean d;

    public d6w(ekd ekdVar, boolean z) {
        fkk fkkVar = new fkk(z);
        this.a = ekdVar;
        this.b = fkkVar;
        this.c = ViewPortState.DEFAULT;
    }

    public final synchronized ViewPortState a() {
        ViewPortState viewPortState;
        FullscreenInfo fullscreenInfo;
        FullscreenInfo fullscreenInfo2;
        try {
            if (this.d) {
                viewPortState = ViewPortState.PIP;
            } else {
                ekd ekdVar = this.a;
                boolean zE = false;
                if (!((ekdVar == null || (fullscreenInfo2 = ekdVar.c) == null) ? false : Intrinsics.e(fullscreenInfo2.getIsFullscreenExternal(), Boolean.TRUE))) {
                    ekd ekdVar2 = this.a;
                    if (ekdVar2 != null && (fullscreenInfo = ekdVar2.c) != null) {
                        zE = Intrinsics.e(fullscreenInfo.getIsFullscreenInternal(), Boolean.TRUE);
                    }
                    viewPortState = zE ? ViewPortState.FULLSCREEN : ViewPortState.DEFAULT;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return viewPortState;
    }

    public final synchronized void b(boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        Object ujpVar2;
        try {
            this.d = z;
            ViewPortState viewPortStateA = a();
            if (viewPortStateA != this.c) {
                fkk fkkVar = this.b;
                if (fkkVar.a) {
                    for (Object obj : fkkVar.c) {
                        try {
                            sjp sjpVar = akp.b;
                            ((onu) ((c6w) obj)).x0(viewPortStateA);
                            ujpVar2 = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar2 = new ujp(th);
                        }
                        akp.a(ujpVar2);
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((onu) ((c6w) obj2)).x0(viewPortStateA);
                            ujpVar = Unit.a;
                        } catch (Throwable th2) {
                            sjp sjpVar4 = akp.b;
                            ujpVar = new ujp(th2);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                    }
                }
                this.c = viewPortStateA;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
