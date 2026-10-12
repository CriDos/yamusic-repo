package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class suv extends pw6 {
    public int A;
    public Map j;
    public Map k;
    public Map l;
    public ksg m;
    public jbu n;
    public Collection o;
    public Iterator p;
    public grv q;
    public jbu r;
    public Collection s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public /* synthetic */ Object y;
    public final /* synthetic */ hvv z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public suv(hvv hvvVar, pw6 pw6Var) {
        super(pw6Var);
        this.z = hvvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.a(null, 0, null, null, null, this);
    }
}
