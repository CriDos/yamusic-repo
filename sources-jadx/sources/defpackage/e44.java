package defpackage;

import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class e44 extends pw6 {
    public o10 j;
    public IndexedValue k;
    public /* synthetic */ Object l;
    public final /* synthetic */ o10 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e44(o10 o10Var, Continuation continuation) {
        super(continuation);
        this.m = o10Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, this);
    }
}
