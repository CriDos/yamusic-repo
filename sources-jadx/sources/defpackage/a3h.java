package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.PreparingParams;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class a3h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ b3h b;
    public final /* synthetic */ PreparingParams c;

    public /* synthetic */ a3h(b3h b3hVar, PreparingParams preparingParams, int i) {
        this.a = i;
        this.b = b3hVar;
        this.c = preparingParams;
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
                pkm pkmVar = this.b.c;
                if (a5e.a) {
                    b3h b3hVar = this.b;
                    String str = b3hVar.d;
                    fei feiVarE = b3hVar.a.e();
                    pkmVar.R(str, "onPreparingStarted", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
                }
                fkk fkkVar = this.b.a.s;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i < length) {
                        Object obj = objArr[i];
                        try {
                            sjp sjpVar = akp.b;
                            ((x0h) obj).k(this.c);
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
                        ((x0h) obj2).k(this.c);
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
                pkm pkmVar2 = this.b.c;
                if (a5e.a) {
                    b3h b3hVar2 = this.b;
                    String str2 = b3hVar2.d;
                    fei feiVarE2 = b3hVar2.a.e();
                    pkmVar2.R(str2, "onPreparingStarted", String.valueOf(feiVarE2 != null ? feiVarE2.d : null), new Object[0]);
                }
                fkk fkkVar2 = this.b.a.s;
                if (fkkVar2.a) {
                    Object[] objArr2 = fkkVar2.c;
                    int length2 = objArr2.length;
                    while (i < length2) {
                        Object obj3 = objArr2[i];
                        try {
                            sjp sjpVar5 = akp.b;
                            ((x0h) obj3).k(this.c);
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
                        ((x0h) obj4).k(this.c);
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
