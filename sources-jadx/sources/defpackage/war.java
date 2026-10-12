package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class war extends d9t implements Function2 {
    public ll j;
    public boolean k;
    public int l;
    public final /* synthetic */ xar m;
    public final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public war(xar xarVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.m = xarVar;
        this.n = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new war(this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((war) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r10 == r0) goto L19;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ll llVar;
        boolean z;
        f37 f37Var = f37.a;
        int i = this.l;
        Continuation continuation = null;
        if (i != 0) {
            if (i == 1) {
                boolean z2 = this.k;
                llVar = this.j;
                l45.R(obj);
                z = z2;
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        xar xarVar = this.m;
        bss bssVar = xarVar.d;
        boolean z3 = this.n;
        xby.C(z3, bssVar, null);
        ll llVar2 = xarVar.b;
        z5d z5dVarG = xarVar.a.g();
        this.j = llVar2;
        this.k = z3;
        this.l = 1;
        obj = b74.W(z5dVarG, this);
        if (obj != f37Var) {
            llVar = llVar2;
            z = z3;
        }
        return f37Var;
        this.j = null;
        this.l = 2;
        ol olVar = (ol) llVar;
        olVar.getClass();
        Object objY = di0.Y(u27.b, new nl(olVar, (uas) obj, z, continuation, 0), this);
        if (objY != f37Var) {
            objY = Unit.a;
        }
    }
}
