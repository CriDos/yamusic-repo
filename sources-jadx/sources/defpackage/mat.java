package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class mat extends pw6 {
    public oat j;
    public Map k;
    public float l;
    public /* synthetic */ Object m;
    public final /* synthetic */ oat n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mat(oat oatVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = oatVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, null, this);
    }
}
