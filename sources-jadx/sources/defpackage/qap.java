package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class qap extends pw6 {
    public Function1 j;
    public Function1 k;
    public Function2 l;
    public Function2 m;
    public Function2 n;
    public a2p o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ rap s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qap(rap rapVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = rapVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return rap.a(this.s, null, null, null, null, null, this);
    }
}
