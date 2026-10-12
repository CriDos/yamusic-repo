package com.yandex.plus.webview.internal.contract.impl.insets;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.Window;
import android.webkit.WebView;
import com.yandex.passport.internal.ui.bouncer.roundabout.m;
import com.yandex.passport.legacy.lx.g;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.insets.d;
import com.yandex.plus.core.insets.j;
import com.yandex.plus.webview.api.WebViewContainer;
import com.yandex.plus.webview.internal.f;
import com.yandex.plus.webview.internal.insets.c;
import defpackage.bss;
import defpackage.f37;
import defpackage.h51;
import defpackage.hef;
import defpackage.hii;
import defpackage.l45;
import defpackage.pw6;
import defpackage.rrb;
import defpackage.sp6;
import defpackage.tct;
import defpackage.vdt;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends com.yandex.plus.webview.api.contract.b implements c {
    public final /* synthetic */ com.yandex.plus.webview.internal.contract.insets.a b = new com.yandex.plus.webview.internal.contract.insets.a();
    public final com.yandex.plus.webview.api.insets.c c;
    public final Resources d;

    public b(Context context, com.yandex.plus.webview.api.insets.c cVar) {
        this.c = cVar;
        this.d = context.getResources();
    }

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
    @Override // com.yandex.plus.webview.api.contract.b, com.yandex.plus.webview.api.contract.d
    public final void A(f fVar, g gVar) {
        Window window;
        super.A(fVar, gVar);
        WeakReference weakReference = this.b.a;
        final com.yandex.plus.webview.internal.insets.b bVar = weakReference != null ? (com.yandex.plus.webview.internal.insets.b) weakReference.get() : null;
        if (bVar != null) {
            WebViewContainer webViewContainer = bVar.a;
            com.yandex.plus.webview.api.insets.c cVar = this.c;
            com.yandex.plus.webview.api.insets.a aVar = cVar.a;
            com.yandex.plus.webview.api.insets.a aVar2 = cVar.b;
            com.yandex.plus.webview.api.insets.a aVar3 = com.yandex.plus.webview.api.insets.a.a;
            final int i = 0;
            if (aVar != aVar3 || aVar2 != aVar3) {
                d dVar = new d(0);
                j jVar = j.b;
                com.yandex.plus.core.insets.a aVar4 = new com.yandex.plus.core.insets.a();
                aVar4.b = new LinkedHashSet(2);
                com.yandex.plus.webview.api.insets.a aVar5 = com.yandex.plus.webview.api.insets.a.c;
                if (aVar == aVar5) {
                    aVar4.d();
                }
                if (aVar2 == aVar5) {
                    aVar4.c();
                }
                LinkedHashMap linkedHashMap = dVar.b;
                linkedHashMap.put(jVar, aVar4);
                com.yandex.plus.core.insets.g gVar2 = new com.yandex.plus.core.insets.g() { // from class: com.yandex.plus.webview.internal.insets.a
                    @Override // com.yandex.plus.core.insets.g
                    public final void b(hef hefVar) {
                        int i2;
                        int i3 = i;
                        b bVar2 = bVar;
                        switch (i3) {
                            case 0:
                                hefVar.getClass();
                                bss bssVar = bVar2.c;
                                bssVar.getClass();
                                bssVar.l(null, hefVar);
                                break;
                            default:
                                hefVar.getClass();
                                int i4 = hefVar.d;
                                sp6 sp6Var = new sp6();
                                WebViewContainer webViewContainer2 = bVar2.a;
                                sp6Var.f(webViewContainer2);
                                if (i4 > 0) {
                                    webViewContainer2.getWebView().scrollTo(webViewContainer2.getWebView().getScrollX(), webViewContainer2.getWebView().getContentHeight());
                                    int[] iArr = new int[2];
                                    webViewContainer2.getLocationOnScreen(iArr);
                                    int height = webViewContainer2.getHeight() + iArr[1];
                                    Context context = webViewContainer2.getContext();
                                    context.getClass();
                                    i2 = i4 - (com.yandex.plus.home.common.utils.a.g(context).y - height);
                                } else {
                                    i2 = 0;
                                }
                                sp6Var.h(webViewContainer2.getWebView().getId(), 4, 0, 4, i2);
                                sp6Var.b(webViewContainer2);
                                break;
                        }
                    }
                };
                com.yandex.plus.core.insets.a aVar6 = new com.yandex.plus.core.insets.a();
                aVar6.b = new LinkedHashSet(2);
                com.yandex.plus.webview.api.insets.a aVar7 = com.yandex.plus.webview.api.insets.a.b;
                if (aVar == aVar7) {
                    aVar6.d();
                }
                if (aVar2 == aVar7) {
                    aVar6.c();
                }
                linkedHashMap.put(gVar2, aVar6);
                dVar.b(webViewContainer);
            }
            if (cVar.c) {
                if (Build.VERSION.SDK_INT <= 29) {
                    Context context = webViewContainer.getWebView().getContext();
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null && (window = activity.getWindow()) != null) {
                        window.setSoftInputMode(16);
                    }
                }
                WebView webView = webViewContainer.getWebView();
                final int i2 = 1;
                com.yandex.plus.core.insets.g gVar3 = new com.yandex.plus.core.insets.g() { // from class: com.yandex.plus.webview.internal.insets.a
                    @Override // com.yandex.plus.core.insets.g
                    public final void b(hef hefVar) {
                        int i3;
                        int i4 = i2;
                        b bVar2 = bVar;
                        switch (i4) {
                            case 0:
                                hefVar.getClass();
                                bss bssVar = bVar2.c;
                                bssVar.getClass();
                                bssVar.l(null, hefVar);
                                break;
                            default:
                                hefVar.getClass();
                                int i5 = hefVar.d;
                                sp6 sp6Var = new sp6();
                                WebViewContainer webViewContainer2 = bVar2.a;
                                sp6Var.f(webViewContainer2);
                                if (i5 > 0) {
                                    webViewContainer2.getWebView().scrollTo(webViewContainer2.getWebView().getScrollX(), webViewContainer2.getWebView().getContentHeight());
                                    int[] iArr = new int[2];
                                    webViewContainer2.getLocationOnScreen(iArr);
                                    int height = webViewContainer2.getHeight() + iArr[1];
                                    Context context2 = webViewContainer2.getContext();
                                    context2.getClass();
                                    i3 = i5 - (com.yandex.plus.home.common.utils.a.g(context2).y - height);
                                } else {
                                    i3 = 0;
                                }
                                sp6Var.h(webViewContainer2.getWebView().getId(), 4, 0, 4, i3);
                                sp6Var.b(webViewContainer2);
                                break;
                        }
                    }
                };
                webView.getClass();
                d dVar2 = new d(0);
                com.yandex.plus.core.insets.a aVar8 = new com.yandex.plus.core.insets.a();
                aVar8.b = new LinkedHashSet(2);
                aVar8.b();
                dVar2.b.put(gVar3, aVar8);
                dVar2.b(webView);
            }
            com.yandex.plus.webview.api.insets.b bVar2 = com.yandex.plus.webview.api.insets.b.a;
            if (bVar2.equals(bVar2)) {
                return;
            }
            hii hiiVar = new hii(bVar);
            if (bVar.a().isAttachedToWindow()) {
                bVar.a().getViewTreeObserver().addOnGlobalLayoutListener(hiiVar);
            }
            bVar.a().addOnAttachStateChangeListener(new m(bVar, hiiVar, 8));
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final Object E(pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objY = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        ?? r3 = 0;
        r3 = 0;
        r3 = 0;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.webview.api.insets.c cVar = this.c;
            com.yandex.plus.webview.api.insets.a aVar2 = cVar.a;
            com.yandex.plus.webview.api.insets.a aVar3 = com.yandex.plus.webview.api.insets.a.b;
            boolean z = (aVar2 == aVar3) == true || (cVar.b == aVar3) == true;
            WeakReference weakReference = this.b.a;
            if ((weakReference != null ? (com.yandex.plus.webview.internal.insets.b) weakReference.get() : null) != null && z) {
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.j jVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.j(this, r3, 5);
                aVar.l = 1;
                objY = l45.Y(300L, jVar, aVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            }
            if (r3 == 0) {
                return rrb.a;
            }
            return r3;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        hef hefVar = (hef) objY;
        if (hefVar != null) {
            Resources resources = this.d;
            resources.getClass();
            Set setB0 = h51.b0(new com.yandex.plus.webview.api.contract.f[]{new com.yandex.plus.webview.api.contract.f(8, new Integer(com.yandex.plus.home.common.utils.a.l(resources, hefVar.a)), "sal", true), new com.yandex.plus.webview.api.contract.f(8, new Integer(com.yandex.plus.home.common.utils.a.l(resources, hefVar.c)), "sar", true), new com.yandex.plus.webview.api.contract.f(8, new Integer(com.yandex.plus.home.common.utils.a.l(resources, hefVar.b)), "sat", true), new com.yandex.plus.webview.api.contract.f(8, new Integer(com.yandex.plus.home.common.utils.a.l(resources, hefVar.d)), "sab", true)});
            if (setB0 != null) {
                r3 = setB0;
            } else {
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
                vdt vdtVar = e.a;
                e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, "Wait for WebView insets timeout", null);
            }
        } else {
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.b;
            vdt vdtVar2 = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.d, bVar2, "Wait for WebView insets timeout", null);
        }
        if (r3 == 0) {
            return rrb.a;
        }
        return r3;
    }

    @Override // com.yandex.plus.webview.internal.insets.c
    public final void q(com.yandex.plus.webview.internal.insets.b bVar) {
        this.b.a = new WeakReference(bVar);
    }

    @Override // com.yandex.plus.webview.api.contract.b, com.yandex.plus.webview.api.contract.d
    public final Object x(tct tctVar) {
        return E(tctVar);
    }
}
