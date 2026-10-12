package defpackage;

import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.Size;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class e6w implements tdm {
    public final fkk a;

    public e6w(fkk fkkVar) {
        this.a = fkkVar;
    }

    @Override // defpackage.tdm
    public final void r0(Size size) {
        HashSet hashSetT0;
        Object ujpVar;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    wyr wyrVar = new wyr(size.getWidth(), size.getHeight());
                    bss bssVar = ((d5y) obj).h;
                    bssVar.getClass();
                    bssVar.l(null, wyrVar);
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
                wyr wyrVar2 = new wyr(size.getWidth(), size.getHeight());
                bss bssVar2 = ((d5y) obj2).h;
                bssVar2.getClass();
                bssVar2.l(null, wyrVar2);
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
