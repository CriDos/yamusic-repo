package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class duv extends pw6 {
    public Serializable j;
    public HashMap k;
    public /* synthetic */ Object l;
    public final /* synthetic */ kuv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public duv(kuv kuvVar, Continuation continuation) {
        super(continuation);
        this.m = kuvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return kuv.b(this.m, null, this);
    }
}
