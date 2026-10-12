package com.yandex.passport.sloth.ui;

import android.content.ActivityNotFoundException;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import android.net.Uri;
import defpackage.d9t;
import defpackage.dof;
import defpackage.e37;
import defpackage.f37;
import defpackage.j8l;
import defpackage.l45;
import defpackage.mi;
import defpackage.odr;
import defpackage.ome;
import defpackage.ui;
import defpackage.w64;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ a0 l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(a0 a0Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a0Var;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        a0 a0Var = this.l;
        switch (i) {
            case 0:
                return new v(a0Var, str, continuation, 0);
            default:
                return new v(a0Var, str, continuation, 1);
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
        return ((v) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        a0 a0Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        ComponentCallbacks2 componentCallbacks2 = a0Var.l;
                        mi miVar = componentCallbacks2 instanceof mi ? (mi) componentCallbacks2 : null;
                        if (miVar != null) {
                            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                            this.k = 1;
                            w64 w64Var = new w64(1, dof.b(this));
                            w64Var.s();
                            ui uiVarV = j8l.v(miVar, new ome(0, intent), new u(w64Var, 0));
                            uiVarV.a(Unit.a);
                            w64Var.u(new com.yandex.passport.internal.ui.bouncer.challenge.e(4, uiVarV));
                            obj = w64Var.r();
                            if (obj == f37Var) {
                                return f37Var;
                            }
                        }
                        return Unit.a;
                    }
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    break;
                } catch (ActivityNotFoundException unused) {
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    odr odrVar = a0Var.A;
                    this.k = 1;
                    if (odrVar.emit(str, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
