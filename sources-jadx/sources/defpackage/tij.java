package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class tij extends pw6 {
    public List j;
    public c07 k;
    public Collection l;
    public Iterator m;
    public ihj n;
    public Collection o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ uij w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tij(uij uijVar, pw6 pw6Var) {
        super(pw6Var);
        this.w = uijVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.e(null, this);
    }
}
