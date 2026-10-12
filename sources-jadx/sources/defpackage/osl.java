package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class osl extends pw6 {
    public String j;
    public bj3 k;
    public Object l;
    public fbt m;
    public ArrayList n;
    public Map o;
    public /* synthetic */ Object p;
    public final /* synthetic */ cck q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public osl(cck cckVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.O(null, null, null, this);
    }
}
