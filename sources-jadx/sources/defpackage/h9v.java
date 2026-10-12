package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class h9v extends pw6 {
    public i9v j;
    public vkd k;
    public Function0 l;
    public float m;
    public /* synthetic */ Object n;
    public final /* synthetic */ i9v o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9v(i9v i9vVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = i9vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, this);
    }
}
