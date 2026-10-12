package com.yandex.plus.home.plaque.feature.internal;

import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import defpackage.bss;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.ja3;
import defpackage.l45;
import defpackage.w27;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        e eVar = this.l;
        switch (i) {
            case 0:
                return new c(eVar, continuation, 0);
            default:
                return new c(eVar, continuation, 1);
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
        return ((c) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        e eVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    o oVar = eVar.j;
                    Map map = ((com.yandex.plus.home.plaque.feature.api.context.b) ((bss) eVar.c.e).getValue()).b;
                    this.k = 1;
                    Object objE = ((com.yandex.plus.home.plaque.repository.api.b) oVar.a).e(map, this);
                    if (objE != f37Var) {
                        objE = Unit.a;
                    }
                    if (objE == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                Object obj2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    o oVar2 = eVar.j;
                    this.k = 1;
                    k kVar = (k) oVar2.b;
                    bss bssVar = (bss) kVar.c;
                    Boolean bool = Boolean.TRUE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    kVar.S();
                    Object objY = di0.Y((w27) oVar2.c, new ja3(oVar2, null, 3), this);
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        return obj2;
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
