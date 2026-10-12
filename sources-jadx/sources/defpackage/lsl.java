package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;

/* JADX INFO: loaded from: classes4.dex */
public final class lsl extends pw6 {
    public dwb j;
    public j0n k;
    public swm l;
    public /* synthetic */ Object m;
    public final /* synthetic */ m n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsl(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.r(null, null, this);
    }
}
