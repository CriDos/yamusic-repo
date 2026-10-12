package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class xrl extends pw6 {
    public url j;
    public pul k;
    public jh3 l;
    public Map m;
    public Iterator n;
    public /* synthetic */ Object o;
    public final /* synthetic */ gil p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xrl(gil gilVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = gilVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.J(null, null, null, this);
    }
}
