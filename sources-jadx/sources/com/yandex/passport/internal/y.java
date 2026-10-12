package com.yandex.passport.internal;

import defpackage.cu0;
import defpackage.f97;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.k05;
import defpackage.l48;
import defpackage.l4w;
import defpackage.qwq;
import defpackage.t4w;
import defpackage.w4w;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements t4w {
    public final Class a;
    public final Callable b;

    public y(Class cls, Callable callable) {
        this.a = cls;
        this.b = callable;
    }

    public static com.yandex.passport.internal.ui.base.i d(cu0 cu0Var, Class cls, Callable callable) {
        y yVar = new y(cls, callable);
        w4w viewModelStore = cu0Var.getViewModelStore();
        viewModelStore.getClass();
        f97 f97Var = f97.b;
        f97Var.getClass();
        qwq qwqVar = new qwq(viewModelStore, yVar, f97Var);
        k05 k05VarA = j2p.a(cls);
        String strF = k05VarA.f();
        if (strF != null) {
            return (com.yandex.passport.internal.ui.base.i) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        }
        defpackage.c.x("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static com.yandex.passport.internal.ui.base.i e(androidx.fragment.app.o oVar, Callable callable) {
        try {
            com.yandex.passport.internal.ui.base.i iVar = (com.yandex.passport.internal.ui.base.i) callable.call();
            Class<?> cls = iVar.getClass();
            y yVar = new y(cls, new l48(3, iVar));
            w4w viewModelStore = oVar.getViewModelStore();
            viewModelStore.getClass();
            f97 f97Var = f97.b;
            f97Var.getClass();
            qwq qwqVar = new qwq(viewModelStore, yVar, f97Var);
            k05 k05VarA = j2p.a(cls);
            String strF = k05VarA.f();
            if (strF != null) {
                return (com.yandex.passport.internal.ui.base.i) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
            }
            defpackage.c.x("Local and anonymous classes can not be ViewModels");
            return null;
        } catch (Exception e) {
            f9e.p(e);
            return null;
        }
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        if (cls != this.a) {
            defpackage.c.p("Unknown ViewModel class");
            return null;
        }
        try {
            return (l4w) this.b.call();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            f9e.p(e2);
            return null;
        }
    }
}
