package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class vkk extends pw6 {
    public String j;
    public Map k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xkk m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkk(xkk xkkVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = xkkVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
