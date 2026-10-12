package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nhu extends pw6 {
    public Object j;
    public Map k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ohu n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhu(ohu ohuVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = ohuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.m(null, null, this);
    }
}
