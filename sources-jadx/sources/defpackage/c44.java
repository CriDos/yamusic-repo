package defpackage;

import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class c44 extends pw6 {
    public d44 j;
    public IndexedValue k;
    public /* synthetic */ Object l;
    public final /* synthetic */ d44 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c44(d44 d44Var, Continuation continuation) {
        super(continuation);
        this.m = d44Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, this);
    }
}
