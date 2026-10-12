package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.PlusPayPaymentLoadingView;
import defpackage.akp;
import defpackage.f37;
import defpackage.j35;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ int c = 1;
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(com.yandex.plus.bdui.m mVar, com.yandex.plus.pay.inapp.api.b bVar) {
        super(mVar);
        mVar.getClass();
        bVar.getClass();
        this.d = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayGetInAppInfoContentController");
        this.e = bVar;
    }

    public static String m(String str, com.yandex.plus.bdui.action.a aVar, Map map) {
        return "onUpdateStateAsync(); dispatch " + str + " action = " + aVar + " with payload = " + map;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        int i = this.c;
        com.yandex.plus.bdui.plus.utils.d dVar = this.d;
        switch (i) {
            case 0:
                break;
        }
        return dVar.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        int i = this.c;
        com.yandex.plus.bdui.plus.utils.d dVar = this.d;
        switch (i) {
            case 0:
                break;
        }
        return dVar.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        switch (this.c) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        int i = this.c;
        com.yandex.plus.bdui.plus.utils.d dVar = this.d;
        switch (i) {
            case 0:
                break;
        }
        return dVar.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        int i = this.c;
        int i2 = 2;
        viewGroup.getClass();
        switch (i) {
            case 0:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_progress_view, viewGroup, false);
                viewInflate.getClass();
                com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
                com.yandex.plus.core.insets.j jVar = com.yandex.plus.core.insets.j.c;
                com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
                aVar.b = new LinkedHashSet(2);
                aVar.d();
                aVar.c();
                dVar.b.put(jVar, aVar);
                dVar.b(viewInflate);
                return viewInflate;
            default:
                Context context = viewGroup.getContext();
                context.getClass();
                PlusPayPaymentLoadingView plusPayPaymentLoadingView = new PlusPayPaymentLoadingView(context, null, i2, 0 == true ? 1 : 0);
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b bVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b(plusPayPaymentLoadingView);
                this.e = bVar;
                com.yandex.plus.core.insets.d dVar2 = new com.yandex.plus.core.insets.d(0);
                f fVar = new f(1, bVar);
                com.yandex.plus.core.insets.a aVar2 = new com.yandex.plus.core.insets.a();
                aVar2.b = new LinkedHashSet(2);
                aVar2.d();
                aVar2.c();
                dVar2.b.put(fVar, aVar2);
                dVar2.b(plusPayPaymentLoadingView);
                return plusPayPaymentLoadingView;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        switch (this.c) {
            case 0:
                break;
        }
        return this.d.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        int i = this.c;
        view.getClass();
        switch (i) {
            case 0:
                break;
            default:
                this.e = null;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x0165  */
    /* JADX WARN: Code duplicated, block: B:68:0x0178  */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        b0 b0Var;
        c0 c0Var;
        Throwable th;
        l3u l3uVar;
        Throwable thA;
        String str;
        com.yandex.plus.log.api.b bVar;
        com.yandex.plus.log.api.a aVar;
        com.yandex.plus.log.api.b bVar2;
        com.yandex.plus.log.api.a aVar2;
        int i = this.c;
        com.yandex.plus.bdui.plus.utils.d dVar = this.d;
        switch (i) {
            case 0:
                if (continuation instanceof b0) {
                    b0Var = (b0) continuation;
                    int i2 = b0Var.m;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        b0Var.m = i2 - Integer.MIN_VALUE;
                    } else {
                        b0Var = new b0(this, (pw6) continuation);
                    }
                } else {
                    b0Var = new b0(this, (pw6) continuation);
                }
                Object objE = b0Var.k;
                f37 f37Var = f37.a;
                int i3 = b0Var.m;
                Continuation continuation2 = null;
                try {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cVar = b0Var.j;
                        try {
                            l45.R(objE);
                            c0Var = this;
                            try {
                                sjp sjpVar = akp.b;
                            } catch (l3u e) {
                                e = e;
                                l3uVar = e;
                                sjp sjpVar2 = akp.b;
                                objE = new ujp(l3uVar);
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                sjp sjpVar3 = akp.b;
                                objE = new ujp(th);
                            }
                        } catch (l3u e2) {
                            l3uVar = e2;
                            c0Var = this;
                            sjp sjpVar4 = akp.b;
                            objE = new ujp(l3uVar);
                        } catch (Throwable th3) {
                            th = th3;
                            c0Var = this;
                            sjp sjpVar5 = akp.b;
                            objE = new ujp(th);
                        }
                        break;
                    } else {
                        l45.R(objE);
                        dVar.getClass();
                        com.yandex.plus.log.api.b bVar3 = dVar.w().c;
                        String str2 = dVar.b;
                        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                        if (bVar3.b(aVar3)) {
                            bVar3.c(aVar3, str2, "onUpdateStateAsync(); get in-app info for productIds = " + ((com.yandex.plus.bdui.plus.checkout.content.k) cVar.b).a);
                        }
                        List list = ((com.yandex.plus.bdui.plus.checkout.content.k) cVar.b).a;
                        try {
                            sjp sjpVar6 = akp.b;
                            c0Var = this;
                            try {
                                com.yandex.passport.sloth.ui.o oVar = new com.yandex.passport.sloth.ui.o(c0Var, cVar, list, continuation2, 2);
                                b0Var.j = cVar;
                                b0Var.m = 1;
                                objE = j35.E(oVar, b0Var);
                                if (objE == f37Var) {
                                    return f37Var;
                                }
                                cVar = cVar;
                                sjp sjpVar7 = akp.b;
                            } catch (l3u e3) {
                                l3uVar = e3;
                                cVar = cVar;
                                sjp sjpVar8 = akp.b;
                                objE = new ujp(l3uVar);
                            } catch (Throwable th4) {
                                th = th4;
                                cVar = cVar;
                                sjp sjpVar9 = akp.b;
                                objE = new ujp(th);
                            }
                        } catch (l3u e4) {
                            e = e4;
                            c0Var = this;
                            l3uVar = e;
                            sjp sjpVar10 = akp.b;
                            objE = new ujp(l3uVar);
                            thA = akp.a(objE);
                            if (thA != null) {
                                dVar.getClass();
                                str = dVar.b;
                                bVar = dVar.w().c;
                                aVar = com.yandex.plus.log.api.a.e;
                                if (bVar.b(aVar)) {
                                    bVar.a(aVar, str, "onUpdateStateAsync(); get in-app info failed", thA);
                                }
                                bVar2 = dVar.w().c;
                                aVar2 = com.yandex.plus.log.api.a.c;
                                if (bVar2.b(aVar2)) {
                                    bVar2.c(aVar2, str, m("failure", ((com.yandex.plus.bdui.plus.checkout.content.k) cVar.b).c, null));
                                }
                                c0Var.o(cVar, null, new d(14));
                            }
                            return Unit.a;
                        } catch (Throwable th5) {
                            th = th5;
                            c0Var = this;
                            th = th;
                            sjp sjpVar11 = akp.b;
                            objE = new ujp(th);
                            thA = akp.a(objE);
                            if (thA != null) {
                                dVar.getClass();
                                str = dVar.b;
                                bVar = dVar.w().c;
                                aVar = com.yandex.plus.log.api.a.e;
                                if (bVar.b(aVar)) {
                                    bVar.a(aVar, str, "onUpdateStateAsync(); get in-app info failed", thA);
                                }
                                bVar2 = dVar.w().c;
                                aVar2 = com.yandex.plus.log.api.a.c;
                                if (bVar2.b(aVar2)) {
                                    bVar2.c(aVar2, str, m("failure", ((com.yandex.plus.bdui.plus.checkout.content.k) cVar.b).c, null));
                                }
                                c0Var.o(cVar, null, new d(14));
                            }
                            return Unit.a;
                        }
                        break;
                    }
                    thA = akp.a(objE);
                    if (thA != null) {
                        dVar.getClass();
                        str = dVar.b;
                        bVar = dVar.w().c;
                        aVar = com.yandex.plus.log.api.a.e;
                        if (bVar.b(aVar)) {
                            bVar.a(aVar, str, "onUpdateStateAsync(); get in-app info failed", thA);
                        }
                        bVar2 = dVar.w().c;
                        aVar2 = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar2)) {
                            bVar2.c(aVar2, str, m("failure", ((com.yandex.plus.bdui.plus.checkout.content.k) cVar.b).c, null));
                        }
                        c0Var.o(cVar, null, new d(14));
                    }
                    return Unit.a;
                } catch (CancellationException e5) {
                    throw e5;
                }
            default:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b bVar4 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b) this.e;
                if (bVar4 != null) {
                    com.yandex.plus.bdui.content.a aVar4 = cVar.b;
                    String strH = ((com.yandex.plus.bdui.plus.checkout.content.l) aVar4).h();
                    com.yandex.plus.bdui.plus.checkout.content.l lVar = (com.yandex.plus.bdui.plus.checkout.content.l) aVar4;
                    String strG = lVar.g();
                    String strD = lVar.d();
                    String strF = lVar.f();
                    String strE = lVar.e();
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar5 = dVar.w().c;
                    String str3 = dVar.b;
                    com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                    if (bVar5.b(aVar5)) {
                        bVar5.c(aVar5, str3, "onUpdateStateAsync(); show content = " + aVar4);
                    }
                    bVar4.h();
                    bVar4.a.setVisibility(0);
                    bVar4.i(true);
                    com.yandex.passport.internal.ui.sloth.c.M(bVar4.g(), strH);
                    com.yandex.passport.internal.ui.sloth.c.M(bVar4.f(), strG);
                    com.yandex.passport.internal.ui.sloth.c.M(bVar4.b(), strD);
                    com.yandex.passport.internal.ui.sloth.c.M(bVar4.d(), strF);
                    com.yandex.passport.internal.ui.sloth.c.M(bVar4.c(), strE);
                } else {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar6 = dVar.w().c;
                    String str4 = dVar.b;
                    com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.d;
                    if (bVar6.b(aVar6)) {
                        bVar6.c(aVar6, str4, "onUpdateStateAsync(); content view controller not found!");
                    }
                }
                return Unit.a;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        int i = this.c;
        com.yandex.plus.bdui.plus.utils.d dVar = this.d;
        switch (i) {
            case 0:
                cVar.getClass();
                return dVar.o(cVar, map, function1);
            default:
                cVar.getClass();
                return dVar.o(cVar, null, function1);
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        int i = this.c;
        com.yandex.plus.bdui.plus.utils.d dVar = this.d;
        switch (i) {
            case 0:
                dVar.v(function0);
                break;
            default:
                dVar.v(function0);
                break;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        int i = this.c;
        com.yandex.plus.bdui.plus.utils.d dVar = this.d;
        switch (i) {
            case 0:
                break;
        }
        return dVar.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(com.yandex.plus.bdui.m mVar) {
        super(mVar);
        mVar.getClass();
        this.d = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayLoadingContentController");
    }
}
