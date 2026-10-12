package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.StuckStalledDetection;
import ru.yandex.video.m3.data.loadcontrol.LoadControlState;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class l1t extends ugm {
    public final wqi a;
    public final ExoPlayer b;
    public final fkk c;
    public final h1t d;
    public final ha8 e;
    public final Function0 f;
    public final Handler g;
    public final Handler h;
    public Long i;
    public final k1t j;
    public final k1t k;

    public l1t(wqi wqiVar, ExoPlayer exoPlayer, fkk fkkVar, h1t h1tVar, ha8 ha8Var, Looper looper, Function0 function0) {
        wqiVar.getClass();
        exoPlayer.getClass();
        fkkVar.getClass();
        h1tVar.getClass();
        looper.getClass();
        this.a = wqiVar;
        this.b = exoPlayer;
        this.c = fkkVar;
        this.d = h1tVar;
        this.e = ha8Var;
        this.f = function0;
        this.g = new Handler(looper);
        this.h = new Handler(exoPlayer.d1());
        this.j = new k1t(this, 1);
        this.k = new k1t(this, 2);
    }

    public static final void d(l1t l1tVar, LoadControlState loadControlState, boolean z) {
        boolean z2;
        int i;
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        HashSet hashSetT3;
        Object ujpVar4;
        n3f n3fVar = l1tVar.b.P().a;
        n3fVar.getClass();
        int i2 = 0;
        if (n3fVar.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator<E> it = n3fVar.iterator();
        loop8: while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            snu snuVar = (snu) it.next();
            Iterable iterableM = xso.m(0, snuVar.a);
            if (!(iterableM instanceof Collection) || !((Collection) iterableM).isEmpty()) {
                igf it2 = iterableM.iterator();
                while (it2.c) {
                    if (snuVar.a(it2.nextInt()).r != null) {
                        z2 = true;
                        break loop8;
                    }
                }
            }
        }
        h1t h1tVar = l1tVar.d;
        boolean z3 = l1tVar.b.x() >= l1tVar.d.a;
        ha8 ha8Var = l1tVar.e;
        boolean z4 = (ha8Var == null || ((ldc) ha8Var.a) == null) ? false : true;
        h1tVar.getClass();
        boolean z5 = z3 && !(h1tVar.c && z);
        if (h1tVar.d) {
            i = 0;
        } else if (h1tVar.e) {
            i = 2;
        } else {
            i = (h1tVar.f && z2) ? 3 : 1;
        }
        Integer num = i == 0 ? 0 : (i != 2 || z4) ? null : 1;
        boolean z6 = z5 && num == null;
        if (z5) {
            StuckStalledDetection stuckStalledDetection = new StuckStalledDetection(i, z6, num, loadControlState, z, l1tVar.b.x(), l1tVar.b.t0(), l1tVar.b.g0(), z2);
            fkk fkkVar = l1tVar.c;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((bgm) obj).n(stuckStalledDetection);
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
                        ((bgm) obj2).n(stuckStalledDetection);
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
            if (i == 0) {
                PlaybackException.ErrorStalledStuck errorStalledStuck = new PlaybackException.ErrorStalledStuck(new RuntimeException(String.valueOf(loadControlState)), loadControlState);
                fkk fkkVar2 = l1tVar.c;
                if (fkkVar2.a) {
                    Object[] objArr = fkkVar2.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj3 = objArr[i2];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((bgm) obj3).X(errorStalledStuck);
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT3 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT3) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((bgm) obj4).X(errorStalledStuck);
                        ujpVar4 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar4 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar4);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
                return;
            }
            if (z6) {
                if (i == 1) {
                    PlaybackException.ErrorStalledStuck errorStalledStuck2 = new PlaybackException.ErrorStalledStuck(new RuntimeException(String.valueOf(loadControlState)), loadControlState);
                    fkk fkkVar3 = l1tVar.c;
                    if (fkkVar3.a) {
                        Object[] objArr2 = fkkVar3.c;
                        int length2 = objArr2.length;
                        while (i2 < length2) {
                            Object obj5 = objArr2[i2];
                            try {
                                sjp sjpVar9 = akp.b;
                                ((bgm) obj5).Y(errorStalledStuck2);
                            } catch (Throwable unused3) {
                                sjp sjpVar10 = akp.b;
                            }
                            i2++;
                        }
                        return;
                    }
                    synchronized (fkkVar3.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar3.e());
                    }
                    for (Object obj6 : hashSetT1) {
                        try {
                            sjp sjpVar11 = akp.b;
                            ((bgm) obj6).Y(errorStalledStuck2);
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
                    return;
                }
                if (i == 2) {
                    l1tVar.h.post(new mfk(l1tVar, loadControlState, 24));
                    return;
                }
                if (i != 3) {
                    return;
                }
                PlaybackException.DrmThrowable.ErrorSession errorSession = new PlaybackException.DrmThrowable.ErrorSession(new PlaybackException.ErrorStalledStuck(new RuntimeException(String.valueOf(loadControlState)), loadControlState));
                fkk fkkVar4 = l1tVar.c;
                if (fkkVar4.a) {
                    Object[] objArr3 = fkkVar4.c;
                    int length3 = objArr3.length;
                    while (i2 < length3) {
                        Object obj7 = objArr3[i2];
                        try {
                            sjp sjpVar13 = akp.b;
                            ((bgm) obj7).Y(errorSession);
                        } catch (Throwable unused4) {
                            sjp sjpVar14 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar4.b) {
                    hashSetT2 = CollectionsKt.t0(fkkVar4.e());
                }
                for (Object obj8 : hashSetT2) {
                    try {
                        sjp sjpVar15 = akp.b;
                        ((bgm) obj8).Y(errorSession);
                        ujpVar3 = Unit.a;
                    } catch (Throwable th4) {
                        sjp sjpVar16 = akp.b;
                        ujpVar3 = new ujp(th4);
                    }
                    Throwable thA4 = akp.a(ujpVar3);
                    if (thA4 != null) {
                        Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
    }

    public final void e() {
        this.i = null;
        this.g.removeCallbacksAndMessages(null);
        this.h.removeCallbacksAndMessages(null);
    }

    public final boolean i() {
        Function0 function0 = this.f;
        if (function0 == null || !((Boolean) function0.invoke()).booleanValue()) {
            return false;
        }
        e();
        this.g.postDelayed(this.k, 100L);
        return true;
    }

    public final void j() {
        e();
        h1t h1tVar = this.d;
        boolean z = h1tVar.g;
        long j = h1tVar.b;
        Handler handler = this.g;
        if (!z) {
            handler.postDelayed(new k1t(this, 0), j);
        } else {
            this.i = Long.valueOf(System.currentTimeMillis());
            handler.postDelayed(this.j, j);
        }
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        if (i != 2) {
            e();
        } else {
            if (i()) {
                return;
            }
            j();
        }
    }
}
