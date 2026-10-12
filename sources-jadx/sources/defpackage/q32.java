package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class q32 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ u32 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q32(u32 u32Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = u32Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        u32 u32Var = this.k;
        switch (i) {
            case 0:
                return new q32(u32Var, continuation, 0);
            default:
                return new q32(u32Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((q32) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        u32 u32Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return new Integer(u32Var.c().abandonAudioFocus(u32Var.b));
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new Integer(u32Var.c().requestAudioFocus(u32Var.b, 3, u32Var.a));
        }
    }
}
