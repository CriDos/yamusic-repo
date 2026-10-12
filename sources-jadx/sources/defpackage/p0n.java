package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class p0n extends pw6 {
    public Serializable j;
    public HashMap k;
    public /* synthetic */ Object l;
    public final /* synthetic */ w0n m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0n(w0n w0nVar, Continuation continuation) {
        super(continuation);
        this.m = w0nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return w0n.b(this.m, null, this);
    }
}
