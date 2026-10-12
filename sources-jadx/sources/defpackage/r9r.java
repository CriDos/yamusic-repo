package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class r9r extends pw6 {
    public Context j;
    public String k;
    public Intent l;
    public /* synthetic */ Object m;
    public final /* synthetic */ s9r n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9r(s9r s9rVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = s9rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, null, null, null, this);
    }
}
