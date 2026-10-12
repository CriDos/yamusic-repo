package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class amo implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ gmo b;

    public /* synthetic */ amo(gmo gmoVar, int i) {
        this.a = i;
        this.b = gmoVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        gmo gmoVar = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str == null) {
                    str = "unknown";
                }
                ReentrantLock reentrantLock = gmoVar.l;
                reentrantLock.lock();
                try {
                    sih.a(4, "QueueRestoreFacade", "cancelRestore  trigger=".concat(str), null);
                    oos oosVar = gmoVar.q;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    gmoVar.q = null;
                    return Unit.a;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                Object objG = gmoVar.g((String) obj, false, continuation);
                return objG == f37.a ? objG : Unit.a;
        }
    }
}
