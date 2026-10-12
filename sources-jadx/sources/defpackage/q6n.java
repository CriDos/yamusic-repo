package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class q6n extends pw6 {
    public long j;
    public List k;
    public ArrayList l;
    public /* synthetic */ Object m;
    public final /* synthetic */ u6n n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6n(u6n u6nVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = u6nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.i(null, 0L, null, this);
    }
}
