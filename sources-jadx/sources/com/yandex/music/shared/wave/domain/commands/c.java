package com.yandex.music.shared.wave.domain.commands;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.r98;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ r98 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i) {
        super(3, null);
        this.j = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        r98 r98Var = (r98) obj;
        switch (this.j) {
            case 0:
                c cVar = new c(3, 0, (Continuation) obj3);
                cVar.l = r98Var;
                return cVar.invokeSuspend(Unit.a);
            case 1:
                c cVar2 = new c(3, 1, (Continuation) obj3);
                cVar2.l = r98Var;
                return cVar2.invokeSuspend(Unit.a);
            case 2:
                c cVar3 = new c(3, 2, (Continuation) obj3);
                cVar3.l = r98Var;
                return cVar3.invokeSuspend(Unit.a);
            case 3:
                c cVar4 = new c(3, 3, (Continuation) obj3);
                cVar4.l = r98Var;
                return cVar4.invokeSuspend(Unit.a);
            default:
                c cVar5 = new c(3, 4, (Continuation) obj3);
                cVar5.l = r98Var;
                return cVar5.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.j) {
            case 0:
                r98 r98Var = this.l;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objF = r98Var.f(this);
                return objF == f37Var ? f37Var : objF;
            case 1:
                r98 r98Var2 = this.l;
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objG = r98Var2.g(this);
                return objG == f37Var2 ? f37Var2 : objG;
            case 2:
                r98 r98Var3 = this.l;
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objT = r98Var3.t(this);
                return objT == f37Var3 ? f37Var3 : objT;
            case 3:
                r98 r98Var4 = this.l;
                f37 f37Var4 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objS = r98Var4.s(this);
                return objS == f37Var4 ? f37Var4 : objS;
            default:
                r98 r98Var5 = this.l;
                f37 f37Var5 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objK = r98Var5.k(this);
                return objK == f37Var5 ? f37Var5 : objK;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
