package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: zwr, reason: from Kotlin metadata and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "Lxwr$a;", "msg", "", "ex", "", "<anonymous>", "(Lxwr$a;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 5, 1})
final class C1321zwr extends i9g implements Function2<xwr.a<Object>, Throwable, Unit> {
    public static final C1321zwr r = new C1321zwr(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xwr.a aVar = (xwr.a) obj;
        Throwable cancellationException = (Throwable) obj2;
        aVar.getClass();
        if (aVar instanceof xwr.a.b) {
            e36 e36Var = ((xwr.a.b) aVar).b;
            if (cancellationException == null) {
                cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
            }
            e36Var.n0(cancellationException);
        }
        return Unit.a;
    }
}
