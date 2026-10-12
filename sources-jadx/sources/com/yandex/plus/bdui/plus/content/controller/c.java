package com.yandex.plus.bdui.plus.content.controller;

import android.view.View;
import android.view.ViewGroup;
import defpackage.bqg;
import defpackage.bt0;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements com.yandex.plus.bdui.ui.a {
    public final com.yandex.plus.bdui.m a;
    public bt0 b;

    public c(com.yandex.plus.bdui.m mVar) {
        mVar.getClass();
        this.a = mVar;
    }

    @Override // com.yandex.plus.bdui.ui.b
    public final void b(View view) {
        view.getClass();
        f();
        k(view);
    }

    @Override // com.yandex.plus.bdui.ui.b
    public final View c(ViewGroup viewGroup) {
        viewGroup.getClass();
        f();
        return i(viewGroup);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.yandex.plus.bdui.ui.a
    public final Object e(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        b bVar;
        com.yandex.plus.bdui.content.c cVar2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuation);
            }
        } else {
            bVar = new b(this, continuation);
        }
        Object obj = bVar.k;
        Object obj2 = f37.a;
        int i2 = bVar.m;
        if (i2 == 0) {
            l45.R(obj);
            f();
            bVar.j = cVar;
            bVar.m = 1;
            if (l(cVar, tVar, bVar) == obj2) {
                return obj2;
            }
            cVar2 = cVar;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar2 = bVar.j;
            l45.R(obj);
        }
        com.yandex.plus.bdui.content.a aVar = cVar2.b;
        int i3 = 0;
        int i4 = 0;
        this.b = new bt0(this.a, new com.yandex.plus.bdui.plus.checkout.content.controller.g(i4, this, c.class, "onStart", "onStart()V", i3, 23), new com.yandex.plus.bdui.plus.checkout.content.controller.g(i4, this, c.class, "onStop", "onStop()V", i3, 24), aVar instanceof com.yandex.plus.bdui.action.k ? (com.yandex.plus.bdui.action.k) aVar : null, cVar2.c);
        return Unit.a;
    }

    public final void f() {
        com.yandex.plus.bdui.action.a aVarA;
        bt0 bt0Var = this.b;
        if (bt0Var != null) {
            if (bt0Var.a) {
                bt0Var.a = false;
                ((com.yandex.plus.bdui.plus.checkout.content.controller.g) bt0Var.d).invoke();
                com.yandex.plus.bdui.action.k kVar = (com.yandex.plus.bdui.action.k) bt0Var.e;
                if (kVar != null && (aVarA = kVar.a()) != null) {
                    ((com.yandex.plus.bdui.m) bt0Var.b).a.c(aVarA, new com.yandex.plus.bdui.action.i((com.yandex.plus.bdui.shared.b) bt0Var.f), null);
                }
            }
            ((bqg) bt0Var.g).d((a) bt0Var.h);
        }
        this.b = null;
    }

    public abstract View i(ViewGroup viewGroup);

    public abstract void k(View view);

    public abstract Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation);
}
