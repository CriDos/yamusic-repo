package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i1d extends pw6 {
    public Map j;
    public Iterator k;
    public hzq l;
    public voj m;
    public Map n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ j1d q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1d(j1d j1dVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = j1dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(this);
    }
}
