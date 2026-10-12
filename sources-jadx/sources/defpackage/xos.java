package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class xos extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ yos l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xos(yos yosVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = yosVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        yos yosVar = this.l;
        switch (i) {
            case 0:
                return new xos(yosVar, continuation, 0);
            case 1:
                return new xos(yosVar, continuation, 1);
            case 2:
                return new xos(yosVar, continuation, 2);
            case 3:
                return new xos(yosVar, continuation, 3);
            case 4:
                return new xos(yosVar, continuation, 4);
            case 5:
                return new xos(yosVar, continuation, 5);
            case 6:
                return new xos(yosVar, continuation, 6);
            case 7:
                return new xos(yosVar, continuation, 7);
            case 8:
                return new xos(yosVar, continuation, 8);
            default:
                return new xos(yosVar, continuation, 9);
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
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return ((xos) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        yos yosVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar = yosVar.c;
                this.k = 1;
                Object objY = di0.Y(pypVar.d0(), new hbm(pypVar, null, 1), this);
                return objY == f37Var ? f37Var : objY;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar2 = yosVar.c;
                this.k = 1;
                Object objY2 = di0.Y(pypVar2.d0(), new hbm(pypVar2, null, 0), this);
                return objY2 == f37Var2 ? f37Var2 : objY2;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar3 = yosVar.c;
                this.k = 1;
                Object objY3 = di0.Y(pypVar3.d0(), new hbm(pypVar3, null, 1), this);
                return objY3 == f37Var3 ? f37Var3 : objY3;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar4 = yosVar.c;
                this.k = 1;
                Object objY4 = di0.Y(pypVar4.d0(), new hbm(pypVar4, null, 3), this);
                return objY4 == f37Var4 ? f37Var4 : objY4;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar5 = yosVar.c;
                this.k = 1;
                Object objY5 = di0.Y(pypVar5.d0(), new ibm(pypVar5, null), this);
                return objY5 == f37Var5 ? f37Var5 : objY5;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar6 = yosVar.c;
                this.k = 1;
                Object objY6 = di0.Y(pypVar6.d0(), new hbm(pypVar6, null, 4), this);
                return objY6 == f37Var6 ? f37Var6 : objY6;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar7 = yosVar.c;
                this.k = 1;
                Object objY7 = di0.Y(pypVar7.d0(), new hbm(pypVar7, null, 5), this);
                return objY7 == f37Var7 ? f37Var7 : objY7;
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar8 = yosVar.c;
                this.k = 1;
                Object objY8 = di0.Y(pypVar8.d0(), new hbm(pypVar8, null, 6), this);
                return objY8 == f37Var8 ? f37Var8 : objY8;
            case 8:
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar9 = yosVar.c;
                this.k = 1;
                Object objY9 = di0.Y(pypVar9.d0(), new hbm(pypVar9, null, 7), this);
                return objY9 == f37Var9 ? f37Var9 : objY9;
            default:
                f37 f37Var10 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                pyp pypVar10 = yosVar.c;
                this.k = 1;
                Object objY10 = di0.Y(pypVar10.d0(), new hbm(pypVar10, null, 8), this);
                return objY10 == f37Var10 ? f37Var10 : objY10;
        }
    }
}
