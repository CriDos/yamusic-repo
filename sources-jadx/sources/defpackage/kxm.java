package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class kxm extends pw6 {
    public List j;
    public Set k;
    public Set l;
    public List m;
    public boolean n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ mxm r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxm(mxm mxmVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = mxmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, false, this);
    }
}
