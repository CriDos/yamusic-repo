package com.yandex.plus.bdui.plus.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.app.b1;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.akp;
import defpackage.f37;
import defpackage.fvx;
import defpackage.gw6;
import defpackage.l45;
import defpackage.lo5;
import defpackage.okg;
import defpackage.p58;
import defpackage.pqg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends c implements p58, com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.bdui.r d;
    public final com.yandex.plus.bdui.flex.ui.s e;
    public final b1 f;
    public final com.yandex.plus.bdui.flex.factory.g g;
    public final com.yandex.plus.bdui.plus.f h;
    public final com.yandex.plus.bdui.plus.checkout.o i;
    public final gw6 j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public FrameLayout n;
    public q o;
    public View p;
    public boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(com.yandex.plus.bdui.r rVar, final com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.flex.ui.s sVar, b1 b1Var, com.yandex.plus.bdui.flex.factory.g gVar, com.yandex.plus.bdui.plus.f fVar, com.yandex.plus.bdui.plus.checkout.o oVar, gw6 gw6Var) {
        super(mVar);
        rVar.getClass();
        mVar.getClass();
        sVar.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusWebContentController");
        this.d = rVar;
        this.e = sVar;
        this.f = b1Var;
        this.g = gVar;
        this.h = fVar;
        this.i = oVar;
        this.j = gw6Var;
        final int i = 0;
        this.k = okg.b(new Function0() { // from class: com.yandex.plus.bdui.plus.content.controller.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                w wVar = this;
                com.yandex.plus.bdui.m mVar2 = mVar;
                switch (i2) {
                    case 0:
                        return new r(mVar2.a, new o(wVar, 1), wVar.i, wVar.j, wVar.a());
                    default:
                        return com.yandex.plus.bdui.m.a(mVar2, (r) wVar.k.getValue());
                }
            }
        });
        final int i2 = 1;
        this.l = okg.b(new Function0() { // from class: com.yandex.plus.bdui.plus.content.controller.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                w wVar = this;
                com.yandex.plus.bdui.m mVar2 = mVar;
                switch (i3) {
                    case 0:
                        return new r(mVar2.a, new o(wVar, 1), wVar.i, wVar.j, wVar.a());
                    default:
                        return com.yandex.plus.bdui.m.a(mVar2, (r) wVar.k.getValue());
                }
            }
        });
        this.m = okg.b(new o(this, i));
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.c.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.c.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.c.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.o = null;
        View view = this.p;
        if (view != null) {
            ((com.yandex.plus.bdui.ui.a) this.m.getValue()).b(view);
        }
        this.p = null;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.core.insets.j jVar = com.yandex.plus.core.insets.j.c;
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(jVar, aVar);
        dVar.b(frameLayout);
        this.n = frameLayout;
        this.c.a.b.getLifecycle().a(this);
        return frameLayout;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        this.c.a.b.getLifecycle().d(this);
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.o = null;
        View view2 = this.p;
        if (view2 != null) {
            ((com.yandex.plus.bdui.ui.a) this.m.getValue()).b(view2);
        }
        this.p = null;
        this.n = null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        v vVar;
        if (continuation instanceof v) {
            vVar = (v) continuation;
            int i = vVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.l = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, (pw6) continuation);
            }
        } else {
            vVar = new v(this, (pw6) continuation);
        }
        v vVar2 = vVar;
        Object obj = vVar2.j;
        Object obj2 = f37.a;
        int i2 = vVar2.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.bdui.plus.utils.d dVar = this.c;
            dVar.getClass();
            String str = dVar.b;
            com.yandex.plus.log.api.b bVar = dVar.w().c;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "onUpdateStateAsync()");
            }
            FrameLayout frameLayout = this.n;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                View view = this.p;
                if (view != null) {
                    ((com.yandex.plus.bdui.ui.a) this.m.getValue()).b(view);
                }
                this.p = null;
                com.yandex.plus.bdui.action.i iVar = new com.yandex.plus.bdui.action.i(cVar.c);
                q qVar = new q();
                this.o = qVar;
                vVar2.l = 1;
                if (m(iVar, qVar, cVar, tVar, vVar2) == obj2) {
                    return obj2;
                }
            } else {
                com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                if (bVar2.b(aVar2)) {
                    bVar2.c(aVar2, str, "onUpdateStateAsync(); parent view not found!");
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object m(com.yandex.plus.bdui.action.i iVar, q qVar, com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, pw6 pw6Var) {
        s sVar;
        w wVar;
        Object objN;
        Object obj;
        WebViewContainer webViewContainer;
        com.yandex.plus.webview.core.d dVar;
        FrameLayout frameLayout;
        com.yandex.plus.log.api.b bVar;
        String str;
        com.yandex.plus.log.api.a aVar;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i = sVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.m = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, pw6Var);
            }
        } else {
            sVar = new s(this, pw6Var);
        }
        s sVar2 = sVar;
        Object obj2 = sVar2.k;
        f37 f37Var = f37.a;
        int i2 = sVar2.m;
        akp akpVar = null;
        if (i2 == 0) {
            l45.R(obj2);
            FrameLayout frameLayout2 = this.n;
            if (frameLayout2 != null) {
                sVar2.j = qVar;
                sVar2.m = 1;
                wVar = this;
                objN = wVar.n(frameLayout2, iVar, qVar, cVar, tVar, sVar2);
                if (objN == f37Var) {
                    return f37Var;
                }
                qVar = qVar;
            } else {
                wVar = this;
            }
            if (akpVar != null) {
                obj = akpVar.a;
                if (!(obj instanceof ujp)) {
                    Pair pair = (Pair) obj;
                    webViewContainer = (WebViewContainer) pair.a;
                    dVar = (com.yandex.plus.webview.core.d) pair.b;
                    frameLayout = wVar.n;
                    if (frameLayout != null) {
                        qVar.b = dVar;
                        frameLayout.addView(webViewContainer, new FrameLayout.LayoutParams(-1, -1));
                        if (wVar.q) {
                            ((com.yandex.plus.webview.internal.f) dVar).f();
                            com.yandex.plus.bdui.plus.utils.d dVar2 = wVar.c;
                            dVar2.getClass();
                            bVar = dVar2.w().c;
                            str = dVar2.b;
                            aVar = com.yandex.plus.log.api.a.c;
                            if (bVar.b(aVar)) {
                                bVar.c(aVar, str, "WebView.onResume()");
                            }
                        }
                    }
                }
                sjp sjpVar = akp.b;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qVar = sVar2.j;
        l45.R(obj2);
        objN = ((akp) obj2).a;
        wVar = this;
        akpVar = new akp(objN);
        if (akpVar != null) {
            obj = akpVar.a;
            if (!(obj instanceof ujp)) {
                Pair pair2 = (Pair) obj;
                webViewContainer = (WebViewContainer) pair2.a;
                dVar = (com.yandex.plus.webview.core.d) pair2.b;
                frameLayout = wVar.n;
                if (frameLayout != null) {
                    qVar.b = dVar;
                    frameLayout.addView(webViewContainer, new FrameLayout.LayoutParams(-1, -1));
                    if (wVar.q) {
                        ((com.yandex.plus.webview.internal.f) dVar).f();
                        com.yandex.plus.bdui.plus.utils.d dVar3 = wVar.c;
                        dVar3.getClass();
                        bVar = dVar3.w().c;
                        str = dVar3.b;
                        aVar = com.yandex.plus.log.api.a.c;
                        if (bVar.b(aVar)) {
                            bVar.c(aVar, str, "WebView.onResume()");
                        }
                    }
                }
            }
            sjp sjpVar2 = akp.b;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object n(FrameLayout frameLayout, com.yandex.plus.bdui.action.i iVar, q qVar, com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, pw6 pw6Var) {
        t tVar2;
        Iterator it;
        Context context;
        if (pw6Var instanceof t) {
            tVar2 = (t) pw6Var;
            int i = tVar2.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar2.l = i - Integer.MIN_VALUE;
            } else {
                tVar2 = new t(this, pw6Var);
            }
        } else {
            tVar2 = new t(this, pw6Var);
        }
        t tVar3 = tVar2;
        Object obj = tVar3.j;
        f37 f37Var = f37.a;
        int i2 = tVar3.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        Context context2 = frameLayout.getContext();
        vdt vdtVar = this.l;
        com.yandex.plus.bdui.m mVar = (com.yandex.plus.bdui.m) vdtVar.getValue();
        com.yandex.plus.bdui.content.a aVar = cVar.b;
        com.yandex.plus.bdui.plus.webview.bridge.b bVar = new com.yandex.plus.bdui.plus.webview.bridge.b(mVar, (com.yandex.plus.bdui.plus.content.r) aVar, iVar, frameLayout);
        com.yandex.plus.bdui.plus.content.r rVar = (com.yandex.plus.bdui.plus.content.r) aVar;
        List list = rVar.d;
        ArrayList<com.yandex.plus.bdui.plus.webview.bridge.a> arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            b1 b1Var = this.f;
            b1Var.getClass();
            str.getClass();
            com.yandex.plus.bdui.plus.webview.bridge.a aVar2 = (com.yandex.plus.bdui.plus.webview.bridge.a) ((Map) b1Var.b).get(str);
            com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) b1Var.c;
            if (aVar2 != null) {
                it = it2;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar3)) {
                    context = context2;
                    bVar2.c(aVar3, "DefaultWebViewBridgeProvider", lo5.o("getBridge(); web bridge with name \"", str, "\" found"));
                } else {
                    context = context2;
                }
            } else {
                it = it2;
                context = context2;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
                if (bVar2.b(aVar4)) {
                    bVar2.c(aVar4, "DefaultWebViewBridgeProvider", lo5.o("getBridge(); web bridge with name \"", str, "\" not found!"));
                }
            }
            if (aVar2 != null) {
                arrayList.add(aVar2);
            }
            it2 = it;
            context2 = context;
        }
        Context context3 = context2;
        ArrayList arrayList2 = new ArrayList();
        for (com.yandex.plus.bdui.plus.webview.bridge.a aVar5 : arrayList) {
            aVar5.getClass();
            Set set = aVar5.a;
            ArrayList arrayList3 = new ArrayList(vm5.o(set, 10));
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                arrayList3.add((com.yandex.plus.webview.api.contract.d) ((Function1) it3.next()).invoke(bVar));
            }
            zm5.t(arrayList2, CollectionsKt.z0(arrayList3));
        }
        Set setZ0 = CollectionsKt.z0(arrayList2);
        this.c.g(new fvx(setZ0, arrayList, cVar, 13));
        com.yandex.plus.bdui.flex.ui.s sVar = new com.yandex.plus.bdui.flex.ui.s(iVar, qVar, cVar, tVar, (r) this.k.getValue(), new u(6, this, w.class, "showFailureView", "showFailureView(Lcom/yandex/plus/bdui/action/DocumentContext;Lcom/yandex/plus/bdui/plus/content/controller/PlusWebContentController$Session;Lcom/yandex/plus/bdui/content/ContentUpdate;Lcom/yandex/plus/bdui/ui/PreviewController;Ljava/lang/String;Ljava/lang/Throwable;)V", 0, 0), a());
        context3.getClass();
        tVar3.l = 1;
        Object objQ = this.e.q(context3, (com.yandex.plus.bdui.m) vdtVar.getValue(), iVar, qVar.a, this.d, rVar, setZ0, sVar, this.j, tVar3);
        return objQ == f37Var ? f37Var : objQ;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.c.o(cVar, null, function1);
    }

    @Override // defpackage.p58
    public final void onPause(pqg pqgVar) {
        com.yandex.plus.webview.core.d dVar;
        this.q = false;
        q qVar = this.o;
        if (qVar == null || (dVar = qVar.b) == null) {
            return;
        }
        ((com.yandex.plus.webview.internal.f) dVar).e();
        com.yandex.plus.bdui.plus.utils.d dVar2 = this.c;
        dVar2.getClass();
        com.yandex.plus.log.api.b bVar = dVar2.w().c;
        String str = dVar2.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, "WebView.onPause()");
        }
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        com.yandex.plus.webview.core.d dVar;
        pqgVar.getClass();
        this.q = true;
        q qVar = this.o;
        if (qVar == null || (dVar = qVar.b) == null) {
            return;
        }
        ((com.yandex.plus.webview.internal.f) dVar).f();
        com.yandex.plus.bdui.plus.utils.d dVar2 = this.c;
        dVar2.getClass();
        com.yandex.plus.log.api.b bVar = dVar2.w().c;
        String str = dVar2.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, "WebView.onResume()");
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.c.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.c.a;
    }
}
