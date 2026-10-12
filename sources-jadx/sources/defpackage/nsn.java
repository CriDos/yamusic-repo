package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.preload_manager.PreloadException;
import ru.yandex.video.m3.preload_manager.d;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nsn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;

    public /* synthetic */ nsn(d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        d dVar = this.b;
        switch (i) {
            case 0:
                try {
                    Iterator it = dVar.l.d().iterator();
                    while (it.hasNext()) {
                        dVar.o.c((ssn) it.next(), new PreloadException.CanceledOperationException.CanceledPendingRequest("Canceled pending requests while waiting in queue", null, 2, null));
                    }
                    dVar.p.a();
                    break;
                } catch (Throwable th) {
                    p1u p1uVar = dVar.n;
                    p1uVar.getClass();
                    if (a5e.a) {
                        pkm.x(p1uVar, "PreloadManagerImpl", "cancelAllPreloads", null, th, new Object[0], 4);
                    }
                }
                return Unit.a;
            default:
                return dVar.h;
        }
    }
}
