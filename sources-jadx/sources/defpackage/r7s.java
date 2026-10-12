package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class r7s extends pw6 {
    public k6s j;
    public Iterator k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ qzp n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7s(qzp qzpVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = qzpVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.A(null, this);
    }
}
