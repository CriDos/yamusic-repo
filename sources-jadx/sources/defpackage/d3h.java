package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class d3h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g3h b;
    public final /* synthetic */ PlaybackException c;

    public /* synthetic */ d3h(g3h g3hVar, PlaybackException playbackException, int i) {
        this.a = i;
        this.b = g3hVar;
        this.c = playbackException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i = 0;
        switch (this.a) {
            case 0:
                g3h g3hVar = this.b;
                pkm pkmVar = g3hVar.c;
                String str = g3hVar.d;
                fei feiVarE = g3hVar.a.e();
                pkm.x(pkmVar, str, "onPlaybackError", String.valueOf(feiVarE != null ? feiVarE.d : null), null, new Object[0], 8);
                fkk fkkVar = this.b.a.s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((x0h) obj).h(this.c);
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
                        ((x0h) obj2).h(this.c);
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
            default:
                g3h g3hVar2 = this.b;
                pkm pkmVar2 = g3hVar2.c;
                String str2 = g3hVar2.d;
                fei feiVarE2 = g3hVar2.a.e();
                pkm.x(pkmVar2, str2, "onPlaybackError", String.valueOf(feiVarE2 != null ? feiVarE2.d : null), null, new Object[0], 8);
                fkk fkkVar2 = this.b.a.s;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((x0h) obj3).h(this.c);
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
                        ((x0h) obj4).h(this.c);
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
        }
    }
}
