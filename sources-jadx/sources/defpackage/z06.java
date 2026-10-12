package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class z06 extends pw6 {
    public final /* synthetic */ b16 A;
    public int B;
    public Map j;
    public Map k;
    public Iterator l;
    public String m;
    public Collection n;
    public Iterator o;
    public bkf p;
    public Map q;
    public Object r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z06(b16 b16Var, pw6 pw6Var) {
        super(pw6Var);
        this.A = b16Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.b(null, this);
    }
}
