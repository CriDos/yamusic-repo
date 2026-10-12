package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class k4e extends pw6 {
    public wp4 j;
    public Function2 k;
    public mv3 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ m4e n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4e(m4e m4eVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = m4eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return m4e.b(this.n, null, null, this);
    }
}
