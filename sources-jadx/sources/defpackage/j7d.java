package defpackage;

import com.yandex.passport.api.b1;
import com.yandex.passport.api.c1;
import com.yandex.passport.api.d1;
import com.yandex.passport.api.e0;
import com.yandex.passport.api.e1;
import com.yandex.passport.api.exception.c;
import com.yandex.passport.api.exception.h;
import com.yandex.passport.api.f0;
import com.yandex.passport.api.f1;
import com.yandex.passport.api.p;
import com.yandex.passport.api.r;
import com.yandex.passport.api.s;
import com.yandex.passport.api.t;
import com.yandex.passport.api.u;
import com.yandex.passport.api.v;
import com.yandex.passport.api.w;
import com.yandex.passport.internal.entities.n;
import com.yandex.plus.core.network.api.utils.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j7d extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ odr l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j7d(odr odrVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = odrVar;
        this.m = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        odr odrVar = this.l;
        switch (i) {
            case 0:
                j7d j7dVar = new j7d(odrVar, continuation);
                j7dVar.m = obj;
                return j7dVar;
            case 1:
                return new j7d(odrVar, continuation, this.m, 1);
            case 2:
                return new j7d(odrVar, continuation, this.m, 2);
            case 3:
                return new j7d(odrVar, continuation, this.m, 3);
            case 4:
                return new j7d(odrVar, continuation, this.m, 4);
            case 5:
                return new j7d(odrVar, continuation, this.m, 5);
            case 6:
                return new j7d(odrVar, continuation, this.m, 6);
            case 7:
                return new j7d(odrVar, continuation, this.m, 7);
            case 8:
                return new j7d(odrVar, continuation, this.m, 8);
            case 9:
                return new j7d(odrVar, continuation, this.m, 9);
            case 10:
                return new j7d(odrVar, continuation, this.m, 10);
            case 11:
                return new j7d(odrVar, continuation, this.m, 11);
            case 12:
                return new j7d(odrVar, continuation, this.m, 12);
            case 13:
                return new j7d(odrVar, continuation, this.m, 13);
            default:
                return new j7d(odrVar, continuation, this.m, 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((j7d) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((j7d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        Object obj2;
        ujp ujpVar2;
        Object ujpVar3;
        Object ujpVar4;
        Object ujpVar5;
        int i = this.j;
        s sVar = s.a;
        p pVar = p.a;
        odr odrVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ts0 ts0Var = new ts0((syn) this.m, 2);
                this.k = 1;
                odrVar.collect(ts0Var, this);
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    akp akpVar = new akp(this.m);
                    this.k = 1;
                    if (odrVar.emit(akpVar, this) == f37Var2) {
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
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    akp akpVar2 = new akp(this.m);
                    this.k = 1;
                    if (odrVar.emit(akpVar2, this) == f37Var3) {
                        return f37Var3;
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
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    Object obj3 = this.m;
                    this.k = 1;
                    if (odrVar.emit(obj3, this) == f37Var4) {
                        return f37Var4;
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
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    v vVar = (v) this.m;
                    if (Intrinsics.e(vVar, pVar)) {
                        sjp sjpVar = akp.b;
                        ujpVar = new ujp(new h());
                    } else if (vVar instanceof r) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(((r) vVar).a);
                    } else if (Intrinsics.e(vVar, sVar)) {
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(new c());
                    } else if (vVar instanceof t) {
                        sjp sjpVar4 = akp.b;
                        t tVar = (t) vVar;
                        ujpVar = new n(a.z(tVar.a), tVar.c, tVar.d);
                    } else {
                        if (!(vVar instanceof u)) {
                            f9e.e();
                            return null;
                        }
                        sjp sjpVar5 = akp.b;
                        ujpVar = new ujp(new h("OpenUrl"));
                    }
                    akp akpVar3 = new akp(ujpVar);
                    this.k = 1;
                    if (odrVar.emit(akpVar3, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    Object obj4 = this.m;
                    this.k = 1;
                    if (odrVar.emit(obj4, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    f1 f1Var = (f1) this.m;
                    if (Intrinsics.e(f1Var, b1.a)) {
                        sjp sjpVar6 = akp.b;
                        obj2 = Boolean.FALSE;
                    } else {
                        if (f1Var instanceof c1) {
                            sjp sjpVar7 = akp.b;
                            ujpVar2 = new ujp(((c1) f1Var).a);
                        } else if (Intrinsics.e(f1Var, d1.a)) {
                            sjp sjpVar8 = akp.b;
                            ujpVar2 = new ujp(new c());
                        } else {
                            if (!Intrinsics.e(f1Var, e1.a)) {
                                f9e.e();
                                return null;
                            }
                            sjp sjpVar9 = akp.b;
                            obj2 = Boolean.TRUE;
                        }
                        obj2 = ujpVar2;
                    }
                    akp akpVar4 = new akp(obj2);
                    this.k = 1;
                    if (odrVar.emit(akpVar4, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    Object obj5 = this.m;
                    this.k = 1;
                    if (odrVar.emit(obj5, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    v vVar2 = (v) this.m;
                    if (Intrinsics.e(vVar2, pVar)) {
                        sjp sjpVar10 = akp.b;
                        ujpVar3 = new ujp(new h());
                    } else if (vVar2 instanceof r) {
                        sjp sjpVar11 = akp.b;
                        ujpVar3 = new ujp(((r) vVar2).a);
                    } else if (Intrinsics.e(vVar2, sVar)) {
                        sjp sjpVar12 = akp.b;
                        ujpVar3 = new ujp(new c());
                    } else if (vVar2 instanceof t) {
                        ujpVar3 = ((t) vVar2).e;
                        if (ujpVar3 != null) {
                            sjp sjpVar13 = akp.b;
                        } else {
                            sjp sjpVar14 = akp.b;
                            ujpVar3 = new ujp(new c());
                        }
                    } else {
                        if (!(vVar2 instanceof u)) {
                            f9e.e();
                            return null;
                        }
                        sjp sjpVar15 = akp.b;
                        ujpVar3 = new ujp(new h("OpenUrl"));
                    }
                    akp akpVar5 = new akp(ujpVar3);
                    this.k = 1;
                    if (odrVar.emit(akpVar5, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    Object obj6 = this.m;
                    this.k = 1;
                    if (odrVar.emit(obj6, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    v vVar3 = (v) this.m;
                    if (Intrinsics.e(vVar3, pVar)) {
                        sjp sjpVar16 = akp.b;
                        ujpVar4 = new ujp(new h());
                    } else if (vVar3 instanceof r) {
                        sjp sjpVar17 = akp.b;
                        ujpVar4 = new ujp(((r) vVar3).a);
                    } else if (Intrinsics.e(vVar3, sVar)) {
                        sjp sjpVar18 = akp.b;
                        ujpVar4 = new ujp(new c());
                    } else if (vVar3 instanceof t) {
                        sjp sjpVar19 = akp.b;
                        t tVar2 = (t) vVar3;
                        ujpVar4 = new n(a.z(tVar2.a), tVar2.c, tVar2.d);
                    } else {
                        if (!(vVar3 instanceof u)) {
                            f9e.e();
                            return null;
                        }
                        sjp sjpVar20 = akp.b;
                        ujpVar4 = new ujp(new h("OpenUrl"));
                    }
                    akp akpVar6 = new akp(ujpVar4);
                    this.k = 1;
                    if (odrVar.emit(akpVar6, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    Object obj7 = this.m;
                    this.k = 1;
                    if (odrVar.emit(obj7, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    v vVar4 = (v) this.m;
                    if (Intrinsics.e(vVar4, pVar)) {
                        sjp sjpVar21 = akp.b;
                        ujpVar5 = new ujp(new h());
                    } else if (vVar4 instanceof r) {
                        sjp sjpVar22 = akp.b;
                        ujpVar5 = new ujp(((r) vVar4).a);
                    } else if (Intrinsics.e(vVar4, sVar)) {
                        sjp sjpVar23 = akp.b;
                        ujpVar5 = new ujp(new c());
                    } else if (vVar4 instanceof t) {
                        sjp sjpVar24 = akp.b;
                        t tVar3 = (t) vVar4;
                        ujpVar5 = new w(new n(a.z(tVar3.a), tVar3.c, tVar3.d));
                    } else {
                        if (!(vVar4 instanceof u)) {
                            f9e.e();
                            return null;
                        }
                        sjp sjpVar25 = akp.b;
                        ujpVar5 = new ujp(new h("OpenUrl"));
                    }
                    akp akpVar7 = new akp(ujpVar5);
                    this.k = 1;
                    if (odrVar.emit(akpVar7, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    Object obj8 = this.m;
                    this.k = 1;
                    if (odrVar.emit(obj8, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var15 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    Boolean boolValueOf = Boolean.valueOf(((f0) this.m) instanceof e0);
                    this.k = 1;
                    if (odrVar.emit(boolValueOf, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7d(odr odrVar, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.l = odrVar;
    }
}
