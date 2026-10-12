package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ngn extends pw6 {
    public List j;
    public ufn k;
    public fg8 l;
    public rmg m;
    public eoj n;
    public mef o;
    public float p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ rm3 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngn(rm3 rm3Var, Continuation continuation) {
        super(continuation);
        this.t = rm3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, this);
    }
}
