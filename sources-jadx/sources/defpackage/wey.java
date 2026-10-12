package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class wey extends pw6 {
    public pko j;
    public vhr k;
    public Map l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ bfy p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wey(bfy bfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = bfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.i(null, null, null, 0, this);
    }
}
