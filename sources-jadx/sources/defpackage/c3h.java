package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.DataSourceParameters;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class c3h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g3h b;

    public /* synthetic */ c3h(g3h g3hVar, float f, boolean z, int i) {
        this.a = i;
        this.b = g3hVar;
    }

    private final void a() {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.b.c;
        if (a5e.a) {
            g3h g3hVar = this.b;
            String str = g3hVar.d;
            fei feiVarE = g3hVar.a.e();
            pkmVar.R(str, "onPlaybackEnded", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
        }
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).e();
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
                ((x0h) obj2).e();
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

    private final void b() {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.b.c;
        if (a5e.a) {
            g3h g3hVar = this.b;
            String str = g3hVar.d;
            fei feiVarE = g3hVar.a.e();
            pkmVar.R(str, "onPlaybackEnded", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
        }
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).e();
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
                ((x0h) obj2).e();
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

    private final void c() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).getClass();
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
                ((x0h) obj2).getClass();
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

    private final void d() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).getClass();
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
                ((x0h) obj2).getClass();
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

    private final void e() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).getClass();
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
                ((x0h) obj2).getClass();
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

    private final void f() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).getClass();
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
                ((x0h) obj2).getClass();
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

    private final void g() {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.b.c;
        if (a5e.a) {
            g3h g3hVar = this.b;
            String str = g3hVar.d;
            fei feiVarE = g3hVar.a.e();
            pkmVar.R(str, "onReadyForFirstPlayback", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
        }
        i3h i3hVar = this.b.a;
        DataSourceParameters dataSourceParameters = i3h.J;
        if (i3hVar.g()) {
            i3h i3hVar2 = this.b.a;
            i3hVar2.x = true;
            i3hVar2.m();
            pkm pkmVar2 = this.b.c;
            if (a5e.a) {
                String str2 = this.b.d;
                StringBuilder sb = new StringBuilder();
                fei feiVarE2 = this.b.a.e();
                pkmVar2.R(str2, "onReadyForFirstPlayback", yds.s(sb, feiVarE2 != null ? feiVarE2.d : null, " notify"), new Object[0]);
            }
            fkk fkkVar = this.b.a.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).x();
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
                    ((x0h) obj2).x();
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

    private final void h() {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.b.c;
        if (a5e.a) {
            g3h g3hVar = this.b;
            String str = g3hVar.d;
            fei feiVarE = g3hVar.a.e();
            pkmVar.R(str, "onReadyForFirstPlayback", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
        }
        i3h i3hVar = this.b.a;
        DataSourceParameters dataSourceParameters = i3h.J;
        if (i3hVar.g()) {
            i3h i3hVar2 = this.b.a;
            i3hVar2.x = true;
            i3hVar2.m();
            pkm pkmVar2 = this.b.c;
            if (a5e.a) {
                String str2 = this.b.d;
                StringBuilder sb = new StringBuilder();
                fei feiVarE2 = this.b.a.e();
                pkmVar2.R(str2, "onReadyForFirstPlayback", yds.s(sb, feiVarE2 != null ? feiVarE2.d : null, " notify"), new Object[0]);
            }
            fkk fkkVar = this.b.a.s;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).x();
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
                    ((x0h) obj2).x();
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

    private final void i() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).getClass();
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
                ((x0h) obj2).getClass();
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

    private final void j() {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).getClass();
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
                ((x0h) obj2).getClass();
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

    private final void k() {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.b.c;
        if (a5e.a) {
            String str = this.b.d;
            StringBuilder sb = new StringBuilder();
            fei feiVarE = this.b.a.e();
            sb.append(feiVarE != null ? feiVarE.d : null);
            sb.append(" position=");
            sb.append(this.b.a.f());
            pkmVar.R(str, "onResumePlayback", sb.toString(), new Object[0]);
        }
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).a();
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
                ((x0h) obj2).a();
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

    private final void l() {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.b.c;
        if (a5e.a) {
            String str = this.b.d;
            StringBuilder sb = new StringBuilder();
            fei feiVarE = this.b.a.e();
            sb.append(feiVarE != null ? feiVarE.d : null);
            sb.append(" position=");
            sb.append(this.b.a.f());
            pkmVar.R(str, "onResumePlayback", sb.toString(), new Object[0]);
        }
        fkk fkkVar = this.b.a.s;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((x0h) obj).a();
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
                ((x0h) obj2).a();
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

    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        HashSet hashSetT3;
        Object ujpVar4;
        u4y u4yVar;
        u4y u4yVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                fkk fkkVar = this.b.a.s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((x0h) obj).getClass();
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((x0h) obj2).getClass();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            case 1:
                fkk fkkVar2 = this.b.a.s;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((x0h) obj3).getClass();
                        } catch (Throwable unused2) {
                            sjp sjpVar6 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((x0h) obj4).getClass();
                        ujpVar2 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            case 2:
                pkm pkmVar = this.b.c;
                if (a5e.a) {
                    g3h g3hVar = this.b;
                    String str = g3hVar.d;
                    fei feiVarE = g3hVar.a.e();
                    pkmVar.R(str, "onLoadingFinished", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
                }
                i3h i3hVar = this.b.a;
                i3hVar.I = false;
                i3hVar.m();
                return;
            case 3:
                pkm pkmVar2 = this.b.c;
                if (a5e.a) {
                    g3h g3hVar2 = this.b;
                    String str2 = g3hVar2.d;
                    fei feiVarE2 = g3hVar2.a.e();
                    pkmVar2.R(str2, "onLoadingFinished", String.valueOf(feiVarE2 != null ? feiVarE2.d : null), new Object[0]);
                }
                i3h i3hVar2 = this.b.a;
                i3hVar2.I = false;
                i3hVar2.m();
                return;
            case 4:
                pkm pkmVar3 = this.b.c;
                if (a5e.a) {
                    g3h g3hVar3 = this.b;
                    String str3 = g3hVar3.d;
                    fei feiVarE3 = g3hVar3.a.e();
                    pkmVar3.R(str3, "onLoadingStart", String.valueOf(feiVarE3 != null ? feiVarE3.d : null), new Object[0]);
                }
                i3h i3hVar3 = this.b.a;
                DataSourceParameters dataSourceParameters = i3h.J;
                i3hVar3.l();
                this.b.a.I = true;
                return;
            case 5:
                pkm pkmVar4 = this.b.c;
                if (a5e.a) {
                    g3h g3hVar4 = this.b;
                    String str4 = g3hVar4.d;
                    fei feiVarE4 = g3hVar4.a.e();
                    pkmVar4.R(str4, "onLoadingStart", String.valueOf(feiVarE4 != null ? feiVarE4.d : null), new Object[0]);
                }
                i3h i3hVar4 = this.b.a;
                DataSourceParameters dataSourceParameters2 = i3h.J;
                i3hVar4.l();
                this.b.a.I = true;
                return;
            case 6:
                pkm pkmVar5 = this.b.c;
                if (a5e.a) {
                    g3h g3hVar5 = this.b;
                    String str5 = g3hVar5.d;
                    fei feiVarE5 = g3hVar5.a.e();
                    pkmVar5.R(str5, "onPausePlayback", String.valueOf(feiVarE5 != null ? feiVarE5.d : null), new Object[0]);
                }
                fkk fkkVar3 = this.b.a.s;
                if (fkkVar3.a) {
                    Object[] objArr3 = fkkVar3.c;
                    int length3 = objArr3.length;
                    while (i < length3) {
                        Object obj5 = objArr3[i];
                        try {
                            sjp sjpVar9 = akp.b;
                            ((x0h) obj5).getClass();
                        } catch (Throwable unused3) {
                            sjp sjpVar10 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar3.b) {
                    hashSetT2 = CollectionsKt.t0(fkkVar3.e());
                }
                for (Object obj6 : hashSetT2) {
                    try {
                        sjp sjpVar11 = akp.b;
                        ((x0h) obj6).getClass();
                        ujpVar3 = Unit.a;
                    } catch (Throwable th3) {
                        sjp sjpVar12 = akp.b;
                        ujpVar3 = new ujp(th3);
                    }
                    Throwable thA3 = akp.a(ujpVar3);
                    if (thA3 != null) {
                        Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            case 7:
                pkm pkmVar6 = this.b.c;
                if (a5e.a) {
                    g3h g3hVar6 = this.b;
                    String str6 = g3hVar6.d;
                    fei feiVarE6 = g3hVar6.a.e();
                    pkmVar6.R(str6, "onPausePlayback", String.valueOf(feiVarE6 != null ? feiVarE6.d : null), new Object[0]);
                }
                fkk fkkVar4 = this.b.a.s;
                if (fkkVar4.a) {
                    Object[] objArr4 = fkkVar4.c;
                    int length4 = objArr4.length;
                    while (i < length4) {
                        Object obj7 = objArr4[i];
                        try {
                            sjp sjpVar13 = akp.b;
                            ((x0h) obj7).getClass();
                        } catch (Throwable unused4) {
                            sjp sjpVar14 = akp.b;
                        }
                        i++;
                    }
                    return;
                }
                synchronized (fkkVar4.b) {
                    hashSetT3 = CollectionsKt.t0(fkkVar4.e());
                }
                for (Object obj8 : hashSetT3) {
                    try {
                        sjp sjpVar15 = akp.b;
                        ((x0h) obj8).getClass();
                        ujpVar4 = Unit.a;
                    } catch (Throwable th4) {
                        sjp sjpVar16 = akp.b;
                        ujpVar4 = new ujp(th4);
                    }
                    Throwable thA4 = akp.a(ujpVar4);
                    if (thA4 != null) {
                        Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            case 8:
                a();
                return;
            case 9:
                b();
                return;
            case 10:
                c();
                return;
            case 11:
                d();
                return;
            case 12:
                e();
                return;
            case 13:
                f();
                return;
            case 14:
                g();
                return;
            case 15:
                h();
                return;
            case 16:
                i();
                return;
            case 17:
                j();
                return;
            case 18:
                k();
                return;
            case 19:
                l();
                return;
            case 20:
                i3h i3hVar5 = this.b.a;
                if (i3hVar5.D && (u4yVar = i3hVar5.n) != null && i3hVar5.E.a(u4yVar)) {
                    i3hVar5.D = false;
                    return;
                }
                return;
            default:
                i3h i3hVar6 = this.b.a;
                if (i3hVar6.D && (u4yVar2 = i3hVar6.n) != null && i3hVar6.E.a(u4yVar2)) {
                    i3hVar6.D = false;
                    return;
                }
                return;
        }
    }

    public /* synthetic */ c3h(g3h g3hVar, int i) {
        this.a = i;
        this.b = g3hVar;
    }

    public /* synthetic */ c3h(g3h g3hVar, long j, int i) {
        this.a = i;
        this.b = g3hVar;
    }
}
