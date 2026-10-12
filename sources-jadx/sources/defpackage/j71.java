package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class j71 extends pw6 {
    public List j;
    public q71 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ dm m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j71(dm dmVar, Continuation continuation) {
        super(continuation);
        this.m = dmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, this);
    }
}
