package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class swq extends pw6 {
    public Context j;
    public Function1 k;
    public mv3 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ m01 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swq(m01 m01Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = m01Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.d(null, null, this);
    }
}
