package com.yandex.plus.bdui.plus.checkout.action;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.widget.FrameLayout;
import androidx.core.app.b1;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.plus.checkout.content.controller.c0;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.k;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.l;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.home.j;
import com.yandex.plus.home.feature.webviews.internal.stories.m;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.d5;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.i1;
import com.yandex.plus.home.repository.api.model.panel.b0;
import defpackage.akp;
import defpackage.aui;
import defpackage.b6d;
import defpackage.b74;
import defpackage.bss;
import defpackage.cag;
import defpackage.d9t;
import defpackage.dft;
import defpackage.di0;
import defpackage.e37;
import defpackage.ew;
import defpackage.f37;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.gme;
import defpackage.gvo;
import defpackage.j35;
import defpackage.l45;
import defpackage.nh4;
import defpackage.no5;
import defpackage.o15;
import defpackage.o48;
import defpackage.odr;
import defpackage.sjp;
import defpackage.stv;
import defpackage.txg;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.w27;
import defpackage.w8d;
import defpackage.z5d;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new g((f) this.l, (com.yandex.plus.bdui.plus.action.e) obj2, continuation, 0);
            case 1:
                return new g((c0) this.l, (List) obj2, continuation, 1);
            case 2:
                return new g((com.yandex.plus.bdui.ui.a) this.l, (com.yandex.plus.bdui.content.c) obj2, continuation, 2);
            case 3:
                g gVar = new g((w8d) obj2, continuation, 3);
                gVar.l = obj;
                return gVar;
            case 4:
                return new g((i) this.l, (com.yandex.plus.adapter.auth.api.e) obj2, continuation, 4);
            case 5:
                return new g((i) this.l, (com.yandex.plus.adapter.auth.api.f) obj2, continuation, 5);
            case 6:
                return new g((i) this.l, (com.yandex.plus.adapter.auth.api.f) obj2, continuation, 6);
            case 7:
                return new g((com.yandex.plus.experiments.impl.providers.h) obj2, continuation, 7);
            case 8:
                g gVar2 = new g((com.yandex.plus.home.common.utils.flow.b) obj2, continuation, 8);
                gVar2.l = obj;
                return gVar2;
            case 9:
                return new g((com.yandex.passport.internal.core.accounts.h) this.l, (k) obj2, continuation, 9);
            case 10:
                return new g((com.yandex.passport.internal.core.accounts.h) this.l, (com.yandex.plus.home.dailyquests.repository.api.dailyquests.i) obj2, continuation, 10);
            case 11:
                return new g((l) this.l, (com.yandex.passport.internal.core.accounts.h) obj2, continuation, 11);
            case 12:
                return new g((cag) this.l, (com.yandex.plus.home.dailyquests.repository.api.dailyquests.a) obj2, continuation, 12);
            case 13:
                return new g((com.yandex.plus.home.dailyquests.feature.internal.utils.e) this.l, (View) obj2, continuation, 13);
            case 14:
                return new g((com.yandex.plus.home.feature.panel.internal.g) this.l, (com.yandex.plus.home.repository.api.model.panel.h) obj2, continuation, 14);
            case 15:
                g gVar3 = new g((com.yandex.plus.home.feature.panel.internal.g) obj2, continuation, 15);
                gVar3.l = obj;
                return gVar3;
            case 16:
                return new g((com.yandex.plus.core.imageloader.b) this.l, (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.e) obj2, continuation, 16);
            case 17:
                return new g((com.yandex.plus.home.feature.webviews.internal.d) obj2, continuation, 17);
            case 18:
                return new g((com.yandex.plus.core.templating.parser.d) this.l, (d5) obj2, continuation, 18);
            case 19:
                return new g((t) this.l, (Function1) obj2, continuation, 19);
            case 20:
                return new g((j) this.l, (WebResourceRequest) obj2, continuation, 20);
            case 21:
                return new g((o) this.l, (com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a) obj2, continuation, 21);
            case 22:
                return new g((com.yandex.plus.home.feature.webviews.internal.uri.e) this.l, (com.yandex.plus.home.feature.webviews.internal.simple.h) obj2, continuation, 22);
            case 23:
                return new g((com.yandex.plus.home.feature.webviews.internal.smart.f) this.l, (WebResourceRequest) obj2, continuation, 23);
            case 24:
                return new g((m) this.l, (WebResourceRequest) obj2, continuation, 24);
            case 25:
                return new g((z5d) this.l, (com.yandex.plus.home.feature.webviews.internal.stories.list.i) obj2, continuation, 25);
            case 26:
                return new g((com.yandex.plus.home.feature.webviews.internal.treasury.d) this.l, (com.yandex.plus.home.feature.webviews.internal.stories.g) obj2, continuation, 26);
            case 27:
                return new g((com.yandex.plus.home.feature.webviews.internal.treasury.d) this.l, (String) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new g((com.yandex.plus.home.feature.webviews.internal.settings.model.a) this.l, (com.yandex.plus.core.templating.parser.d) obj2, continuation, 28);
            default:
                return new g((com.yandex.plus.home.feature.webviews.internal.webview.b) this.l, (d5) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((g) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((g) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 15:
                return ((g) create((com.yandex.plus.home.repository.api.model.f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:315:0x072e  */
    /* JADX WARN: Code duplicated, block: B:317:0x0736  */
    /* JADX WARN: Code duplicated, block: B:412:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:414:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:415:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:417:0x090a  */
    /* JADX WARN: Code duplicated, block: B:420:0x0916 A[PHI: r2
  0x0916: PHI (r2v31 java.lang.Object) = (r2v29 java.lang.Object), (r2v32 java.lang.Object) binds: [B:418:0x0913, B:395:0x0899] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:423:0x091c  */
    /* JADX WARN: Code duplicated, block: B:569:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x074c, code lost:
    
        if (defpackage.di0.Y((defpackage.w27) r1.l, new com.yandex.plus.home.dailyquests.feature.internal.ui.c(r1, null, r2), r38) == r3) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x078d, code lost:
    
        if (r0 == r1) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x07a6, code lost:
    
        if (r0 == r1) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0922, code lost:
    
        if (r0 == r1) goto L425;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object objA;
        Object objD;
        Object objF;
        Object objG;
        Object objF2;
        Object objE;
        com.yandex.plus.experiments.impl.providers.h hVar;
        com.yandex.plus.experiments.api.cache.f fVar;
        Object objB;
        Object objA2;
        Object obj2;
        com.yandex.plus.experiments.api.a aVar;
        Object objA3;
        Object objH;
        Object obj3;
        Object objE2;
        Object objE3;
        FrameLayout frameLayout;
        com.yandex.passport.internal.ui.bouncer.roundabout.m mVar;
        int i;
        com.yandex.plus.home.feature.panel.internal.sections.l lVarJ;
        com.yandex.plus.home.feature.panel.internal.sections.l bVar;
        Object objF3;
        com.yandex.plus.home.feature.webviews.internal.d dVar;
        Object objI;
        Object objG2;
        Object objB2;
        Object objG3;
        Object objG4;
        Object objA4;
        Object obj4;
        int i2 = this.j;
        int i3 = 3;
        int i4 = 18;
        Object obj5 = this.m;
        int i5 = 1;
        Continuation continuation = null;
        switch (i2) {
            case 0:
                com.yandex.plus.bdui.plus.action.e eVar = (com.yandex.plus.bdui.plus.action.e) obj5;
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    f fVar2 = (f) this.l;
                    boolean z = fVar2.b;
                    str = fVar2.a;
                    if (z) {
                        com.yandex.plus.pay.ui.core.api.domain.a aVar2 = (com.yandex.plus.pay.ui.core.api.domain.a) eVar.c;
                        this.k = 1;
                        objA = aVar2.a(str, this);
                        if (objA == f37Var) {
                            return f37Var;
                        }
                    }
                    ((com.yandex.plus.core.templating.parser.d) eVar.b).m(str);
                    return Unit.a;
                }
                if (i6 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objA = obj;
                str = (String) objA;
                ((com.yandex.plus.core.templating.parser.d) eVar.b).m(str);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.pay.inapp.api.e eVar2 = com.yandex.plus.pay.inapp.api.e.a;
                this.k = 1;
                Object objC = ((com.yandex.plus.pay.inapp.api.b) ((c0) this.l).e).c((List) obj5, eVar2, this);
                return objC == f37Var2 ? f37Var2 : objC;
            case 2:
                f37 f37Var3 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((com.yandex.plus.bdui.ui.a) this.l).e((com.yandex.plus.bdui.content.c) obj5, null, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var4 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    com.yandex.passport.common.mvi.c cVar = new com.yandex.passport.common.mvi.c(b6dVar, aui.f(obj), 16);
                    this.l = null;
                    this.k = 1;
                    if (((w8d) obj5).collect(cVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objD = ((i) this.l).a.d((com.yandex.plus.adapter.auth.api.e) obj5, this);
                    if (objD == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = ((akp) obj).a;
                }
                return new akp(objD);
            case 5:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objF = ((i) this.l).a.f((com.yandex.plus.adapter.auth.api.f) obj5, this);
                    if (objF == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i11 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objF = ((akp) obj).a;
                }
                return new akp(objF);
            case 6:
                f37 f37Var7 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objG = ((i) this.l).a.g((com.yandex.plus.adapter.auth.api.f) obj5, this);
                    if (objG == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i12 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objG = ((akp) obj).a;
                }
                return new akp(objG);
            case 7:
                com.yandex.plus.experiments.impl.providers.h hVar2 = (com.yandex.plus.experiments.impl.providers.h) obj5;
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    com.yandex.plus.experiments.api.a aVar3 = (com.yandex.plus.experiments.api.a) hVar2.i.getValue();
                    if (aVar3 != null) {
                        return aVar3;
                    }
                    com.yandex.plus.experiments.api.cache.c cVar2 = hVar2.g;
                    this.k = 1;
                    objF2 = cVar2.f(this);
                    if (objF2 != f37Var8) {
                    }
                    return f37Var8;
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        com.yandex.plus.experiments.impl.providers.h hVar3 = (com.yandex.plus.experiments.impl.providers.h) this.l;
                        l45.R(obj);
                        hVar = hVar3;
                        objE = obj;
                        fVar = (com.yandex.plus.experiments.api.cache.f) objE;
                        if (fVar != null) {
                            objA2 = hVar.d.a(fVar);
                            bss bssVar = hVar.k;
                            sjp sjpVar = akp.b;
                            if (objA2 instanceof ujp) {
                                obj2 = null;
                            } else {
                                obj2 = objA2;
                            }
                            com.yandex.plus.core.a aVar4 = new com.yandex.plus.core.a(obj2);
                            bssVar.getClass();
                            bssVar.l(null, aVar4);
                            l45.R(objA2);
                            return objA2;
                        }
                        this.l = null;
                        this.k = 3;
                        objB = com.yandex.plus.experiments.impl.providers.h.b(hVar2, this);
                        if (objB != f37Var8) {
                            aVar = (com.yandex.plus.experiments.api.a) objB;
                            if (aVar != null) {
                                return aVar;
                            }
                            this.k = 4;
                            objA3 = com.yandex.plus.experiments.impl.providers.h.a(hVar2, this);
                            break;
                        }
                        return f37Var8;
                    }
                    if (i13 == 3) {
                        l45.R(obj);
                        objB = obj;
                        aVar = (com.yandex.plus.experiments.api.a) objB;
                        if (aVar != null) {
                            return aVar;
                        }
                        this.k = 4;
                        objA3 = com.yandex.plus.experiments.impl.providers.h.a(hVar2, this);
                    } else {
                        if (i13 != 4) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA3 = ((akp) obj).a;
                    }
                    break;
                    Object obj6 = objA3;
                    l45.R(obj6);
                    return obj6;
                }
                l45.R(obj);
                objF2 = obj;
                if (((Boolean) objF2).booleanValue()) {
                    defpackage.c.p("Experiments on cooldown");
                    return null;
                }
                com.yandex.plus.experiments.api.cache.c cVar3 = hVar2.f;
                this.l = hVar2;
                this.k = 2;
                objE = com.yandex.plus.experiments.api.cache.c.e(cVar3, this);
                if (objE != f37Var8) {
                    hVar = hVar2;
                    fVar = (com.yandex.plus.experiments.api.cache.f) objE;
                    if (fVar != null) {
                        objA2 = hVar.d.a(fVar);
                        bss bssVar2 = hVar.k;
                        sjp sjpVar2 = akp.b;
                        if (objA2 instanceof ujp) {
                            obj2 = null;
                        } else {
                            obj2 = objA2;
                        }
                        com.yandex.plus.core.a aVar5 = new com.yandex.plus.core.a(obj2);
                        bssVar2.getClass();
                        bssVar2.l(null, aVar5);
                        l45.R(objA2);
                        return objA2;
                    }
                    this.l = null;
                    this.k = 3;
                    objB = com.yandex.plus.experiments.impl.providers.h.b(hVar2, this);
                    if (objB != f37Var8) {
                        aVar = (com.yandex.plus.experiments.api.a) objB;
                        if (aVar != null) {
                            return aVar;
                        }
                        this.k = 4;
                        objA3 = com.yandex.plus.experiments.impl.providers.h.a(hVar2, this);
                    }
                    break;
                }
                return f37Var8;
            case 8:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var9 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.common.utils.flow.c cVar4 = new com.yandex.plus.home.common.utils.flow.c(b6dVar2, 0);
                    this.l = null;
                    this.k = 1;
                    if (((com.yandex.plus.home.common.utils.flow.b) obj5).collect(cVar4, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i14 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.internal.core.accounts.h hVar4 = (com.yandex.passport.internal.core.accounts.h) this.l;
                y yVar = ((k) obj5).e.a;
                this.k = 1;
                Object objH2 = com.yandex.passport.internal.core.accounts.h.h(hVar4, yVar, this);
                return objH2 == f37Var10 ? f37Var10 : objH2;
            case 10:
                com.yandex.plus.home.dailyquests.repository.api.dailyquests.i iVar = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.i) obj5;
                com.yandex.passport.internal.core.accounts.h hVar5 = (com.yandex.passport.internal.core.accounts.h) this.l;
                f37 f37Var11 = f37.a;
                int i16 = this.k;
                if (i16 != 0) {
                    if (i16 == 1) {
                        l45.R(obj);
                        objH = obj;
                    } else {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                y yVar2 = iVar.b;
                this.k = 1;
                objH = com.yandex.passport.internal.core.accounts.h.h(hVar5, yVar2, this);
                if (objH == f37Var11) {
                    return f37Var11;
                }
                Drawable drawable = (Drawable) objH;
                if (drawable != null) {
                    String str2 = iVar.a;
                    String str3 = iVar.c;
                    str2.getClass();
                    str3.getClass();
                    return com.yandex.plus.core.templating.parser.b.b(str2, str3, new stv(13, drawable));
                }
                return null;
            case 11:
                com.yandex.passport.internal.core.accounts.h hVar6 = (com.yandex.passport.internal.core.accounts.h) obj5;
                f37 f37Var12 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    l lVar = (l) this.l;
                    if (!(lVar instanceof k)) {
                        if (lVar instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.g) {
                            this.k = 2;
                            objE2 = j35.E(new nh4((com.yandex.plus.home.dailyquests.repository.api.dailyquests.g) lVar, hVar6, null), this);
                        } else {
                            if (lVar != null) {
                                f9e.e();
                                return null;
                            }
                            obj3 = com.yandex.plus.home.dailyquests.feature.internal.model.b.a;
                        }
                        break;
                    } else {
                        this.k = 1;
                        objE3 = j35.E(new gme((k) lVar, hVar6, null, 5), this);
                        break;
                    }
                    return f37Var12;
                }
                if (i17 == 1) {
                    l45.R(obj);
                    objE3 = obj;
                    obj3 = (com.yandex.plus.home.dailyquests.feature.internal.model.j) objE3;
                } else {
                    if (i17 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objE2 = obj;
                    obj3 = (com.yandex.plus.home.dailyquests.feature.internal.model.j) objE2;
                }
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "DailyQuestStateMapper.mapToUiState()=" + obj3, null);
                return obj3;
            case 12:
                cag cagVar = (cag) this.l;
                Object obj7 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.dailyquests.plugin.internal.proxy.d dVar2 = (com.yandex.plus.home.dailyquests.plugin.internal.proxy.d) cagVar.f;
                    String str4 = ((com.yandex.plus.home.dailyquests.repository.api.dailyquests.a) obj5).a;
                    this.k = 1;
                    com.yandex.plus.home.core.navigation.a aVar6 = dVar2.a;
                    aVar6.getClass();
                    str4.getClass();
                    aVar6.a(Uri.parse(str4));
                    if (Unit.a != obj7) {
                    }
                    return obj7;
                }
                if (i18 != 1) {
                    if (i18 == 2) {
                        l45.R(obj);
                        com.yandex.plus.core.templating.parser.d dVar3 = (com.yandex.plus.core.templating.parser.d) cagVar.k;
                        frameLayout = (FrameLayout) ((s) cagVar.i).b;
                        frameLayout.getClass();
                        mVar = (com.yandex.passport.internal.ui.bouncer.roundabout.m) dVar3.c;
                        if (mVar != null) {
                            WeakHashMap weakHashMap = g3w.a;
                            if (frameLayout.isAttachedToWindow()) {
                                mVar.onViewDetachedFromWindow(frameLayout);
                                mVar.onViewAttachedToWindow(frameLayout);
                            }
                        }
                        this.k = 3;
                    } else {
                        if (i18 != 3) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                com.yandex.plus.home.dailyquests.feature.internal.domain.b bVar2 = (com.yandex.plus.home.dailyquests.feature.internal.domain.b) cagVar.e;
                this.k = 2;
                com.yandex.plus.home.dailyquests.repository.rest.c cVar5 = bVar2.a;
                com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
                vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar3, "GraphQLDailyQuestsRepository.clearDoneQuest() called", null);
                Object objY = di0.Y(cVar5.h, new ew(cVar5, ((com.yandex.plus.domain.auth.api.e) cVar5.f.invoke()).getId(), (Continuation) null, 7), this);
                if (objY != obj7) {
                    objY = Unit.a;
                }
                if (objY != obj7) {
                    objY = Unit.a;
                }
                if (objY != obj7) {
                    com.yandex.plus.core.templating.parser.d dVar4 = (com.yandex.plus.core.templating.parser.d) cagVar.k;
                    frameLayout = (FrameLayout) ((s) cagVar.i).b;
                    frameLayout.getClass();
                    mVar = (com.yandex.passport.internal.ui.bouncer.roundabout.m) dVar4.c;
                    if (mVar != null) {
                        WeakHashMap weakHashMap2 = g3w.a;
                        if (frameLayout.isAttachedToWindow()) {
                            mVar.onViewDetachedFromWindow(frameLayout);
                            mVar.onViewAttachedToWindow(frameLayout);
                        }
                    }
                    this.k = 3;
                    break;
                }
                return obj7;
            case 13:
                View view = (View) obj5;
                com.yandex.plus.home.dailyquests.feature.internal.utils.e eVar3 = (com.yandex.plus.home.dailyquests.feature.internal.utils.e) this.l;
                f37 f37Var13 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    long jElapsedRealtime = (eVar3.d + 300) - SystemClock.elapsedRealtime();
                    eVar3.d = SystemClock.elapsedRealtime();
                    this.k = 1;
                    if (o15.r(jElapsedRealtime, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i19 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (com.yandex.passport.internal.ui.sloth.authsdk.h.v(view) >= eVar3.a) {
                    view.getViewTreeObserver().removeOnScrollChangedListener(eVar3.f);
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(eVar3.g);
                    eVar3.b.invoke(eVar3);
                }
                return Unit.a;
            case 14:
                f37 f37Var14 = f37.a;
                int i20 = this.k;
                if (i20 != 0) {
                    if (i20 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        l45.R(obj);
                    }
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.home.feature.panel.internal.g gVar = (com.yandex.plus.home.feature.panel.internal.g) this.l;
                gvo gvoVar = gVar.a;
                com.yandex.passport.common.mvi.c cVar6 = new com.yandex.passport.common.mvi.c(gVar, (com.yandex.plus.home.repository.api.model.panel.h) obj5, i4);
                this.k = 1;
                if (gvoVar.a.collect(cVar6, this) == f37Var14) {
                    return f37Var14;
                }
                no5.a();
                return null;
            case 15:
                com.yandex.plus.home.feature.panel.internal.g gVar2 = (com.yandex.plus.home.feature.panel.internal.g) obj5;
                com.yandex.plus.core.analytics.logging.d dVar5 = gVar2.h;
                bss bssVar3 = gVar2.j;
                com.yandex.plus.home.api.panel.g gVar3 = gVar2.i;
                com.yandex.plus.home.repository.api.model.f fVar3 = (com.yandex.plus.home.repository.api.model.f) this.l;
                f37 f37Var15 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.b;
                    if (dVar5.b(aVar7)) {
                        dVar5.a(aVar7, "PlusPanelViewManagerImpl", "subscribeToUpdates() state=" + fVar3, null);
                    }
                    if (fVar3 instanceof com.yandex.plus.home.repository.api.model.c) {
                        gVar3.removeAllViews();
                        com.yandex.plus.home.feature.panel.internal.sections.h hVarJ = gVar3.j();
                        gVar3.addView(hVarJ, -1, -2);
                        hVarJ.y();
                        bssVar3.getClass();
                        bssVar3.l(null, com.yandex.plus.home.api.panel.c.a);
                    } else if (fVar3 instanceof com.yandex.plus.home.repository.api.model.e) {
                        com.yandex.plus.home.repository.api.model.panel.h hVar7 = (com.yandex.plus.home.repository.api.model.panel.h) ((com.yandex.plus.home.repository.api.model.e) fVar3).a;
                        com.yandex.plus.log.api.b bVar4 = gVar3.z;
                        hVar7.getClass();
                        List list = hVar7.c;
                        HashMap map = new HashMap();
                        int i22 = 0;
                        while (i22 < gVar3.getChildCount()) {
                            int i23 = i22 + 1;
                            View childAt = gVar3.getChildAt(i22);
                            if (childAt == null) {
                                o48.h();
                                return null;
                            }
                            Class<?> cls = childAt.getClass();
                            Object obj8 = map.get(cls);
                            if (obj8 == null) {
                                ArrayList arrayList = new ArrayList();
                                map.put(cls, arrayList);
                                obj8 = arrayList;
                            }
                            ((List) obj8).add(childAt);
                            i22 = i23;
                        }
                        gVar3.removeAllViews();
                        com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.b;
                        if (bVar4.b(aVar8)) {
                            bVar4.c(aVar8, "PlusPanelView", "showPanel() configId=".concat(hVar7.a));
                        }
                        List list2 = list;
                        Iterator it = list2.iterator();
                        int i24 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i25 = i24 + 1;
                            if (i24 < 0) {
                                um5.n();
                                throw null;
                            }
                            b0 b0Var = (b0) next;
                            int iOrdinal = b0Var.c.ordinal();
                            List list3 = list2;
                            if (iOrdinal == 0) {
                                i = i5;
                                it = it;
                                List list4 = (List) map.get(com.yandex.plus.home.feature.panel.internal.sections.h.class);
                                View view2 = list4 != null ? (View) zm5.B(list4) : null;
                                if (!(view2 instanceof com.yandex.plus.home.feature.panel.internal.sections.h)) {
                                    view2 = null;
                                }
                                lVarJ = (com.yandex.plus.home.feature.panel.internal.sections.h) view2;
                                com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar9)) {
                                    bVar4.c(aVar9, "PlusPanelView", "popView() " + lVarJ);
                                }
                                if (lVarJ == null) {
                                    lVarJ = gVar3.j();
                                }
                            } else if (iOrdinal != i5) {
                                i = i5;
                                if (iOrdinal != 2) {
                                    f9e.e();
                                    return null;
                                }
                                List list5 = (List) map.get(com.yandex.plus.home.feature.panel.internal.sections.c.class);
                                View view3 = list5 != null ? (View) zm5.B(list5) : null;
                                if (!(view3 instanceof com.yandex.plus.home.feature.panel.internal.sections.c)) {
                                    view3 = null;
                                }
                                lVarJ = (com.yandex.plus.home.feature.panel.internal.sections.c) view3;
                                com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar10)) {
                                    bVar4.c(aVar10, "PlusPanelView", "popView() " + lVarJ);
                                }
                                if (lVarJ == null) {
                                    Context context = gVar3.getContext();
                                    context.getClass();
                                    bVar = new com.yandex.plus.home.feature.panel.internal.sections.c(context, gVar3.s, gVar3.u, gVar3.p, gVar3.q, gVar3.t, gVar3.v, gVar3.r, gVar3.w, gVar3.z, gVar3.x, gVar3.y, gVar3.A, gVar3.C);
                                    lVarJ = bVar;
                                }
                            } else {
                                i = i5;
                                it = it;
                                List list6 = (List) map.get(com.yandex.plus.home.feature.panel.internal.sections.b.class);
                                View view4 = list6 != null ? (View) zm5.B(list6) : null;
                                if (!(view4 instanceof com.yandex.plus.home.feature.panel.internal.sections.b)) {
                                    view4 = null;
                                }
                                lVarJ = (com.yandex.plus.home.feature.panel.internal.sections.b) view4;
                                com.yandex.plus.log.api.a aVar11 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar11)) {
                                    bVar4.c(aVar11, "PlusPanelView", "popView() " + lVarJ);
                                }
                                if (lVarJ == null) {
                                    Context context2 = gVar3.getContext();
                                    context2.getClass();
                                    bVar = new com.yandex.plus.home.feature.panel.internal.sections.b(context2, gVar3.s, gVar3.u, gVar3.p, gVar3.q, gVar3.t, gVar3.v, gVar3.r, gVar3.w, gVar3.x, gVar3.z, gVar3.y, gVar3.A, gVar3.C);
                                    lVarJ = bVar;
                                }
                            }
                            txg txgVar = new txg(-1, -2);
                            if (i24 < list.size() - 1) {
                                txgVar.setMargins(0, 0, 0, gVar3.D);
                            }
                            gVar3.addView(lVarJ, txgVar);
                            lVarJ.w((com.yandex.plus.ui.core.theme.a) gVar3.p.getValue());
                            if (b0Var.d) {
                                lVarJ.y();
                                com.yandex.plus.log.api.a aVar12 = com.yandex.plus.log.api.a.b;
                                if (bVar4.b(aVar12)) {
                                    bVar4.c(aVar12, "PlusPanelView", "onViewAttachedToWindow() stub section shown");
                                }
                            } else {
                                lVarJ.x(hVar7, b0Var);
                            }
                            i24 = i25;
                            list2 = list3;
                            i5 = i;
                            it = it;
                        }
                        int i26 = i5;
                        Iterator it2 = list2.iterator();
                        int size = 0;
                        while (it2.hasNext()) {
                            size += ((b0) it2.next()).e.size();
                        }
                        com.yandex.plus.home.api.panel.d dVar6 = new com.yandex.plus.home.api.panel.d(size > 0 ? i26 : 0);
                        bssVar3.getClass();
                        bssVar3.l(null, dVar6);
                        p pVar = new p(gVar2, hVar7, continuation, 10);
                        this.l = null;
                        this.k = i26;
                        if (j35.E(pVar, this) == f37Var15) {
                            return f37Var15;
                        }
                    } else {
                        if (!(fVar3 instanceof com.yandex.plus.home.repository.api.model.b)) {
                            f9e.e();
                            return null;
                        }
                        Throwable th = ((com.yandex.plus.home.repository.api.model.b) fVar3).a;
                        com.yandex.plus.home.api.panel.a aVar13 = new com.yandex.plus.home.api.panel.a(th);
                        bssVar3.getClass();
                        bssVar3.l(null, aVar13);
                        com.yandex.plus.log.api.a aVar14 = com.yandex.plus.log.api.a.e;
                        if (dVar5.b(aVar14)) {
                            dVar5.a(aVar14, "PlusPanelViewManagerImpl", "subscribeToUpdates() error", th);
                        }
                        gVar3.removeAllViews();
                    }
                } else {
                    if (i21 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                f37 f37Var16 = f37.a;
                int i27 = this.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                b1 b1VarB = ((com.yandex.plus.coil.b) ((com.yandex.plus.core.imageloader.b) this.l)).b(((com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.e) obj5).b);
                this.k = 1;
                Object objG0 = b1VarB.g0(this);
                return objG0 == f37Var16 ? f37Var16 : objG0;
            case 17:
                com.yandex.plus.home.feature.webviews.internal.d dVar7 = (com.yandex.plus.home.feature.webviews.internal.d) obj5;
                com.yandex.plus.home.auth.g gVar4 = dVar7.b;
                f37 f37Var17 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    this.l = dVar7;
                    this.k = 1;
                    objF3 = gVar4.f(this);
                    if (objF3 == f37Var17) {
                        return f37Var17;
                    }
                    dVar = dVar7;
                } else {
                    if (i28 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    com.yandex.plus.home.feature.webviews.internal.d dVar8 = (com.yandex.plus.home.feature.webviews.internal.d) this.l;
                    l45.R(obj);
                    dVar = dVar8;
                    objF3 = obj;
                }
                dVar.j = (Boolean) objF3;
                com.yandex.passport.internal.ui.sloth.authsdk.h.m(b74.R(new com.yandex.passport.internal.impl.y(gVar4.a.h, 25)), dVar7.h, new com.yandex.passport.internal.ui.challenge.b(2, dVar7, com.yandex.plus.home.feature.webviews.internal.d.class, "handleIsAuthorizedChanged", "handleIsAuthorizedChanged(Z)V", 4, 2));
                dVar7.a(new com.yandex.plus.core.gradient.impl.a(14, dVar7));
                return Unit.a;
            case 18:
                f37 f37Var18 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((odr) ((com.yandex.plus.core.templating.parser.d) this.l).c).emit((d5) obj5, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i29 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var19 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    androidx.core.app.t tVar = ((t) this.l).m;
                    this.k = 1;
                    objI = tVar.i("*/*", this);
                    if (objI == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i30 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objI = obj;
                }
                ((Function1) obj5).invoke(((List) objI).toArray(new Uri[0]));
                return Unit.a;
            case 20:
                f37 f37Var20 = f37.a;
                int i31 = this.k;
                if (i31 != 0) {
                    if (i31 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internal.home.f fVar4 = ((j) this.l).a;
                WebResourceRequest webResourceRequest = (WebResourceRequest) obj5;
                this.k = 1;
                if (fVar4.A.a()) {
                    objG2 = com.yandex.passport.internal.ui.sloth.authsdk.h.s();
                } else {
                    com.yandex.plus.home.api.prefetch.k kVar = fVar4.w;
                    String string = webResourceRequest.getUrl().toString();
                    string.getClass();
                    objG2 = kVar.g(string, this);
                }
                return objG2 == f37Var20 ? f37Var20 : objG2;
            case 21:
                f37 f37Var21 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    com.yandex.plus.acquisition.sdk.common.api.di.c cVar7 = (com.yandex.plus.acquisition.sdk.common.api.di.c) ((o) this.l).b;
                    com.yandex.plus.pay.adapter.api.j jVar = ((com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a) obj5).a;
                    this.k = 1;
                    if (cVar7.d(jVar) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i32 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                com.yandex.plus.home.feature.webviews.internal.simple.h hVar8 = (com.yandex.plus.home.feature.webviews.internal.simple.h) obj5;
                f37 f37Var22 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.feature.webviews.internal.uri.e eVar4 = (com.yandex.plus.home.feature.webviews.internal.uri.e) this.l;
                    if (eVar4.b) {
                        u.b(hVar8.j, eVar4, false, null, 60);
                    } else {
                        com.yandex.plus.home.feature.webviews.internal.uri.k kVar2 = hVar8.l;
                        this.k = 1;
                        objB2 = kVar2.b(eVar4, this);
                        if (objB2 == f37Var22) {
                            return f37Var22;
                        }
                    }
                    return Unit.a;
                }
                if (i33 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objB2 = obj;
                String string2 = ((com.yandex.plus.home.feature.webviews.internal.uri.e) objB2).a.toString();
                string2.getClass();
                hVar8.n.w();
                ((com.yandex.plus.home.feature.webviews.internal.simple.f) hVar8.e).j(string2);
                return Unit.a;
            case 23:
                f37 f37Var23 = f37.a;
                int i34 = this.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internal.smart.c cVar8 = ((com.yandex.plus.home.feature.webviews.internal.smart.f) this.l).a;
                WebResourceRequest webResourceRequest2 = (WebResourceRequest) obj5;
                this.k = 1;
                if (cVar8.o.a()) {
                    objG3 = com.yandex.passport.internal.ui.sloth.authsdk.h.s();
                } else {
                    com.yandex.plus.home.api.prefetch.k kVar3 = cVar8.l;
                    String string3 = webResourceRequest2.getUrl().toString();
                    string3.getClass();
                    objG3 = kVar3.g(string3, this);
                }
                return objG3 == f37Var23 ? f37Var23 : objG3;
            case 24:
                f37 f37Var24 = f37.a;
                int i35 = this.k;
                if (i35 != 0) {
                    if (i35 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internal.stories.i iVar2 = ((m) this.l).a;
                WebResourceRequest webResourceRequest3 = (WebResourceRequest) obj5;
                this.k = 1;
                if (iVar2.w.a()) {
                    objG4 = com.yandex.passport.internal.ui.sloth.authsdk.h.s();
                } else {
                    com.yandex.plus.home.api.prefetch.k kVar4 = iVar2.u;
                    String string4 = webResourceRequest3.getUrl().toString();
                    string4.getClass();
                    objG4 = kVar4.g(string4, this);
                }
                return objG4 == f37Var24 ? f37Var24 : objG4;
            case 25:
                f37 f37Var25 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    if (z5dVar != null) {
                        com.yandex.passport.common.ui.compose.b bVar5 = new com.yandex.passport.common.ui.compose.b(i4, (com.yandex.plus.home.feature.webviews.internal.stories.list.i) obj5);
                        this.k = 1;
                        if (z5dVar.collect(bVar5, this) == f37Var25) {
                            return f37Var25;
                        }
                    }
                } else {
                    if (i36 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                f37 f37Var26 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    throw null;
                }
                if (i37 == 1) {
                    l45.R(obj);
                    return Unit.a;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 27:
                com.yandex.plus.home.feature.webviews.internal.treasury.d dVar9 = (com.yandex.plus.home.feature.webviews.internal.treasury.d) this.l;
                f37 f37Var27 = f37.a;
                int i38 = this.k;
                if (i38 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objA4 = com.yandex.plus.home.feature.webviews.internal.treasury.d.a(dVar9, this);
                    if (objA4 == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i38 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = obj;
                }
                com.yandex.plus.treasury.api.c cVar9 = (com.yandex.plus.treasury.api.c) objA4;
                dVar9.c = cVar9;
                i1 i1VarX = com.yandex.plus.core.templating.parser.b.x(cVar9, (String) obj5);
                vdt vdtVar3 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.g, "requestTreasuryState() result inMessage=" + i1VarX, null);
                return i1VarX;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.home.feature.webviews.internal.settings.model.a aVar15 = (com.yandex.plus.home.feature.webviews.internal.settings.model.a) this.l;
                f37 f37Var28 = f37.a;
                int i39 = this.k;
                if (i39 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    com.yandex.plus.core.templating.parser.d.e((com.yandex.plus.core.templating.parser.d) obj5, aVar15, this);
                    obj4 = null;
                } else {
                    if (i39 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    obj4 = obj;
                }
                if (obj4 != null) {
                    return (com.yandex.plus.home.feature.webviews.internal.settings.model.a) obj4;
                }
                no5.g("null cannot be cast to non-null type com.yandex.plus.home.feature.webviews.internal.settings.model.BooleanSettingData");
                return null;
            default:
                Object obj9 = f37.a;
                int i40 = this.k;
                if (i40 == 0) {
                    l45.R(obj);
                    com.yandex.plus.core.templating.parser.d dVar10 = ((com.yandex.plus.home.feature.webviews.internal.webview.b) this.l).s;
                    this.k = 1;
                    Object objY2 = di0.Y((w27) dVar10.b, new g(dVar10, (d5) obj5, continuation, i4), this);
                    if (objY2 != obj9) {
                        objY2 = Unit.a;
                    }
                    if (objY2 == obj9) {
                        return obj9;
                    }
                } else {
                    if (i40 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
