package defpackage;

import com.yandex.music.shared.utils.TimeoutException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class s6d extends d9t implements Function1 {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6d(int i) {
        super(1, null);
        this.j = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new s6d(1, 0, continuation);
            case 1:
                return new s6d(1, 1, continuation);
            case 2:
                return new s6d(1, 2, continuation);
            case 3:
                return new s6d(1, 3, continuation);
            case 4:
                return new s6d(1, 4, continuation);
            case 5:
                return new s6d(1, 5, continuation);
            case 6:
                return new s6d(1, 6, continuation);
            case 7:
                return new s6d(1, 7, continuation);
            case 8:
                return new s6d(1, 8, continuation);
            case 9:
                return new s6d(1, 9, continuation);
            case 10:
                return new s6d(1, 10, continuation);
            case 11:
                return new s6d(1, 11, continuation);
            case 12:
                return new s6d(1, 12, continuation);
            case 13:
                return new s6d(1, 13, continuation);
            default:
                return new s6d(1, 14, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.j;
        irb irbVar = irb.a;
        Continuation continuation = (Continuation) obj;
        switch (i) {
            case 0:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                throw null;
            case 1:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return irbVar;
            case 2:
                return ((s6d) create(continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((s6d) create(continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((s6d) create(continuation)).invokeSuspend(Unit.a);
            case 5:
                return ((s6d) create(continuation)).invokeSuspend(Unit.a);
            case 6:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return ypw.a;
            case 7:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return Boolean.FALSE;
            case 8:
                return ((s6d) create(continuation)).invokeSuspend(Unit.a);
            case 9:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return null;
            case 10:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return Boolean.FALSE;
            case 11:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return Boolean.TRUE;
            case 12:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return irbVar;
            case 13:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return irbVar;
            default:
                ((s6d) create(continuation)).invokeSuspend(Unit.a);
                return irbVar;
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        irb irbVar = irb.a;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                throw new TimeoutException("Timed out waiting for emission");
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return irbVar;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return new h3e(null, null);
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                return ypw.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                return Boolean.FALSE;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return null;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                return Boolean.FALSE;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                return Boolean.TRUE;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                return irbVar;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                return irbVar;
            default:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                return irbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6d(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
