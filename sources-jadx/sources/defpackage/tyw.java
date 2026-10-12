package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class tyw extends pw6 {
    public rmo j;
    public Map k;
    public List l;
    public List m;
    public List n;
    public b07 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ xyw q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyw(xyw xywVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = xywVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return xyw.b(this.q, null, null, this);
    }
}
