package com.yandex.music.shared.screenshot.ui.impl;

import android.net.Uri;
import defpackage.c;
import defpackage.c2p;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e36;
import defpackage.e37;
import defpackage.e58;
import defpackage.e8q;
import defpackage.f37;
import defpackage.f8q;
import defpackage.g8q;
import defpackage.i88;
import defpackage.k8q;
import defpackage.l45;
import defpackage.l8q;
import defpackage.pde;
import defpackage.sih;
import defpackage.xt8;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends d9t implements Function2 {
    public c2p j;
    public int k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ e36 m;
    public final /* synthetic */ pde n;
    public final /* synthetic */ k8q o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Function1 function1, e36 e36Var, pde pdeVar, k8q k8qVar, Continuation continuation) {
        super(2, continuation);
        l8q[] l8qVarArr = l8q.a;
        this.l = function1;
        this.m = e36Var;
        this.n = pdeVar;
        this.o = k8qVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        l8q[] l8qVarArr = l8q.a;
        return new b(this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        c2p c2pVar;
        f37 f37Var = f37.a;
        int i = this.k;
        Function1 function1 = this.l;
        try {
            if (i == 0) {
                l45.R(obj);
                function1.invoke(f8q.a);
                this.k = 1;
                if (this.m.u(this) != f37Var) {
                }
                return f37Var;
            }
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c2pVar = this.j;
                l45.R(obj);
            }
            function1.invoke(new g8q((Uri) c2pVar.a));
            return Unit.a;
            c2p c2pVar2 = new c2p();
            i88 i88Var = xt8.a;
            e58 e58Var = e58.d;
            pde pdeVar = this.n;
            l8q[] l8qVarArr = l8q.a;
            a aVar = new a(pdeVar, c2pVar2, this.o, null);
            this.j = c2pVar2;
            this.k = 2;
            if (di0.Y(e58Var, aVar, this) != f37Var) {
                c2pVar = c2pVar2;
                function1.invoke(new g8q((Uri) c2pVar.a));
                return Unit.a;
            }
            return f37Var;
        } catch (ScreenshotSaveException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            sih.a(3, "ScreenshotCreatorImpl", message, null);
            function1.invoke(new e8q(e));
        } catch (IllegalArgumentException e2) {
            sih.a(6, "ScreenshotCreatorImpl", "Passed empty screenshot UI. Error: " + e2.getMessage(), null);
            function1.invoke(new e8q(e2));
        }
    }
}
