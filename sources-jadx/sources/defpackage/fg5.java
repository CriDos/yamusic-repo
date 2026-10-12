package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class fg5 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ cg5 l;
    public b6d m;
    public Collection n;
    public Iterator o;
    public Collection p;
    public int q;
    public int r;
    public int s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fg5(cg5 cg5Var, Continuation continuation) {
        super(continuation);
        this.l = cg5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
