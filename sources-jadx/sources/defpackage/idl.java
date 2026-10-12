package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class idl extends pw6 {
    public jdl j;
    public Function1 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jdl m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idl(jdl jdlVar, Continuation continuation) {
        super(continuation);
        this.m = jdlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.Q(null, this);
    }
}
