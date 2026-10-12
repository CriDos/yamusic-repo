package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class uj2 extends pw6 {
    public oig j;
    public String k;
    public String l;
    public String m;
    public Object n;
    public Object o;
    public ArrayList p;
    public Collection q;
    public Iterator r;
    public Collection s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ek2 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj2(ek2 ek2Var, pw6 pw6Var) {
        super(pw6Var);
        this.w = ek2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return ek2.a(this.w, null, this);
    }
}
