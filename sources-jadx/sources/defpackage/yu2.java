package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class yu2 implements tdm {
    public final fkk a;

    public yu2(fkk fkkVar) {
        this.a = fkkVar;
    }

    @Override // defpackage.tdm
    public final void I(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    d5yVar.getClass();
                    av2 av2Var = new av2(jCurrentTimeMillis, j);
                    bss bssVar = d5yVar.l;
                    bssVar.getClass();
                    bssVar.l(null, av2Var);
                    d5yVar.t.add(av2Var);
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
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                d5yVar2.getClass();
                av2 av2Var2 = new av2(jCurrentTimeMillis2, j);
                bss bssVar2 = d5yVar2.l;
                bssVar2.getClass();
                bssVar2.l(null, av2Var2);
                d5yVar2.t.add(av2Var2);
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
