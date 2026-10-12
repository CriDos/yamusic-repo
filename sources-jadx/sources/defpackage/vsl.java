package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class vsl extends pw6 {
    public String j;
    public fj3 k;
    public Object l;
    public jbt m;
    public Map n;
    public ArrayList o;
    public /* synthetic */ Object p;
    public final /* synthetic */ cck q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsl(cck cckVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b0(null, null, null, this);
    }
}
