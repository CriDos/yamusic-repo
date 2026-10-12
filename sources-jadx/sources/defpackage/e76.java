package defpackage;

import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class e76 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ CancellationSignal s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e76(CancellationSignal cancellationSignal, int i) {
        super(1);
        this.r = i;
        this.s = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        CancellationSignal cancellationSignal = this.s;
        switch (i) {
            case 0:
                if (((Throwable) obj) != null) {
                    cancellationSignal.cancel();
                }
                break;
            case 1:
                cancellationSignal.cancel();
                break;
            default:
                cancellationSignal.cancel();
                break;
        }
        return Unit.a;
    }
}
