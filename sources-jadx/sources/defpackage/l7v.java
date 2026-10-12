package defpackage;

import android.os.Handler;
import com.yandex.messenger.websdk.api.Cancelable;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7v implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r7k b;
    public final /* synthetic */ m7v c;

    public /* synthetic */ l7v(r7k r7kVar, m7v m7vVar, int i) {
        this.a = i;
        this.b = r7kVar;
        this.c = m7vVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                r7k r7kVar = this.b;
                m7v m7vVar = this.c;
                Throwable th = (Throwable) obj;
                th.getClass();
                LinkedHashMap linkedHashMap = (LinkedHashMap) r7kVar.h;
                Cancelable cancelable = (Cancelable) linkedHashMap.get(m7vVar);
                if (cancelable != null) {
                    linkedHashMap.remove(m7vVar);
                    cancelable.cancel();
                }
                CancellationException cancellationException = new CancellationException(th.toString());
                cancellationException.initCause(th);
                o7v o7vVar = (o7v) ((LinkedHashMap) r7kVar.f).get(m7vVar);
                if (o7vVar != null) {
                    synchronized (o7vVar) {
                        for (n7v n7vVar : CollectionsKt.v0(o7vVar.a)) {
                            n7vVar.getClass();
                            Handler handler = n7vVar.c;
                            if (handler != null) {
                                handler.post(new knu(n7vVar, cancellationException, 4));
                            }
                            n7vVar.c = null;
                            break;
                        }
                    }
                }
                return Unit.a;
            default:
                r7k r7kVar2 = this.b;
                m7v m7vVar2 = this.c;
                q7v q7vVar = (q7v) obj;
                q7vVar.getClass();
                r7kVar2.l(m7vVar2, q7vVar);
                return Unit.a;
        }
    }
}
