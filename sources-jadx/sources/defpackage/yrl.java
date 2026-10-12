package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class yrl extends pw6 {
    public String j;
    public nk3 k;
    public pul l;
    public url m;
    public Iterator n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gil q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrl(gil gilVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = gilVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.M(null, null, this);
    }
}
