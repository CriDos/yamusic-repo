package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class bnk extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ Object l;
    public final /* synthetic */ enk m;
    public b6d n;
    public ln6 o;
    public enk p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnk(Continuation continuation, enk enkVar) {
        super(3, continuation);
        this.m = enkVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bnk bnkVar = new bnk((Continuation) obj3, this.m);
        bnkVar.k = (b6d) obj;
        bnkVar.l = obj2;
        return bnkVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (r10 == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
    
        if (defpackage.b74.T(r8, r10, r9) == r0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar;
        ln6 ln6Var;
        ?? BooleanValue;
        enk enkVar;
        z5d wd2Var;
        ?? r1;
        ?? r2;
        boolean z;
        int i;
        f37 f37Var = f37.a;
        int i2 = this.j;
        boolean z2 = false;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.q;
                enkVar = this.p;
                ln6Var = this.o;
                b6dVar = this.n;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        b6dVar = this.k;
        Pair pair = (Pair) this.l;
        ln6Var = (ln6) pair.a;
        BooleanValue = ((Boolean) pair.b).booleanValue();
        if (ln6Var.a) {
            wd2Var = yqb.a;
            this.k = null;
            this.l = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.j = 2;
        } else {
            vdt vdtVar = plw.e;
            boolean zO = e4y.o();
            enkVar = this.m;
            if (zO) {
                xe2 xe2Var = (xe2) enkVar.l.getValue();
                this.k = null;
                this.l = null;
                this.n = b6dVar;
                this.o = ln6Var;
                this.p = enkVar;
                this.q = BooleanValue;
                this.j = 1;
                obj = ((z92) xe2Var).b(this);
            } else {
                r1 = BooleanValue;
                enkVar.getClass();
                wd2Var = new wd2(5, enk.I(r1, ln6Var, z2));
                this.k = null;
                this.l = null;
                this.n = null;
                this.o = null;
                this.p = null;
                this.j = 2;
            }
        }
        r1 = BooleanValue;
        r2 = BooleanValue;
        return f37Var;
        if (r2 != 0) {
            r2 = i;
            z = true;
        } else {
            r2 = i;
            z = false;
        }
        r1 = z;
        if (!((Boolean) obj).booleanValue()) {
            z2 = true;
            r1 = z;
        }
        r1 = BooleanValue;
        enkVar.getClass();
        wd2Var = new wd2(5, enk.I(r1, ln6Var, z2));
        this.k = null;
        this.l = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.j = 2;
    }
}
