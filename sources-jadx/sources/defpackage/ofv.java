package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ofv extends pw6 {
    public lz0 j;
    public Function1 k;
    public zjd l;
    public voj m;
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ tfv p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofv(tfv tfvVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = tfvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.h(null, false, this);
    }
}
