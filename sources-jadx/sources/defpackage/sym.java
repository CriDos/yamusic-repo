package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class sym extends pw6 {
    public Object j;
    public List k;
    public List l;
    public Object m;
    public Iterator n;
    public zzm o;
    public List p;
    public Collection q;
    public int r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ vym v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sym(vym vymVar, pw6 pw6Var) {
        super(pw6Var);
        this.v = vymVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(this, null, null);
    }
}
