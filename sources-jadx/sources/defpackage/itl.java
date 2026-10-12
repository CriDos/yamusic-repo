package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class itl extends pw6 {
    public String j;
    public Map k;
    public List l;
    public Collection m;
    public Iterator n;
    public Collection o;
    public Object p;
    public List q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ mtl t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itl(mtl mtlVar, pw6 pw6Var) {
        super(pw6Var);
        this.t = mtlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.k(null, this);
    }
}
