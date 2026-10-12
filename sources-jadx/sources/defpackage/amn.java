package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class amn extends pw6 {
    public String j;
    public Function1 k;
    public fn6 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ bmn n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amn(bmn bmnVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = bmnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, null, this);
    }
}
