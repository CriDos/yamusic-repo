package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class xdp extends pw6 {
    public Iterator j;
    public /* synthetic */ Object k;
    public final /* synthetic */ r7k l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdp(r7k r7kVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = r7kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return r7k.a(this.l, null, this);
    }
}
