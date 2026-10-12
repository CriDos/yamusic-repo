package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class sxm extends pw6 {
    public List j;
    public String k;
    public zzm l;
    public String m;
    public oym n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zxm r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxm(zxm zxmVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = zxmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.k(null, null, this);
    }
}
