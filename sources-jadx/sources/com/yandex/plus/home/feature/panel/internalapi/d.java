package com.yandex.plus.home.feature.panel.internalapi;

import android.util.SparseArray;
import android.view.View;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.bdui.flex.ui.s;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.gw6;
import defpackage.l45;
import defpackage.mtf;
import defpackage.o15;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ s m;
    public final /* synthetic */ View n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(s sVar, View view, boolean z, Continuation continuation) {
        super(2, continuation);
        this.m = sVar;
        this.n = view;
        this.l = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        View view = this.n;
        s sVar = this.m;
        boolean z = this.l;
        switch (i) {
            case 0:
                return new d(sVar, view, z, continuation);
            default:
                return new d(z, sVar, view, continuation);
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
        return ((d) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = this.l;
        s sVar = this.m;
        View view = this.n;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                SparseArray sparseArray = (SparseArray) sVar.e;
                com.yandex.plus.core.analytics.logging.d dVar = (com.yandex.plus.core.analytics.logging.d) sVar.b;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "PlusViewAwarenessDetectorImpl", "detectViewAware() view=" + view, null);
                }
                boolean z2 = h.v(view) > 0.8f;
                if (z2 && sparseArray.get(view.getId()) == null) {
                    sparseArray.put(view.getId(), di0.R((gw6) sVar.c, null, null, new d(z, sVar, view, (Continuation) null), 3));
                } else if (!z2) {
                    int id = view.getId();
                    Object obj2 = sparseArray.get(id);
                    if (obj2 != null) {
                        sparseArray.remove(id);
                    } else {
                        obj2 = null;
                    }
                    mtf mtfVar = (mtf) obj2;
                    if (mtfVar != null) {
                        mtfVar.h(null);
                    }
                }
                ((SparseArray) sVar.d).remove(view.getId());
                return Unit.a;
            default:
                SparseArray sparseArray2 = (SparseArray) sVar.h;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (!z) {
                        this.k = 1;
                        if (o15.r(1500L, this) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                s.f(sVar, view);
                com.yandex.plus.home.common.utils.flow.b bVar = (com.yandex.plus.home.common.utils.flow.b) sparseArray2.get(view.getId());
                if (bVar != null) {
                    bVar.a.a(new Pair(Boolean.TRUE, Unit.a));
                }
                com.yandex.plus.home.common.utils.flow.b bVar2 = (com.yandex.plus.home.common.utils.flow.b) sparseArray2.get(view.getId());
                if (bVar2 != null) {
                    bVar2.a.a(new Pair(Boolean.FALSE, null));
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z, s sVar, View view, Continuation continuation) {
        super(2, continuation);
        this.l = z;
        this.m = sVar;
        this.n = view;
    }
}
