package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class qln extends pw6 {
    public long j;
    public Function0 k;
    public c2p l;
    public /* synthetic */ Object m;
    public final /* synthetic */ rln n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qln(rln rlnVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = rlnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(0L, null, this);
    }
}
