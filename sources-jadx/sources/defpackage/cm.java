package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class cm extends pw6 {
    public List j;
    public /* synthetic */ Object k;
    public final /* synthetic */ dm l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm(dm dmVar, Continuation continuation) {
        super(continuation);
        this.l = dmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
