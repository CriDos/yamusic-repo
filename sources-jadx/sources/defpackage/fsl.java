package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;

/* JADX INFO: loaded from: classes4.dex */
public final class fsl extends pw6 {
    public String j;
    public dwb k;
    public qvb l;
    public qvb m;
    public /* synthetic */ Object n;
    public final /* synthetic */ m o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsl(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.g(null, null, null, this);
    }
}
