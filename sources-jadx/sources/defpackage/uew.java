package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uew extends pw6 {
    public List j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ yew n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uew(yew yewVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = yewVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, this);
    }
}
