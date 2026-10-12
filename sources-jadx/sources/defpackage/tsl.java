package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class tsl extends pw6 {
    public String j;
    public List k;
    public Iterator l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ cck o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsl(cck cckVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.X(null, null, this);
    }
}
