package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public final class aou extends pw6 {
    public Collection j;
    public String k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ cou o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aou(cou couVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = couVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, this);
    }
}
