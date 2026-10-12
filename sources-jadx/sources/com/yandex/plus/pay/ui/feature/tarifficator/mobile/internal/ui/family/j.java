package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family;

import android.content.Context;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m;
import defpackage.akp;
import defpackage.b74;
import defpackage.bss;
import defpackage.c22;
import defpackage.d4p;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.e37;
import defpackage.f37;
import defpackage.hef;
import defpackage.l45;
import defpackage.lp2;
import defpackage.sjp;
import defpackage.tk2;
import defpackage.ujp;
import defpackage.vdt;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new j((k) obj2, continuation, 0);
            case 1:
                return new j((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k) obj2, continuation, 1);
            case 2:
                return new j((m) obj2, continuation, 2);
            case 3:
                return new j((tk2) obj2, continuation, 3);
            case 4:
                return new j((tk2) obj2, continuation, 4);
            case 5:
                return new j((com.yandex.plus.webview.internal.contract.impl.insets.b) obj2, continuation, 5);
            default:
                return new j((com.yandex.plus.webview.internal.contract.impl.loading.a) obj2, continuation, 6);
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
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((j) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objP;
        Object ujpVar;
        Object objP2;
        Object ujpVar2;
        int i = this.j;
        Object obj2 = com.yandex.plus.paymentsdk.internal.method.a.a;
        Object obj3 = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                k kVar = (k) obj3;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.c cVar = kVar.l;
                    this.k = 1;
                    obj = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.e) cVar).a(this);
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
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a) obj;
                if (aVar != null) {
                    String str = aVar.d;
                    String str2 = aVar.b;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = kVar.k.a.a();
                    kVar.q = aVar;
                    bss bssVar = kVar.t;
                    g gVar = new g(str2, str, aVar.c);
                    bssVar.getClass();
                    bssVar.l(null, gVar);
                    com.yandex.plus.pay.ui.webview.family.domain.a aVar2 = kVar.o;
                    String string = aVarA.a.toString();
                    string.getClass();
                    aVar2.getClass();
                    str2.getClass();
                    str.getClass();
                    dfl dflVar = aVar2.b;
                    dflVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("purchase_session_id", string);
                    linkedHashMap.put("url", str2);
                    linkedHashMap.put("skipButtonText", str);
                    linkedHashMap.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("FamilyInvite.Screen.Shown", linkedHashMap);
                } else {
                    kVar.G();
                }
                return Unit.a;
            case 1:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k kVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k) obj3;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = kVar2.k.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.d dVar = kVar2.m;
                    this.k = 1;
                    obj = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.f) dVar).a(aVarA2, this);
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
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.c cVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.c) obj;
                if (cVar2 != null) {
                    bss bssVar2 = kVar2.s;
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.i iVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.i(cVar2.a, cVar2.c, cVar2.b);
                    bssVar2.getClass();
                    bssVar2.l(null, iVar);
                } else {
                    kVar2.H();
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    m mVar = (m) obj3;
                    this.k = 1;
                    mVar.x.b();
                    Unit unitA = mVar.r.a();
                    if (unitA != f37Var3) {
                        unitA = Unit.a;
                    }
                    if (unitA == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                tk2 tk2Var = (tk2) obj3;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    com.yandex.plus.core.activity.result.internal.h hVar = com.yandex.plus.core.activity.result.internal.h.f;
                    com.yandex.plus.paymentsdk.internal.method.card.a aVar3 = new com.yandex.plus.paymentsdk.internal.method.card.a((d4p) ((vdt) tk2Var.m).getValue(), (com.yandex.plus.paymentsdk.internal.common.a) tk2Var.i);
                    Unit unit = Unit.a;
                    this.k = 1;
                    objP = hVar.p(aVar3, unit, this);
                    if (objP == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objP = ((akp) obj).a;
                }
                Throwable thA = akp.a(objP);
                if (thA == null) {
                    obj2 = objP;
                } else {
                    ((com.yandex.plus.paymentsdk.common.diagnostic.b) tk2Var.j).b(thA, com.yandex.plus.paymentsdk.common.diagnostic.a.a);
                }
                com.yandex.plus.paymentsdk.internal.method.d dVar2 = (com.yandex.plus.paymentsdk.internal.method.d) obj2;
                if (dVar2 instanceof com.yandex.plus.paymentsdk.internal.method.b) {
                    com.yandex.plus.paymentsdk.internal.method.b bVar = (com.yandex.plus.paymentsdk.internal.method.b) dVar2;
                    ((com.yandex.plus.paymentsdk.common.diagnostic.b) tk2Var.j).c(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, com.yandex.plus.paymentsdk.common.diagnostic.a.a, (String) tk2Var.f);
                }
                bss bssVar3 = (bss) tk2Var.k;
                try {
                    ujpVar = ((Context) tk2Var.g).getString(R.string.paymentsdk_bind_card_button);
                    break;
                } catch (Throwable th) {
                    sjp sjpVar = akp.b;
                    ujpVar = new ujp(th);
                }
                bssVar3.k(u.W(dVar2, (String) (ujpVar instanceof ujp ? "" : ujpVar)));
                return Unit.a;
            case 4:
                tk2 tk2Var2 = (tk2) obj3;
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    com.yandex.plus.core.activity.result.internal.h hVar2 = com.yandex.plus.core.activity.result.internal.h.f;
                    com.yandex.plus.paymentsdk.internal.method.card.a aVar4 = new com.yandex.plus.paymentsdk.internal.method.card.a((d4p) ((vdt) tk2Var2.m).getValue(), "plus://" + ((com.yandex.plus.core.debug.panel.internal.utils.resource.a) tk2Var2.g).a.getPackageName() + "/sbp/redirect");
                    Unit unit2 = Unit.a;
                    this.k = 1;
                    objP2 = hVar2.p(aVar4, unit2, this);
                    if (objP2 == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objP2 = ((akp) obj).a;
                }
                Throwable thA2 = akp.a(objP2);
                if (thA2 == null) {
                    obj2 = objP2;
                } else {
                    ((com.yandex.plus.paymentsdk.common.diagnostic.b) tk2Var2.j).b(thA2, com.yandex.plus.paymentsdk.common.diagnostic.a.b);
                }
                com.yandex.plus.paymentsdk.internal.method.d dVar3 = (com.yandex.plus.paymentsdk.internal.method.d) obj2;
                if (dVar3 instanceof com.yandex.plus.paymentsdk.internal.method.b) {
                    com.yandex.plus.paymentsdk.internal.method.b bVar2 = (com.yandex.plus.paymentsdk.internal.method.b) dVar3;
                    ((com.yandex.plus.paymentsdk.common.diagnostic.b) tk2Var2.j).c(bVar2.a, bVar2.b, bVar2.c, bVar2.d, bVar2.e, com.yandex.plus.paymentsdk.common.diagnostic.a.b, (String) tk2Var2.f);
                }
                bss bssVar4 = (bss) tk2Var2.k;
                try {
                    ujpVar2 = ((Context) tk2Var2.h).getString(R.string.paymentsdk_select_method_button);
                    break;
                } catch (Throwable th2) {
                    sjp sjpVar2 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                bssVar4.k(u.W(dVar3, (String) (ujpVar2 instanceof ujp ? "" : ujpVar2)));
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    WeakReference weakReference = ((com.yandex.plus.webview.internal.contract.impl.insets.b) obj3).b.a;
                    com.yandex.plus.webview.internal.insets.b bVar3 = weakReference != null ? (com.yandex.plus.webview.internal.insets.b) weakReference.get() : null;
                    if (bVar3 == null) {
                        return null;
                    }
                    this.k = 1;
                    obj = b74.W(new c22(bVar3.c, 12), this);
                    if (obj == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return (hef) obj;
            default:
                Object obj4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objX = b74.X(((com.yandex.plus.webview.internal.contract.impl.loading.a) obj3).g, new lp2(2, 25, continuation), this);
                    if (objX != obj4) {
                        objX = Unit.a;
                    }
                    if (objX == obj4) {
                        return obj4;
                    }
                } else {
                    if (i8 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
