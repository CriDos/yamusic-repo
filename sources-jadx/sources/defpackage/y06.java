package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class y06 extends pw6 {
    public int A;
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ a16 D;
    public int E;
    public Map j;
    public Map k;
    public Iterator l;
    public String m;
    public Collection n;
    public Iterator o;
    public Object p;
    public ix5 q;
    public Iterator r;
    public Map s;
    public Object t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y06(a16 a16Var, pw6 pw6Var) {
        super(pw6Var);
        this.D = a16Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        return this.D.a(null, this);
    }
}
