package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ltl extends pw6 {
    public String j;
    public Map k;
    public List l;
    public Collection m;
    public Object n;
    public Collection o;
    public Object p;
    public Collection q;
    public Object r;
    public List s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ mtl v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltl(mtl mtlVar, pw6 pw6Var) {
        super(pw6Var);
        this.v = mtlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.n(null, this);
    }
}
