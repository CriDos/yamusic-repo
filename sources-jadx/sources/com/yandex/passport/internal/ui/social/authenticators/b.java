package com.yandex.passport.internal.ui.social.authenticators;

import androidx.core.app.t;
import com.yandex.passport.internal.entities.g;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.usecase.ui.j;
import com.yandex.passport.internal.usecase.ui.l;
import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ c l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = cVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        c cVar = this.l;
        switch (i) {
            case 0:
                return new b(cVar, str, continuation, 0);
            case 1:
                return new b(cVar, str, continuation, 1);
            default:
                return new b(cVar, str, continuation, 2);
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
        }
        return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        c cVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    l lVar = cVar.u;
                    j jVar = new j(t.E(cVar.k.d.a), str, cVar.l.f());
                    this.k = 1;
                    obj = lVar.a(jVar, this);
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
                Object obj2 = ((akp) obj).a;
                if (!(obj2 instanceof ujp)) {
                    cVar.N((com.yandex.passport.internal.l) obj2);
                }
                Throwable thA = akp.a(obj2);
                if (thA != null) {
                    cVar.L(thA);
                }
                return Unit.a;
            case 1:
                k kVar = cVar.k;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.authorize.f fVar = cVar.t;
                    g gVar = new g(Integer.MAX_VALUE, kVar.d.a, str);
                    String str2 = cVar.A;
                    com.yandex.passport.internal.analytics.a aVar = com.yandex.passport.internal.analytics.a.j;
                    com.yandex.passport.internal.usecase.authorize.d dVar = new com.yandex.passport.internal.usecase.authorize.d(gVar, str2, com.yandex.passport.internal.credentials.a.a, new com.yandex.passport.internal.analytics.a(aVar.a, aVar.b, kVar.l));
                    this.k = 1;
                    obj = fVar.a(dVar, this);
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
                Object obj3 = ((akp) obj).a;
                Throwable thA2 = akp.a(obj3);
                if (thA2 == null) {
                    cVar.N((com.yandex.passport.internal.l) obj3);
                } else {
                    cVar.L(thA2);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    l lVar2 = cVar.u;
                    j jVar2 = new j(t.E(cVar.k.d.a), str, cVar.l.f());
                    this.k = 1;
                    obj = lVar2.a(jVar2, this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Object obj4 = ((akp) obj).a;
                if (!(obj4 instanceof ujp)) {
                    cVar.N((com.yandex.passport.internal.l) obj4);
                }
                Throwable thA3 = akp.a(obj4);
                if (thA3 != null) {
                    cVar.L(thA3);
                }
                return Unit.a;
        }
    }
}
