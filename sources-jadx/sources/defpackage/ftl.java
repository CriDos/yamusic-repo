package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class ftl extends pw6 {
    public String j;
    public Iterator k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mtl m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftl(mtl mtlVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mtlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.h(null, this);
    }
}
