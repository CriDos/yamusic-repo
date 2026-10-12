package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class fw4 extends pw6 {
    public zzm j;
    public zzm k;
    public Map l;
    public z0b m;
    public /* synthetic */ Object n;
    public final /* synthetic */ gw4 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw4(gw4 gw4Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = gw4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.h(null, null, this);
    }
}
