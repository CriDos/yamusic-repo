package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class t5n extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ wfl m;
    public final /* synthetic */ e2n n;
    public final /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t5n(wfl wflVar, e2n e2nVar, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = wflVar;
        this.n = e2nVar;
        this.o = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                t5n t5nVar = new t5n(this.m, this.n, this.o, continuation, 0);
                t5nVar.l = obj;
                return t5nVar;
            case 1:
                t5n t5nVar2 = new t5n(this.m, this.n, this.o, continuation, 1);
                t5nVar2.l = obj;
                return t5nVar2;
            default:
                t5n t5nVar3 = new t5n(this.m, this.n, this.o, continuation, 2);
                t5nVar3.l = obj;
                return t5nVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((t5n) create(b6dVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (defpackage.wfl.l(r6, r0, (defpackage.c07) r11, r10) == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (r0.emit(r11, r10) == r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e9, code lost:
    
        if (defpackage.wfl.l(r6, r0, (defpackage.c07) r11, r10) == r8) goto L46;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = this.o;
        e2n e2nVar = this.n;
        wfl wflVar = this.m;
        switch (i) {
            case 0:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
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
                niv nivVar = (niv) ((vdt) wflVar.d).getValue();
                a2n a2nVar = (a2n) e2nVar;
                String str = a2nVar.a;
                String str2 = a2nVar.b;
                this.l = b6dVar;
                this.k = 1;
                obj = nivVar.i(str, str2, z, this);
                if (obj != f37Var) {
                }
                return f37Var;
                this.l = null;
                this.k = 2;
                break;
            case 1:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                niv nivVar2 = (niv) ((vdt) wflVar.d).getValue();
                c2n c2nVar = (c2n) e2nVar;
                String str3 = c2nVar.a;
                String str4 = c2nVar.b;
                this.l = b6dVar2;
                this.k = 1;
                obj = nivVar2.i(str3, str4, z, this);
                if (obj != f37Var2) {
                }
                return f37Var2;
                wflVar.getClass();
                q5n q5nVarZ = wfl.Z((c07) obj);
                this.l = null;
                this.k = 2;
                break;
            default:
                b6d b6dVar3 = (b6d) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                niv nivVar3 = (niv) ((vdt) wflVar.d).getValue();
                String str5 = ((d2n) e2nVar).a;
                this.l = b6dVar3;
                this.k = 1;
                obj = nivVar3.j(str5, z, this);
                if (obj != f37Var3) {
                }
                return f37Var3;
                this.l = null;
                this.k = 2;
                break;
        }
    }
}
