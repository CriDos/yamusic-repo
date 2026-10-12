package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class q4u extends pw6 {
    public jbu j;
    public List k;
    public jbu l;
    public /* synthetic */ Object m;
    public final /* synthetic */ s4u n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4u(s4u s4uVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = s4uVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, null, null, this);
    }
}
