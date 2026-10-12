package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class v0h implements x0h {
    public final /* synthetic */ w0h a;

    public v0h(w0h w0hVar) {
        this.a = w0hVar;
    }

    @Override // defpackage.x0h
    public final void y() {
        HashSet hashSetT0;
        Object ujpVar;
        w0h w0hVar = this.a;
        fkk fkkVar = (fkk) w0hVar.c;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    w0hVar.C();
                    ((e1w) obj).a.i(true);
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
                w0hVar.C();
                ((e1w) obj2).a.i(true);
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
