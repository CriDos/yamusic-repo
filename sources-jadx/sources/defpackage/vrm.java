package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class vrm extends pw6 {
    public String j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public c2p n;
    public c2p o;
    public long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zrm r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrm(zrm zrmVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = zrmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(this, null, null);
    }
}
