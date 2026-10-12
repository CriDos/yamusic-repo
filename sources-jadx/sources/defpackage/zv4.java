package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zv4 extends pw6 {
    public zzm j;
    public Map k;
    public Set l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ gw4 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv4(gw4 gw4Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = gw4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, false, this);
    }
}
