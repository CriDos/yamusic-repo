package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class q7g extends pw6 {
    public List j;
    public /* synthetic */ Object k;
    public final /* synthetic */ t7g l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7g(t7g t7gVar, Continuation continuation) {
        super(continuation);
        this.l = t7gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return t7g.a(this.l, null, null, this);
    }
}
