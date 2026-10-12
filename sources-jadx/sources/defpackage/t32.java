package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class t32 extends d9t implements Function2 {
    public final /* synthetic */ u32 j;
    public final /* synthetic */ c2p k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t32(u32 u32Var, c2p c2pVar, Continuation continuation) {
        super(2, continuation);
        this.j = u32Var;
        this.k = c2pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new t32(this.j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t32) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        return new Integer(this.j.c().requestAudioFocus(eg0.c(this.k.a)));
    }
}
