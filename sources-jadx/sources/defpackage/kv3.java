package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class kv3 implements vkm {
    public final fkk a;

    public kv3(fkk fkkVar) {
        this.a = fkkVar;
    }

    @Override // defpackage.vkm
    public final void A(long j) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d5y d5yVar = (d5y) obj;
                    long j2 = j < 0 ? 0L : j;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    d5yVar.getClass();
                    jv3 jv3Var = new jv3(jCurrentTimeMillis, j2);
                    bss bssVar = d5yVar.o;
                    bssVar.getClass();
                    bssVar.l(null, jv3Var);
                    d5yVar.v.add(jv3Var);
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
                long j3 = j < 0 ? 0L : j;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                d5yVar2.getClass();
                jv3 jv3Var2 = new jv3(jCurrentTimeMillis2, j3);
                bss bssVar2 = d5yVar2.o;
                bssVar2.getClass();
                bssVar2.l(null, jv3Var2);
                d5yVar2.v.add(jv3Var2);
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
