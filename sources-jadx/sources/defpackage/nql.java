package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class nql extends pw6 {
    public String j;
    public List k;
    public hl0 l;
    public hl0 m;
    public LinkedHashSet n;
    public /* synthetic */ Object o;
    public final /* synthetic */ oql p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nql(oql oqlVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = oqlVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(this, null, null);
    }
}
