package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class gdb implements tdm {
    public final fkk a;
    public int b;

    public gdb(fkk fkkVar) {
        this.a = fkkVar;
    }

    @Override // defpackage.tdm
    public final void j(int i) {
        HashSet hashSetT0;
        Object ujpVar;
        this.b += i;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    int i2 = this.b;
                    bss bssVar = ((d5y) obj).k;
                    Integer numValueOf = Integer.valueOf(i2);
                    bssVar.getClass();
                    bssVar.l(null, numValueOf);
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
                int i3 = this.b;
                bss bssVar2 = ((d5y) obj2).k;
                Integer numValueOf2 = Integer.valueOf(i3);
                bssVar2.getClass();
                bssVar2.l(null, numValueOf2);
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
