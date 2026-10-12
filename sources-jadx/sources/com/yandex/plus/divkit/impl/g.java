package com.yandex.plus.divkit.impl;

import androidx.core.app.b1;
import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ i m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(i iVar, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = iVar;
        this.n = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.n;
        i iVar = this.m;
        switch (i) {
            case 0:
                g gVar = new g(iVar, str, continuation, 0);
                gVar.l = obj;
                return gVar;
            default:
                g gVar2 = new g(iVar, str, continuation, 1);
                gVar2.l = obj;
                return gVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((g) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.n;
        i iVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        sjp sjpVar = akp.b;
                        b1 b1VarB = ((com.yandex.plus.coil.b) iVar.a).b(str);
                        this.l = null;
                        this.k = 1;
                        obj = b1VarB.g0(this);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i2 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (l3u e) {
                    sjp sjpVar3 = akp.b;
                    obj = new ujp(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    obj = new ujp(th);
                }
                return new akp(obj);
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        sjp sjpVar5 = akp.b;
                        b1 b1VarB2 = ((com.yandex.plus.coil.b) iVar.a).b(str);
                        this.l = null;
                        this.k = 1;
                        obj = b1VarB2.g0(this);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        if (i3 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar6 = akp.b;
                    break;
                } catch (l3u e3) {
                    sjp sjpVar7 = akp.b;
                    obj = new ujp(e3);
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    obj = new ujp(th2);
                }
                return new akp(obj);
        }
    }
}
