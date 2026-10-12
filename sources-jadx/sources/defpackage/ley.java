package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ley extends pw6 {
    public List j;
    public boolean k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ bfy n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ley(bfy bfyVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = bfyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.d(null, false, false, this);
    }
}
