package com.yandex.plus.core.debug.panel.internal.presentation.viewModel;

import com.yandex.plus.home.dailyquests.feature.internal.model.i;
import com.yandex.plus.home.dailyquests.feature.internal.model.j;
import com.yandex.plus.home.dailyquests.feature.internal.ui.g;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.e;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.f;
import com.yandex.plus.home.internal.di.w;
import com.yandex.plus.home.internal.di.x;
import com.yandex.plus.home.plaque.feature.internal.presentation.h;
import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.e0;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.v;
import com.yandex.plus.plaquesdk.plaque.api.models.h0;
import com.yandex.plus.plaquesdk.plaque.api.models.i0;
import com.yandex.plus.plaquesdk.plaque.api.models.j0;
import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import defpackage.b6d;
import defpackage.deb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.ow4;
import defpackage.xdb;
import defpackage.ydb;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ b(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:127:0x0216  */
    /* JADX WARN: Code duplicated, block: B:147:0x0259  */
    /* JADX WARN: Code duplicated, block: B:165:0x0298  */
    /* JADX WARN: Code duplicated, block: B:181:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:201:0x0320  */
    /* JADX WARN: Code duplicated, block: B:219:0x035c  */
    /* JADX WARN: Code duplicated, block: B:237:0x0398  */
    /* JADX WARN: Code duplicated, block: B:255:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:273:0x0415  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:291:0x0451  */
    /* JADX WARN: Code duplicated, block: B:314:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:343:0x0508  */
    /* JADX WARN: Code duplicated, block: B:371:0x0560  */
    /* JADX WARN: Code duplicated, block: B:387:0x059d  */
    /* JADX WARN: Code duplicated, block: B:403:0x05de  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x0136  */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        a aVar;
        com.yandex.plus.home.auth.a aVar2;
        com.yandex.plus.home.common.utils.flow.a aVar3;
        g gVar;
        e eVar;
        Object obj2;
        f fVar;
        Object aVar4;
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.d dVar;
        com.yandex.plus.home.feature.webviews.internal.stories.e eVar2;
        com.yandex.plus.home.feature.webviews.internal.treasury.a aVar5;
        com.yandex.plus.home.graphql.plusstate.e eVar3;
        com.yandex.plus.home.graphql.user.e eVar4;
        w wVar;
        x xVar;
        com.yandex.plus.home.plaque.feature.internal.d dVar2;
        com.yandex.plus.home.plaque.feature.internal.presentation.f fVar2;
        com.yandex.plus.home.plaque.feature.internal.presentation.g gVar2;
        h hVar;
        long jA0;
        com.yandex.plus.home.plaque.plugin.internal.a aVar6;
        com.yandex.plus.home.plaque.plugin.internal.b bVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.b bVar2;
        e0 e0Var;
        int i = this.a;
        Object obj3 = com.yandex.plus.home.dailyquests.feature.api.model.d.a;
        Object obj4 = com.yandex.plus.home.dailyquests.feature.api.model.f.a;
        Object obj5 = com.yandex.plus.home.dailyquests.feature.api.model.g.a;
        Object obj6 = com.yandex.plus.home.dailyquests.feature.api.model.e.a;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i2 = aVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(this, continuation);
                    }
                } else {
                    aVar = new a(this, continuation);
                }
                Object obj7 = aVar.j;
                Object obj8 = f37.a;
                int i3 = aVar.k;
                if (i3 == 0) {
                    l45.R(obj7);
                    Object objValueOf = Boolean.valueOf(!((List) obj).isEmpty());
                    aVar.k = 1;
                    if (b6dVar.emit(objValueOf, aVar) == obj8) {
                        return obj8;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof com.yandex.plus.home.auth.a) {
                    aVar2 = (com.yandex.plus.home.auth.a) continuation;
                    int i4 = aVar2.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        aVar2.k = i4 - Integer.MIN_VALUE;
                    } else {
                        aVar2 = new com.yandex.plus.home.auth.a(this, continuation);
                    }
                } else {
                    aVar2 = new com.yandex.plus.home.auth.a(this, continuation);
                }
                Object obj9 = aVar2.j;
                Object obj10 = f37.a;
                int i5 = aVar2.k;
                if (i5 == 0) {
                    l45.R(obj9);
                    Object objValueOf2 = Boolean.valueOf(((com.yandex.plus.domain.auth.api.e) obj) instanceof com.yandex.plus.domain.auth.api.b);
                    aVar2.k = 1;
                    if (b6dVar.emit(objValueOf2, aVar2) == obj10) {
                        return obj10;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof com.yandex.plus.home.common.utils.flow.a) {
                    aVar3 = (com.yandex.plus.home.common.utils.flow.a) continuation;
                    int i6 = aVar3.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        aVar3.k = i6 - Integer.MIN_VALUE;
                    } else {
                        aVar3 = new com.yandex.plus.home.common.utils.flow.a(this, continuation);
                    }
                } else {
                    aVar3 = new com.yandex.plus.home.common.utils.flow.a(this, continuation);
                }
                Object obj11 = aVar3.j;
                Object obj12 = f37.a;
                int i7 = aVar3.k;
                if (i7 == 0) {
                    l45.R(obj11);
                    Object obj13 = ((Pair) obj).b;
                    aVar3.k = 1;
                    if (b6dVar.emit(obj13, aVar3) == obj12) {
                        return obj12;
                    }
                } else {
                    if (i7 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof g) {
                    gVar = (g) continuation;
                    int i8 = gVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        gVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        gVar = new g(this, continuation);
                    }
                } else {
                    gVar = new g(this, continuation);
                }
                Object obj14 = gVar.j;
                Object obj15 = f37.a;
                int i9 = gVar.k;
                if (i9 == 0) {
                    l45.R(obj14);
                    j jVar = (j) obj;
                    jVar.getClass();
                    if (jVar instanceof com.yandex.plus.home.dailyquests.feature.internal.model.b) {
                        obj3 = obj6;
                    } else if (jVar instanceof i) {
                        obj3 = obj5;
                    } else if (jVar instanceof com.yandex.plus.home.dailyquests.feature.internal.model.h) {
                        obj3 = obj4;
                    } else if (!(jVar instanceof com.yandex.plus.home.dailyquests.feature.internal.model.a)) {
                        f9e.e();
                        return null;
                    }
                    gVar.k = 1;
                    if (b6dVar.emit(obj3, gVar) == obj15) {
                        return obj15;
                    }
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof e) {
                    eVar = (e) continuation;
                    int i10 = eVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        eVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        eVar = new e(this, continuation);
                    }
                } else {
                    eVar = new e(this, continuation);
                }
                Object obj16 = eVar.j;
                Object obj17 = f37.a;
                int i11 = eVar.k;
                if (i11 == 0) {
                    l45.R(obj16);
                    com.yandex.plus.home.dailyquests.feature.api.model.h hVar2 = (com.yandex.plus.home.dailyquests.feature.api.model.h) obj;
                    if (Intrinsics.e(hVar2, obj6)) {
                        obj2 = com.yandex.plus.home.dailyquests.plugin.api.model.e.a;
                    } else if (Intrinsics.e(hVar2, obj5)) {
                        obj2 = com.yandex.plus.home.dailyquests.plugin.api.model.g.a;
                    } else if (Intrinsics.e(hVar2, obj4)) {
                        obj2 = com.yandex.plus.home.dailyquests.plugin.api.model.f.a;
                    } else {
                        if (!Intrinsics.e(hVar2, obj3)) {
                            f9e.e();
                            return null;
                        }
                        obj2 = com.yandex.plus.home.dailyquests.plugin.api.model.d.a;
                    }
                    eVar.k = 1;
                    if (b6dVar.emit(obj2, eVar) == obj17) {
                        return obj17;
                    }
                } else {
                    if (i11 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof f) {
                    fVar = (f) continuation;
                    int i12 = fVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        fVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        fVar = new f(this, continuation);
                    }
                } else {
                    fVar = new f(this, continuation);
                }
                Object obj18 = fVar.j;
                Object obj19 = f37.a;
                int i13 = fVar.k;
                if (i13 == 0) {
                    l45.R(obj18);
                    com.yandex.plus.home.dailyquests.feature.api.model.c cVar = (com.yandex.plus.home.dailyquests.feature.api.model.c) obj;
                    if (cVar instanceof com.yandex.plus.home.dailyquests.feature.api.model.a) {
                        com.yandex.plus.home.dailyquests.feature.api.model.a aVar7 = (com.yandex.plus.home.dailyquests.feature.api.model.a) cVar;
                        aVar4 = new com.yandex.plus.home.dailyquests.plugin.api.model.a(aVar7.a, aVar7.b);
                    } else {
                        if (!(cVar instanceof com.yandex.plus.home.dailyquests.feature.api.model.b)) {
                            f9e.e();
                            return null;
                        }
                        aVar4 = com.yandex.plus.home.dailyquests.plugin.api.model.b.a;
                    }
                    fVar.k = 1;
                    if (b6dVar.emit(aVar4, fVar) == obj19) {
                        return obj19;
                    }
                } else {
                    if (i13 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.d) {
                    dVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.d) continuation;
                    int i14 = dVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        dVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        dVar = new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.d(this, continuation);
                    }
                } else {
                    dVar = new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.d(this, continuation);
                }
                Object obj20 = dVar.j;
                Object obj21 = f37.a;
                int i15 = dVar.k;
                if (i15 == 0) {
                    l45.R(obj20);
                    if (obj instanceof com.yandex.plus.home.feature.webviews.internal.events.a) {
                        dVar.k = 1;
                        if (b6dVar.emit(obj, dVar) == obj21) {
                            return obj21;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj20);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof com.yandex.plus.home.feature.webviews.internal.stories.e) {
                    eVar2 = (com.yandex.plus.home.feature.webviews.internal.stories.e) continuation;
                    int i16 = eVar2.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        eVar2.k = i16 - Integer.MIN_VALUE;
                    } else {
                        eVar2 = new com.yandex.plus.home.feature.webviews.internal.stories.e(this, continuation);
                    }
                } else {
                    eVar2 = new com.yandex.plus.home.feature.webviews.internal.stories.e(this, continuation);
                }
                Object obj22 = eVar2.j;
                Object obj23 = f37.a;
                int i17 = eVar2.k;
                if (i17 == 0) {
                    l45.R(obj22);
                    if (((Boolean) obj).booleanValue()) {
                        eVar2.k = 1;
                        if (b6dVar.emit(obj, eVar2) == obj23) {
                            return obj23;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj22);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof com.yandex.plus.home.feature.webviews.internal.treasury.a) {
                    aVar5 = (com.yandex.plus.home.feature.webviews.internal.treasury.a) continuation;
                    int i18 = aVar5.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        aVar5.k = i18 - Integer.MIN_VALUE;
                    } else {
                        aVar5 = new com.yandex.plus.home.feature.webviews.internal.treasury.a(this, continuation);
                    }
                } else {
                    aVar5 = new com.yandex.plus.home.feature.webviews.internal.treasury.a(this, continuation);
                }
                Object obj24 = aVar5.j;
                Object obj25 = f37.a;
                int i19 = aVar5.k;
                if (i19 == 0) {
                    l45.R(obj24);
                    if (obj instanceof com.yandex.plus.treasury.api.a) {
                        aVar5.k = 1;
                        if (b6dVar.emit(obj, aVar5) == obj25) {
                            return obj25;
                        }
                    }
                } else {
                    if (i19 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj24);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof com.yandex.plus.home.graphql.plusstate.e) {
                    eVar3 = (com.yandex.plus.home.graphql.plusstate.e) continuation;
                    int i20 = eVar3.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        eVar3.k = i20 - Integer.MIN_VALUE;
                    } else {
                        eVar3 = new com.yandex.plus.home.graphql.plusstate.e(this, continuation);
                    }
                } else {
                    eVar3 = new com.yandex.plus.home.graphql.plusstate.e(this, continuation);
                }
                Object obj26 = eVar3.j;
                Object obj27 = f37.a;
                int i21 = eVar3.k;
                if (i21 == 0) {
                    l45.R(obj26);
                    if (obj instanceof com.yandex.plus.home.repository.api.model.d) {
                        eVar3.k = 1;
                        if (b6dVar.emit(obj, eVar3) == obj27) {
                            return obj27;
                        }
                    }
                } else {
                    if (i21 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj26);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof com.yandex.plus.home.graphql.user.e) {
                    eVar4 = (com.yandex.plus.home.graphql.user.e) continuation;
                    int i22 = eVar4.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        eVar4.k = i22 - Integer.MIN_VALUE;
                    } else {
                        eVar4 = new com.yandex.plus.home.graphql.user.e(this, continuation);
                    }
                } else {
                    eVar4 = new com.yandex.plus.home.graphql.user.e(this, continuation);
                }
                Object obj28 = eVar4.j;
                Object obj29 = f37.a;
                int i23 = eVar4.k;
                if (i23 == 0) {
                    l45.R(obj28);
                    if (obj instanceof com.yandex.plus.home.repository.api.model.d) {
                        eVar4.k = 1;
                        if (b6dVar.emit(obj, eVar4) == obj29) {
                            return obj29;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj28);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof w) {
                    wVar = (w) continuation;
                    int i24 = wVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        wVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        wVar = new w(this, continuation);
                    }
                } else {
                    wVar = new w(this, continuation);
                }
                Object obj30 = wVar.j;
                Object obj31 = f37.a;
                int i25 = wVar.k;
                if (i25 == 0) {
                    l45.R(obj30);
                    Set set = (Set) obj;
                    if (set.contains(com.yandex.plus.home.state.b.c) || set.contains(com.yandex.plus.home.state.b.a)) {
                        wVar.k = 1;
                        if (b6dVar.emit(obj, wVar) == obj31) {
                            return obj31;
                        }
                    }
                } else {
                    if (i25 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj30);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof x) {
                    xVar = (x) continuation;
                    int i26 = xVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        xVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        xVar = new x(this, continuation);
                    }
                } else {
                    xVar = new x(this, continuation);
                }
                Object obj32 = xVar.j;
                Object obj33 = f37.a;
                int i27 = xVar.k;
                if (i27 == 0) {
                    l45.R(obj32);
                    Object obj34 = Unit.a;
                    xVar.k = 1;
                    if (b6dVar.emit(obj34, xVar) == obj33) {
                        return obj33;
                    }
                } else {
                    if (i27 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj32);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof com.yandex.plus.home.plaque.feature.internal.d) {
                    dVar2 = (com.yandex.plus.home.plaque.feature.internal.d) continuation;
                    int i28 = dVar2.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        dVar2.k = i28 - Integer.MIN_VALUE;
                    } else {
                        dVar2 = new com.yandex.plus.home.plaque.feature.internal.d(this, continuation);
                    }
                } else {
                    dVar2 = new com.yandex.plus.home.plaque.feature.internal.d(this, continuation);
                }
                Object obj35 = dVar2.j;
                Object obj36 = f37.a;
                int i29 = dVar2.k;
                if (i29 == 0) {
                    l45.R(obj35);
                    if (!(((com.yandex.plus.domain.auth.api.e) obj) instanceof com.yandex.plus.domain.auth.api.c)) {
                        dVar2.k = 1;
                        if (b6dVar.emit(obj, dVar2) == obj36) {
                            return obj36;
                        }
                    }
                } else {
                    if (i29 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj35);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof com.yandex.plus.home.plaque.feature.internal.presentation.f) {
                    fVar2 = (com.yandex.plus.home.plaque.feature.internal.presentation.f) continuation;
                    int i30 = fVar2.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        fVar2.k = i30 - Integer.MIN_VALUE;
                    } else {
                        fVar2 = new com.yandex.plus.home.plaque.feature.internal.presentation.f(this, continuation);
                    }
                } else {
                    fVar2 = new com.yandex.plus.home.plaque.feature.internal.presentation.f(this, continuation);
                }
                Object obj37 = fVar2.j;
                Object obj38 = f37.a;
                int i31 = fVar2.k;
                if (i31 == 0) {
                    l45.R(obj37);
                    com.yandex.plus.home.plaque.repository.api.model.c cVar2 = (com.yandex.plus.home.plaque.repository.api.model.c) obj;
                    Object objB = cVar2 != null ? cVar2.b() : null;
                    if (objB != null) {
                        fVar2.k = 1;
                        if (b6dVar.emit(objB, fVar2) == obj38) {
                            return obj38;
                        }
                    }
                } else {
                    if (i31 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj37);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof com.yandex.plus.home.plaque.feature.internal.presentation.g) {
                    gVar2 = (com.yandex.plus.home.plaque.feature.internal.presentation.g) continuation;
                    int i32 = gVar2.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        gVar2.k = i32 - Integer.MIN_VALUE;
                    } else {
                        gVar2 = new com.yandex.plus.home.plaque.feature.internal.presentation.g(this, continuation);
                    }
                } else {
                    gVar2 = new com.yandex.plus.home.plaque.feature.internal.presentation.g(this, continuation);
                }
                Object obj39 = gVar2.j;
                Object obj40 = f37.a;
                int i33 = gVar2.k;
                if (i33 == 0) {
                    l45.R(obj39);
                    com.yandex.plus.home.plaque.repository.api.model.c cVar3 = (com.yandex.plus.home.plaque.repository.api.model.c) obj;
                    Object objC = cVar3 != null ? cVar3.c() : null;
                    if (objC != null) {
                        gVar2.k = 1;
                        if (b6dVar.emit(objC, gVar2) == obj40) {
                            return obj40;
                        }
                    }
                } else {
                    if (i33 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj39);
                }
                return Unit.a;
            case 16:
                if (continuation instanceof h) {
                    hVar = (h) continuation;
                    int i34 = hVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        hVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        hVar = new h(this, continuation);
                    }
                } else {
                    hVar = new h(this, continuation);
                }
                Object obj41 = hVar.j;
                Object obj42 = f37.a;
                int i35 = hVar.k;
                if (i35 == 0) {
                    l45.R(obj41);
                    com.yandex.plus.core.coroutines.extensions.flow.b bVar3 = (com.yandex.plus.core.coroutines.extensions.flow.b) obj;
                    Pair pair = (Pair) bVar3.a;
                    Pair pair2 = (Pair) bVar3.b;
                    k0 k0Var = pair != null ? (k0) pair.a : null;
                    k0 k0Var2 = (k0) pair2.a;
                    com.yandex.plus.plaquesdk.plaque.api.models.x xVarB = com.yandex.plus.home.plaque.feature.internal.presentation.i.b(k0Var2.b, ((com.yandex.plus.home.plaque.feature.api.context.b) pair2.b).c);
                    String str = k0Var2.a;
                    h0 h0Var = k0Var2.c;
                    j0 j0Var = k0Var2.d;
                    i0 i0Var = k0Var2.e;
                    boolean z = k0Var2.f;
                    str.getClass();
                    j0Var.getClass();
                    k0 k0Var3 = new k0(str, xVarB, h0Var, j0Var, i0Var, z);
                    if (k0Var == null || k0Var.b.b(k0Var2.b)) {
                        ydb.b.getClass();
                        jA0 = 0;
                    } else {
                        xdb xdbVar = ydb.b;
                        jA0 = ow4.a0(300, deb.MILLISECONDS);
                    }
                    Object aVar8 = new com.yandex.plus.home.plaque.feature.internal.presentation.a(k0Var3, jA0);
                    hVar.k = 1;
                    if (b6dVar.emit(aVar8, hVar) == obj42) {
                        return obj42;
                    }
                } else {
                    if (i35 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj41);
                }
                return Unit.a;
            case 17:
                if (continuation instanceof com.yandex.plus.home.plaque.plugin.internal.a) {
                    aVar6 = (com.yandex.plus.home.plaque.plugin.internal.a) continuation;
                    int i36 = aVar6.k;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        aVar6.k = i36 - Integer.MIN_VALUE;
                    } else {
                        aVar6 = new com.yandex.plus.home.plaque.plugin.internal.a(this, continuation);
                    }
                } else {
                    aVar6 = new com.yandex.plus.home.plaque.plugin.internal.a(this, continuation);
                }
                Object obj43 = aVar6.j;
                Object obj44 = f37.a;
                int i37 = aVar6.k;
                if (i37 == 0) {
                    l45.R(obj43);
                    Set set2 = (Set) obj;
                    if (set2.contains(com.yandex.plus.home.state.b.f) || set2.contains(com.yandex.plus.home.state.b.a)) {
                        aVar6.k = 1;
                        if (b6dVar.emit(obj, aVar6) == obj44) {
                            return obj44;
                        }
                    }
                } else {
                    if (i37 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj43);
                }
                return Unit.a;
            case 18:
                if (continuation instanceof com.yandex.plus.home.plaque.plugin.internal.b) {
                    bVar = (com.yandex.plus.home.plaque.plugin.internal.b) continuation;
                    int i38 = bVar.k;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        bVar.k = i38 - Integer.MIN_VALUE;
                    } else {
                        bVar = new com.yandex.plus.home.plaque.plugin.internal.b(this, continuation);
                    }
                } else {
                    bVar = new com.yandex.plus.home.plaque.plugin.internal.b(this, continuation);
                }
                Object obj45 = bVar.j;
                Object obj46 = f37.a;
                int i39 = bVar.k;
                if (i39 == 0) {
                    l45.R(obj45);
                    Object obj47 = Unit.a;
                    bVar.k = 1;
                    if (b6dVar.emit(obj47, bVar) == obj46) {
                        return obj46;
                    }
                } else {
                    if (i39 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj45);
                }
                return Unit.a;
            case 19:
                if (continuation instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.b) {
                    bVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.b) continuation;
                    int i40 = bVar2.k;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        bVar2.k = i40 - Integer.MIN_VALUE;
                    } else {
                        bVar2 = new com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.b(this, continuation);
                    }
                } else {
                    bVar2 = new com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.b(this, continuation);
                }
                Object obj48 = bVar2.j;
                Object obj49 = f37.a;
                int i41 = bVar2.k;
                if (i41 == 0) {
                    l45.R(obj48);
                    if (com.yandex.passport.internal.ui.sloth.authsdk.h.C((p) obj)) {
                        bVar2.k = 1;
                        if (b6dVar.emit(obj, bVar2) == obj49) {
                            return obj49;
                        }
                    }
                } else {
                    if (i41 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj48);
                }
                return Unit.a;
            default:
                if (continuation instanceof e0) {
                    e0Var = (e0) continuation;
                    int i42 = e0Var.k;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        e0Var.k = i42 - Integer.MIN_VALUE;
                    } else {
                        e0Var = new e0(this, continuation);
                    }
                } else {
                    e0Var = new e0(this, continuation);
                }
                Object obj50 = e0Var.j;
                Object obj51 = f37.a;
                int i43 = e0Var.k;
                if (i43 == 0) {
                    l45.R(obj50);
                    Object objA = ((v) obj).a();
                    if (objA != null) {
                        e0Var.k = 1;
                        if (b6dVar.emit(objA, e0Var) == obj51) {
                            return obj51;
                        }
                    }
                } else {
                    if (i43 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj50);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ b(b6d b6dVar, Object obj, int i) {
        this.a = i;
        this.b = b6dVar;
    }
}
