package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class r7g extends pw6 {
    public List j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u7g l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7g(u7g u7gVar, Continuation continuation) {
        super(continuation);
        this.l = u7gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return u7g.a(this.l, null, null, this);
    }
}
