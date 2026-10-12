package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class nv extends pw6 {
    public hs j;
    public List k;
    public List l;
    public Collection m;
    public Iterator n;
    public List o;
    public Iterator p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ pv t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv(pv pvVar, pw6 pw6Var) {
        super(pw6Var);
        this.t = pvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return pv.a(this.t, null, null, null, this);
    }
}
