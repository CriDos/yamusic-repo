package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jpu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qpu b;

    public /* synthetic */ jpu(qpu qpuVar, int i) {
        this.a = i;
        this.b = qpuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        qpu qpuVar = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                qpuVar.i.N(th);
                break;
            default:
                th.getClass();
                qpuVar.i.N(th);
                break;
        }
        return Unit.a;
    }
}
