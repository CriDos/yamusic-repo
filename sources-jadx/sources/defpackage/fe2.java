package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class fe2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fe2(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.j) {
            case 0:
                fe2 fe2Var = new fe2(3, 0, (Continuation) obj3);
                fe2Var.k = (List) obj;
                return fe2Var.invokeSuspend(Unit.a);
            case 1:
                fe2 fe2Var2 = new fe2(3, 1, (Continuation) obj3);
                fe2Var2.k = (Throwable) obj2;
                return fe2Var2.invokeSuspend(Unit.a);
            default:
                fe2 fe2Var3 = new fe2(3, 2, (Continuation) obj3);
                fe2Var3.k = (Pair) obj;
                return fe2Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                List list = (List) obj2;
                f37 f37Var = f37.a;
                l45.R(obj);
                return list;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                Assertions.throwOrSkip("SyncTriggersListener", new FailedAssertionException("Sync trigger failed", (Throwable) obj2));
                return Unit.a;
            default:
                Pair pair = (Pair) obj2;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return pair;
        }
    }
}
