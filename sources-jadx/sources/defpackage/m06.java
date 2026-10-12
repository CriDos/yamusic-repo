package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class m06 extends pw6 {
    public c2p j;
    public Map k;
    public Iterator l;
    public String m;
    public Iterator n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ p06 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m06(p06 p06Var, pw6 pw6Var) {
        super(pw6Var);
        this.v = p06Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return p06.a(this.v, null, this);
    }
}
