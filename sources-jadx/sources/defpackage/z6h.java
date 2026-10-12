package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class z6h implements tdm {
    public final fkk a;
    public u04 b = new u04();

    public z6h(fkk fkkVar) {
        this.a = fkkVar;
    }

    @Override // defpackage.tdm
    public final void E(long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((d5y) obj).c(System.currentTimeMillis(), true);
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
                ((d5y) obj2).c(System.currentTimeMillis(), true);
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
    public final void J(long j, TrackType trackType) {
        u04 u04VarA;
        HashSet hashSetT0;
        Object ujpVar;
        int i = trackType == null ? -1 : y6h.a[trackType.ordinal()];
        if (i != 1) {
            u04VarA = this.b;
            if (i == 2) {
                u04VarA = u04.a(u04VarA, 0L, 0L, u04VarA.c + j, 0L, 11);
            } else if (i == 3) {
                u04VarA = u04.a(u04VarA, 0L, 0L, 0L, u04VarA.d + j, 7);
            }
        } else {
            u04 u04Var = this.b;
            u04VarA = u04.a(u04Var, 0L, u04Var.b + j, 0L, 0L, 13);
        }
        this.b = u04VarA;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    u04 u04Var2 = this.b;
                    d5yVar.getClass();
                    u04Var2.getClass();
                    bss bssVar = d5yVar.n;
                    bssVar.getClass();
                    bssVar.l(null, u04Var2);
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
                u04 u04Var3 = this.b;
                d5yVar2.getClass();
                u04Var3.getClass();
                bss bssVar2 = d5yVar2.n;
                bssVar2.getClass();
                bssVar2.l(null, u04Var3);
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
    public final void L(LoadError loadError) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((d5y) obj).c(System.currentTimeMillis(), false);
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
                ((d5y) obj2).c(System.currentTimeMillis(), false);
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
    public final void d(int i, long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        u04 u04Var = this.b;
        this.b = u04.a(u04Var, u04Var.a + j, 0L, 0L, 0L, 14);
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    u04 u04Var2 = this.b;
                    d5yVar.getClass();
                    u04Var2.getClass();
                    bss bssVar = d5yVar.n;
                    bssVar.getClass();
                    bssVar.l(null, u04Var2);
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
                u04 u04Var3 = this.b;
                d5yVar2.getClass();
                u04Var3.getClass();
                bss bssVar2 = d5yVar2.n;
                bssVar2.getClass();
                bssVar2.l(null, u04Var3);
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
