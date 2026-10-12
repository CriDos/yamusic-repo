package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class aqj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ aqj(int i, Throwable th) {
        this.a = i;
        this.b = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Throwable th = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                new yjo(context).N(th);
                break;
            default:
                Context context2 = (Context) obj;
                context2.getClass();
                new yjo(context2).N(th);
                break;
        }
        return Unit.a;
    }
}
