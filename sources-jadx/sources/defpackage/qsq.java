package defpackage;

import com.yandex.passport.internal.account.g;

/* JADX INFO: loaded from: classes6.dex */
public final class qsq extends pw6 {
    public g j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ rsq m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsq(rsq rsqVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = rsqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(this);
    }
}
