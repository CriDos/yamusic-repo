package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ta1 extends pw6 {
    public String j;
    public Map k;
    public List l;
    public /* synthetic */ Object m;
    public final /* synthetic */ xa1 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta1(xa1 xa1Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = xa1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.e(null, null, null, this);
    }
}
