package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class vgu extends pw6 {
    public Collection j;
    public xql k;
    public List l;
    public Map m;
    public Map n;
    public Collection o;
    public Iterator p;
    public int q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ygu u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgu(ygu yguVar, pw6 pw6Var) {
        super(pw6Var);
        this.u = yguVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return ygu.a(this.u, null, this);
    }
}
