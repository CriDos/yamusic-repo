package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class xir extends pw6 {
    public Set j;
    public Set k;
    public Map l;
    public /* synthetic */ Object m;
    public final /* synthetic */ yir n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xir(yir yirVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = yirVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return yir.b(this.n, null, null, null, this);
    }
}
