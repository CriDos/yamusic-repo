package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class uh1 extends pw6 {
    public Serializable j;
    public HashMap k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ci1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh1(ci1 ci1Var, Continuation continuation) {
        super(continuation);
        this.m = ci1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return ci1.b(this.m, null, this);
    }
}
