package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class v8r extends pw6 {
    public File j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ z8r n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8r(z8r z8rVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = z8rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.h(null, null, null, this);
    }
}
