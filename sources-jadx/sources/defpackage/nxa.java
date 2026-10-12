package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class nxa extends pw6 {
    public Object j;
    public Object k;
    public Object l;
    public Integer m;
    public ArrayList n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qxa q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxa(qxa qxaVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = qxaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, null, null, null, this);
    }
}
