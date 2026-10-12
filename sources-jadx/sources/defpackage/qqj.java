package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qqj extends pw6 {
    public Collection j;
    public Iterator k;
    public String l;
    public Collection m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ uqj q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qqj(uqj uqjVar, Continuation continuation) {
        super(continuation);
        this.q = uqjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, this);
    }
}
