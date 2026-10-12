package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class vs1 extends pw6 {
    public zs1 j;
    public List k;
    public Collection l;
    public Object m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ zs1 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs1(zs1 zs1Var, pw6 pw6Var) {
        super(pw6Var);
        this.q = zs1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return zs1.d(this.q, null, this);
    }
}
