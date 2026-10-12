package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class zws extends pw6 {
    public nu8 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ axs l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zws(axs axsVar, Continuation continuation) {
        super(continuation);
        this.l = axsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        this.l.collect(null, this);
        return f37.a;
    }
}
