package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class h44 extends d9t implements skd {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h44() {
        super(3, null);
        this.j = 4;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.j) {
            case 0:
                return new h44(i, 0, (Continuation) obj3).invokeSuspend(Unit.a);
            case 1:
                long j = ((cok) obj2).a;
                return new h44(i, 1, (Continuation) obj3).invokeSuspend(Unit.a);
            case 2:
                ((Number) obj2).floatValue();
                return new h44(i, 2, (Continuation) obj3).invokeSuspend(Unit.a);
            case 3:
                ((Number) obj).intValue();
                new h44(i, i, (Continuation) obj3).invokeSuspend(Unit.a);
                return Boolean.FALSE;
            case 4:
                if (obj2 != null) {
                    throw new ClassCastException();
                }
                new h44(i, 4, (Continuation) obj3).invokeSuspend(Unit.a);
                throw null;
            default:
                long j2 = ((cok) obj2).a;
                return new h44(i, 5, (Continuation) obj3).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return Boolean.FALSE;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                throw null;
            default:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h44(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
