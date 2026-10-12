package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class qnt extends d9t implements Function2 {
    public int j;
    public int k;
    public final /* synthetic */ vnt l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnt(vnt vntVar, Continuation continuation) {
        super(2, continuation);
        this.l = vntVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new qnt(this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qnt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [int] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ?? r7;
        int i;
        vnt vntVar = this.l;
        zs7 zs7Var = vntVar.e;
        f37 f37Var = f37.a;
        int i2 = this.k;
        boolean z = true;
        if (i2 == 0) {
            l45.R(obj);
            z5d data = zs7Var.getData();
            this.k = 1;
            obj = b74.W(data, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.j;
            l45.R(obj);
        }
        if (r7 == 0) {
            r7 = i;
            z = false;
        }
        r7 = i;
        return Boolean.valueOf(z);
        Boolean bool = (Boolean) ((mrn) obj).a(vntVar.d);
        ?? BooleanValue = bool != null ? bool.booleanValue() : 1;
        pnt pntVar = new pnt(vntVar, null);
        this.j = BooleanValue;
        this.k = 2;
        if (qrn.a(zs7Var, pntVar, this) != f37Var) {
            r7 = BooleanValue;
            if (r7 == 0) {
                r7 = i;
                z = false;
            }
            r7 = i;
            return Boolean.valueOf(z);
        }
        return f37Var;
    }
}
