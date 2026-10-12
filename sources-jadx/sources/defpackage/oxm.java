package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class oxm extends pw6 {
    public String j;
    public Integer k;
    public List l;
    public /* synthetic */ Object m;
    public final /* synthetic */ zxm n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxm(zxm zxmVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = zxmVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return zxm.b(this.n, null, null, null, null, this);
    }
}
