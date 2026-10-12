package defpackage;

import androidx.compose.material3.internal.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class wa0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ float l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wa0(Object obj, float f, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = f;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new wa0((dc0) this.m, this.l, continuation, 0);
            case 1:
                return new wa0((rmg) this.m, this.l, continuation, 1);
            case 2:
                return new wa0((ipr) this.m, this.l, continuation, 2);
            case 3:
                return new wa0((oat) this.m, this.l, continuation, 3);
            case 4:
                return new wa0((crx) this.m, this.l, continuation, 4);
            default:
                return new wa0((opy) this.m, this.l, continuation, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((wa0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objB;
        int i = this.j;
        float f = this.l;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((dc0) obj2).j(f, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (wee.M((rmg) obj2, f, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                Object obj3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    bc0 bc0Var = ((ipr) obj2).b;
                    Object value = ((r8l) bc0Var.g).getValue();
                    Object objD = bc0Var.d(bc0Var.i(), f, value);
                    if (((Boolean) ((Function1) bc0Var.d).invoke(objD)).booleanValue()) {
                        objB = a.b(bc0Var, objD, f, this);
                        if (objB != obj3) {
                            objB = Unit.a;
                        }
                    } else {
                        objB = a.b(bc0Var, value, f, this);
                        if (objB != obj3) {
                            objB = Unit.a;
                        }
                    }
                    if (objB != obj3) {
                        objB = Unit.a;
                    }
                    if (objB == obj3) {
                        return obj3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    oat oatVar = (oat) obj2;
                    this.k = 1;
                    Object objCollect = oatVar.j.collect(new kom(oatVar, f, 2), this);
                    if (objCollect != f37Var3) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                crx crxVar = (crx) obj2;
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    long jI = cok.i(crxVar.g(), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f / 2.0f)) & 4294967295L));
                    axu axuVarV0 = s5z.v0(0, 0, vjb.c, 3);
                    this.k = 1;
                    Object objB2 = crxVar.s.b(moj.c, new g5i(crxVar, jI, axuVarV0, null, 0), this);
                    if (objB2 != f37Var4) {
                        objB2 = Unit.a;
                    }
                    if (objB2 == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var5 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = ((opy) obj2).d;
                    Float f2 = new Float(f);
                    this.k = 1;
                    if (vn0Var.g(f2, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
