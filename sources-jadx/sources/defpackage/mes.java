package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class mes extends pw6 {
    public Function1 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qes l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mes(qes qesVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = qesVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, 0.0f, null, this);
    }
}
