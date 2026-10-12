package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wew extends pw6 {
    public String j;
    public ArrayList k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ yew o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wew(yew yewVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = yewVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.d(this, null, null);
    }
}
