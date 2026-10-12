package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public final class ktv extends pw6 {
    public Collection j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ltv l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktv(ltv ltvVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = ltvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.m(null, null, this);
    }
}
