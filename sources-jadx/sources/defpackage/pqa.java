package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class pqa extends pw6 {
    public zpa j;
    public brp k;
    public ArrayList l;
    public qcp m;
    public qqa n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qqa q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqa(qqa qqaVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = qqaVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return qqa.b(this.q, null, null, null, null, null, false, null, this);
    }
}
