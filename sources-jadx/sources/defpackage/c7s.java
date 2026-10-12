package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class c7s extends d9t implements skd {
    public int j;
    public /* synthetic */ qvn k;
    public /* synthetic */ long l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ float n;
    public final /* synthetic */ eoj o;
    public final /* synthetic */ wrs p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7s(boolean z, float f, eoj eojVar, wrs wrsVar, Continuation continuation) {
        super(3, continuation);
        this.m = z;
        this.n = f;
        this.o = eojVar;
        this.p = wrsVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((cok) obj2).a;
        eoj eojVar = this.o;
        wrs wrsVar = this.p;
        c7s c7sVar = new c7s(this.m, this.n, eojVar, wrsVar, (Continuation) obj3);
        c7sVar.k = (qvn) obj;
        c7sVar.l = j;
        return c7sVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        float fIntBitsToFloat;
        qvn qvnVar = this.k;
        long j = this.l;
        f37 f37Var = f37.a;
        int i = this.j;
        eoj eojVar = this.o;
        try {
            if (i == 0) {
                l45.R(obj);
                if (this.m) {
                    fIntBitsToFloat = this.n - Float.intBitsToFloat((int) (j >> 32));
                } else {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                }
                eojVar.setValue(new Float(fIntBitsToFloat - ((Number) this.p.getValue()).floatValue()));
                this.k = null;
                this.l = j;
                this.j = 1;
                if (qvnVar.a(this) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (rsd unused) {
            eojVar.setValue(new Float(0.0f));
        }
        return Unit.a;
    }
}
