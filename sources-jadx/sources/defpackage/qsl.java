package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class qsl extends pw6 {
    public String j;
    public List k;
    public Iterator l;
    public /* synthetic */ Object m;
    public final /* synthetic */ cck n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsl(cck cckVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.Q(this, null, null);
    }
}
