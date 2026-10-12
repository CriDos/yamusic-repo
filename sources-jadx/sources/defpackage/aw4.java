package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class aw4 extends pw6 {
    public int A;
    public Collection j;
    public j0n k;
    public Map l;
    public List m;
    public Set n;
    public Iterator o;
    public String p;
    public ArrayList q;
    public List r;
    public Iterator s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public /* synthetic */ Object y;
    public final /* synthetic */ gw4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw4(gw4 gw4Var, pw6 pw6Var) {
        super(pw6Var);
        this.z = gw4Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.b(null, null, this);
    }
}
