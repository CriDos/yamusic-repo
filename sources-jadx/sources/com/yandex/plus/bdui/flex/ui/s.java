package com.yandex.plus.bdui.flex.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.app.b1;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.bdui.plus.content.controller.u;
import com.yandex.plus.bdui.plus.content.n;
import com.yandex.plus.bdui.plus.content.r;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.a2p;
import defpackage.akp;
import defpackage.b2p;
import defpackage.brb;
import defpackage.bss;
import defpackage.c2p;
import defpackage.di0;
import defpackage.dof;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.gw6;
import defpackage.h51;
import defpackage.ha8;
import defpackage.hef;
import defpackage.hw6;
import defpackage.hzp;
import defpackage.i1r;
import defpackage.j35;
import defpackage.jfp;
import defpackage.k4i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lo5;
import defpackage.mhx;
import defpackage.mtf;
import defpackage.o0y;
import defpackage.o15;
import defpackage.okg;
import defpackage.pw6;
import defpackage.r4o;
import defpackage.re3;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.skd;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w27;
import defpackage.w64;
import defpackage.wzf;
import defpackage.xnj;
import defpackage.y1p;
import defpackage.zq7;
import defpackage.zrs;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements com.yandex.plus.bdui.plus.utils.e, com.yandex.plus.home.feature.panel.internalapi.c, com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.a {
    public final /* synthetic */ int a = 4;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public s(List list, List list2, zrs zrsVar, w27 w27Var, com.yandex.plus.home.feature.webviews.internal.container.t tVar, o0y o0yVar, com.yandex.passport.internal.core.accounts.h hVar, com.yandex.plus.acquisition.sdk.pay.impl.restore.a aVar, com.yandex.plus.acquisition.sdk.pay.impl.restore.a aVar2, hef hefVar) {
        list.getClass();
        list2.getClass();
        zrsVar.getClass();
        w27Var.getClass();
        hefVar.getClass();
        this.b = zrsVar;
        this.c = tVar;
        this.d = o0yVar;
        this.e = j35.a(w27Var.plus(l45.d()));
        List<com.yandex.plus.core.debug.panel.api.data.b> list3 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
        for (com.yandex.plus.core.debug.panel.api.data.b bVar : list3) {
            bVar.getClass();
            com.yandex.plus.core.debug.panel.api.data.a aVar3 = bVar.a;
            arrayList.add(new com.yandex.plus.core.debug.panel.internal.model.ui.f(aVar3.name(), aVar3.name() + '\n' + bVar.b));
        }
        this.f = arrayList;
        List list4 = list2;
        ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
        Iterator it = list4.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        this.g = arrayList2;
        this.h = zq7.d(new com.yandex.plus.core.debug.panel.internal.presentation.state.b(arrayList, arrayList2));
    }

    public static final void b(s sVar, View view) {
        try {
            sjp sjpVar = akp.b;
            view.getViewTreeObserver().addOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener) ((SparseArray) sVar.f).get(view.getId()));
            view.getViewTreeObserver().addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) ((SparseArray) sVar.g).get(view.getId()));
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
    }

    public static final void c(s sVar, View view) {
        SparseArray sparseArray = (SparseArray) sVar.d;
        int id = view.getId();
        Object obj = sparseArray.get(id);
        if (obj != null) {
            sparseArray.remove(id);
        } else {
            obj = null;
        }
        mtf mtfVar = (mtf) obj;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        SparseArray sparseArray2 = (SparseArray) sVar.e;
        int id2 = view.getId();
        Object obj2 = sparseArray2.get(id2);
        if (obj2 != null) {
            sparseArray2.remove(id2);
        } else {
            obj2 = null;
        }
        mtf mtfVar2 = (mtf) obj2;
        if (mtfVar2 != null) {
            mtfVar2.h(null);
        }
    }

    public static final void e(s sVar, View view, boolean z) {
        SparseArray sparseArray = (SparseArray) sVar.d;
        if (sparseArray.get(view.getId()) != null) {
            return;
        }
        sparseArray.put(view.getId(), di0.R((gw6) sVar.c, null, null, new com.yandex.plus.home.feature.panel.internalapi.d(sVar, view, z, (Continuation) null), 3));
    }

    public static final void f(s sVar, View view) {
        try {
            sjp sjpVar = akp.b;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            SparseArray sparseArray = (SparseArray) sVar.f;
            int id = view.getId();
            Object obj = sparseArray.get(id);
            Object obj2 = null;
            if (obj != null) {
                sparseArray.remove(id);
            } else {
                obj = null;
            }
            viewTreeObserver.removeOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener) obj);
            SparseArray sparseArray2 = (SparseArray) sVar.g;
            int id2 = view.getId();
            Object obj3 = sparseArray2.get(id2);
            if (obj3 != null) {
                sparseArray2.remove(id2);
                obj2 = obj3;
            }
            viewTreeObserver.removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj2);
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
    }

    public static void k(Uri.Builder builder, xnj xnjVar) {
        Object[] objArr = xnjVar.b;
        Object[] objArr2 = xnjVar.c;
        long[] jArr = xnjVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        String str = (String) objArr[i4];
                        for (String str2 : (Set) objArr2[i4]) {
                            if (str2.length() > 0 || !str2.equalsIgnoreCase("null")) {
                                builder.appendQueryParameter(str, str2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static void l(Uri.Builder builder, Uri uri) {
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        for (String str : queryParameterNames) {
            List<String> queryParameters = uri.getQueryParameters(str);
            queryParameters.getClass();
            Iterator<T> it = queryParameters.iterator();
            while (it.hasNext()) {
                builder.appendQueryParameter(str, (String) it.next());
            }
        }
    }

    public static boolean t(Uri uri) {
        return kotlin.text.c.s(uri.getScheme(), "http", true) || kotlin.text.c.s(uri.getScheme(), "https", true);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x0110  */
    /* JADX WARN: Code duplicated, block: B:75:0x0152  */
    public com.yandex.plus.home.feature.webviews.internal.uri.e A(Uri uri, xnj xnjVar, Uri uri2) {
        com.yandex.plus.home.feature.webviews.internal.uri.i iVar;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        Boolean bool;
        boolean zBooleanValue;
        Uri uri3;
        boolean z;
        Boolean boolValueOf4;
        com.yandex.plus.home.feature.webviews.internal.uri.i iVar2;
        Set set = (Set) xnjVar.k("openFormat");
        if (set == null) {
            iVar = null;
            break;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                iVar = null;
                break;
            }
            String str = (String) it.next();
            if (kotlin.text.c.s(str, "full", true)) {
                iVar2 = com.yandex.plus.home.feature.webviews.internal.uri.i.b;
            } else {
                iVar2 = kotlin.text.c.s(str, "card", true) ? com.yandex.plus.home.feature.webviews.internal.uri.i.a : null;
            }
            if (iVar2 != null) {
                iVar = iVar2;
                break;
            }
        }
        Set set2 = (Set) xnjVar.k("showNavBar");
        if (set2 != null) {
            Iterator it2 = set2.iterator();
            if (it2.hasNext()) {
                boolValueOf = Boolean.valueOf(Boolean.parseBoolean((String) it2.next()));
            } else {
                boolValueOf = null;
            }
        } else {
            boolValueOf = null;
        }
        Set set3 = (Set) xnjVar.k("showDash");
        if (set3 != null) {
            Iterator it3 = set3.iterator();
            if (it3.hasNext()) {
                boolValueOf2 = Boolean.valueOf(Boolean.parseBoolean((String) it3.next()));
            } else {
                boolValueOf2 = null;
            }
        } else {
            boolValueOf2 = null;
        }
        Set set4 = (Set) xnjVar.k("navBarType");
        if (set4 != null) {
            Iterator it4 = set4.iterator();
            if (it4.hasNext()) {
                boolValueOf3 = Boolean.valueOf(kotlin.text.c.s((String) it4.next(), "CROSS_AND_ARROW", true));
            } else {
                boolValueOf3 = null;
            }
        } else {
            boolValueOf3 = null;
        }
        if (set4 != null) {
            Iterator it5 = set4.iterator();
            if (it5.hasNext()) {
                String str2 = (String) it5.next();
                boolValueOf4 = Boolean.valueOf(kotlin.text.c.s(str2, "CROSS_AND_ARROW", true) || kotlin.text.c.s(str2, "ONLY_ARROW", true));
            } else {
                boolValueOf4 = null;
            }
            bool = boolValueOf4;
        } else {
            bool = null;
        }
        Set set5 = (Set) xnjVar.g("plusSdkNeedAuth");
        if (set5 != null) {
            Iterator it6 = set5.iterator();
            Boolean boolValueOf5 = it6.hasNext() ? Boolean.valueOf(Boolean.parseBoolean((String) it6.next())) : null;
            if (boolValueOf5 != null) {
                zBooleanValue = boolValueOf5.booleanValue();
            } else {
                zBooleanValue = true;
            }
        } else {
            zBooleanValue = true;
        }
        Iterable iterable = (Set) xnjVar.k("plusSdkOpenType");
        if (iterable == null) {
            iterable = rrb.a;
        }
        Iterable iterable2 = iterable;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            uri3 = uri2;
            if (!s(uri3)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            Iterator it7 = iterable2.iterator();
            while (true) {
                if (!it7.hasNext()) {
                    uri3 = uri2;
                    if (!s(uri3)) {
                        z = false;
                    }
                } else if (kotlin.text.c.s((String) it7.next(), "out", true)) {
                    uri3 = uri2;
                }
                z = true;
            }
        }
        Uri.Builder builderClearQuery = uri3.buildUpon().clearQuery();
        builderClearQuery.getClass();
        k(builderClearQuery, xnjVar);
        String fragment = uri3.getFragment();
        if (fragment == null) {
            fragment = uri.getFragment();
        }
        Uri uriBuild = builderClearQuery.fragment(fragment).build();
        uriBuild.getClass();
        return new com.yandex.plus.home.feature.webviews.internal.uri.e(uriBuild, z, iVar, boolValueOf, boolValueOf2, boolValueOf3, bool, zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object B(Object obj, com.yandex.plus.bdui.shared.b bVar, pw6 pw6Var) {
        q qVar;
        Object objC;
        String str = (String) this.g;
        com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) this.f;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        Object obj2 = qVar.j;
        Object obj3 = f37.a;
        int i2 = qVar.l;
        if (i2 == 0) {
            l45.R(obj2);
            com.yandex.plus.bdui.flex.utils.d dVarA = com.yandex.plus.bdui.flex.utils.g.a(bVar, obj);
            if (dVarA.c.isEmpty() && dVarA.d.isEmpty()) {
                return bVar;
            }
            qVar.l = 1;
            objC = C(dVarA, qVar);
            if (objC == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
            objC = ((akp) obj2).a;
        }
        sjp sjpVar = akp.b;
        if (!(objC instanceof ujp)) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar)) {
                bVar2.c(aVar, str, "Rendering succeded");
            }
        }
        Throwable thA = akp.a(objC);
        if (thA != null) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar2)) {
                bVar2.a(aVar2, str, "Rendering failed!", thA);
            }
        }
        l45.R(objC);
        return ((com.yandex.plus.bdui.flex.utils.d) objC).b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object C(com.yandex.plus.bdui.flex.utils.d dVar, pw6 pw6Var) {
        r rVar;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.l = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, pw6Var);
            }
        } else {
            rVar = new r(this, pw6Var);
        }
        Object obj = rVar.j;
        f37 f37Var = f37.a;
        int i2 = rVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.f;
        String str = (String) this.g;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, "Renderables found, rendering...");
        }
        com.yandex.plus.bdui.flex.utils.g gVar = (com.yandex.plus.bdui.flex.utils.g) this.b;
        rVar.l = 1;
        Object objB = gVar.b(dVar, rVar);
        return objB == f37Var ? f37Var : objB;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0146, code lost:
    
        if (r2 == r4) goto L44;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0146 -> B:13:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object D(com.yandex.plus.bdui.plus.content.r rVar, com.yandex.plus.bdui.plus.webview.d dVar, ha8 ha8Var, pw6 pw6Var) {
        com.yandex.plus.bdui.plus.webview.k kVar;
        com.yandex.plus.bdui.plus.content.r rVar2;
        long j;
        c2p c2pVar;
        com.yandex.plus.bdui.plus.webview.k kVar2;
        a2p a2pVar;
        b2p b2pVar;
        ha8 ha8Var2;
        com.yandex.plus.bdui.plus.content.r rVar3;
        ha8 ha8Var3;
        b2p b2pVar2;
        long j2;
        c2p c2pVar2;
        a2p a2pVar2;
        char c;
        com.yandex.plus.log.api.b bVar;
        String str;
        com.yandex.plus.log.api.a aVar;
        long j3;
        s sVar = this;
        if (pw6Var instanceof com.yandex.plus.bdui.plus.webview.k) {
            kVar = (com.yandex.plus.bdui.plus.webview.k) pw6Var;
            int i = kVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.r = i - Integer.MIN_VALUE;
            } else {
                kVar = new com.yandex.plus.bdui.plus.webview.k(sVar, pw6Var);
            }
        } else {
            kVar = new com.yandex.plus.bdui.plus.webview.k(sVar, pw6Var);
        }
        Object objR = kVar.p;
        f37 f37Var = f37.a;
        int i2 = kVar.r;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objR);
            com.yandex.plus.bdui.plus.webview.b bVar2 = dVar instanceof com.yandex.plus.bdui.plus.webview.b ? (com.yandex.plus.bdui.plus.webview.b) dVar : null;
            if ((bVar2 != null ? bVar2.c : null) != null) {
                rVar2 = rVar;
                com.yandex.plus.bdui.plus.content.l lVar = rVar2.e;
                if (lVar.a > 0) {
                    b2p b2pVar3 = new b2p();
                    com.yandex.plus.bdui.plus.content.q qVar = lVar.b;
                    long j4 = qVar.a;
                    if (j4 < 0) {
                        j4 = 0;
                    }
                    b2pVar3.a = j4;
                    long j5 = qVar.b;
                    j = j5 >= 0 ? j5 : 0L;
                    c2p c2pVar3 = new c2p();
                    c2pVar3.a = bVar2;
                    c2pVar = c2pVar3;
                    kVar2 = kVar;
                    a2pVar = new a2p();
                    b2pVar = b2pVar3;
                    ha8Var2 = ha8Var;
                    a2pVar.a += i3;
                    com.yandex.plus.bdui.plus.utils.f fVar = (com.yandex.plus.bdui.plus.utils.f) sVar.b;
                    fVar.getClass();
                    bVar = fVar.a;
                    str = fVar.b;
                    aVar = com.yandex.plus.log.api.a.d;
                    if (bVar.b(aVar)) {
                        StringBuilder sb = new StringBuilder("WebView loading failed! Retry ");
                        sb.append(a2pVar.a);
                        sb.append(" after delay ");
                        bVar.c(aVar, str, k4i.h(b2pVar.a, " msecs", sb));
                    }
                    j3 = b2pVar.a;
                    kVar2.j = rVar2;
                    kVar2.k = ha8Var2;
                    kVar2.l = b2pVar;
                    kVar2.m = c2pVar;
                    kVar2.n = a2pVar;
                    kVar2.o = j;
                    kVar2.r = 1;
                    if (o15.r(j3, kVar2) != f37Var) {
                        b2pVar2 = b2pVar;
                        long j6 = j;
                        ha8Var3 = ha8Var2;
                        a2pVar2 = a2pVar;
                        rVar3 = rVar2;
                        kVar = kVar2;
                        c2pVar2 = c2pVar;
                        j2 = j6;
                        b2pVar2.a += j2;
                        kVar.j = rVar3;
                        kVar.k = ha8Var3;
                        kVar.l = b2pVar2;
                        kVar.m = c2pVar2;
                        kVar.n = a2pVar2;
                        kVar.o = j2;
                        c = 2;
                        kVar.r = 2;
                        i3 = 1;
                        w64 w64Var = new w64(1, dof.b(kVar));
                        w64Var.s();
                        ha8Var3.getClass();
                        ha8Var3.a = new b(new y1p(), w64Var, 7);
                        Object obj = c2pVar2.a;
                        obj.getClass();
                        Function0 function0 = ((com.yandex.plus.bdui.plus.webview.b) obj).c;
                        function0.getClass();
                        function0.invoke();
                        objR = w64Var.r();
                        f37 f37Var2 = f37.a;
                    }
                    return f37Var;
                }
            }
            return new com.yandex.plus.bdui.plus.webview.f(dVar);
        }
        if (i2 == 1) {
            j2 = kVar.o;
            a2pVar2 = kVar.n;
            c2pVar2 = kVar.m;
            b2pVar2 = kVar.l;
            ha8Var3 = kVar.k;
            rVar3 = kVar.j;
            l45.R(objR);
            b2pVar2.a += j2;
            kVar.j = rVar3;
            kVar.k = ha8Var3;
            kVar.l = b2pVar2;
            kVar.m = c2pVar2;
            kVar.n = a2pVar2;
            kVar.o = j2;
            c = 2;
            kVar.r = 2;
            i3 = 1;
            w64 w64Var2 = new w64(1, dof.b(kVar));
            w64Var2.s();
            ha8Var3.getClass();
            ha8Var3.a = new b(new y1p(), w64Var2, 7);
            Object obj2 = c2pVar2.a;
            obj2.getClass();
            Function0 function1 = ((com.yandex.plus.bdui.plus.webview.b) obj2).c;
            function1.getClass();
            function1.invoke();
            objR = w64Var2.r();
            f37 f37Var3 = f37.a;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = kVar.o;
            a2pVar2 = kVar.n;
            c2pVar2 = kVar.m;
            b2pVar2 = kVar.l;
            ha8Var3 = kVar.k;
            rVar3 = kVar.j;
            l45.R(objR);
            c = 2;
        }
        com.yandex.plus.bdui.plus.webview.k kVar3 = kVar;
        a2pVar = a2pVar2;
        ha8Var2 = ha8Var3;
        long j7 = j2;
        kVar2 = kVar3;
        c2pVar = c2pVar2;
        rVar2 = rVar3;
        j = j7;
        com.yandex.plus.bdui.plus.webview.d dVar2 = (com.yandex.plus.bdui.plus.webview.d) objR;
        com.yandex.plus.bdui.plus.webview.b bVar3 = dVar2 instanceof com.yandex.plus.bdui.plus.webview.b ? (com.yandex.plus.bdui.plus.webview.b) dVar2 : null;
        c2pVar.a = bVar3;
        if ((bVar3 != null ? bVar3.c : null) == null || a2pVar.a >= rVar2.e.a) {
            return new com.yandex.plus.bdui.plus.webview.g(dVar2, a2pVar.a);
        }
        b2pVar = b2pVar2;
        sVar = this;
        a2pVar.a += i3;
        com.yandex.plus.bdui.plus.utils.f fVar2 = (com.yandex.plus.bdui.plus.utils.f) sVar.b;
        fVar2.getClass();
        bVar = fVar2.a;
        str = fVar2.b;
        aVar = com.yandex.plus.log.api.a.d;
        if (bVar.b(aVar)) {
            StringBuilder sb2 = new StringBuilder("WebView loading failed! Retry ");
            sb2.append(a2pVar.a);
            sb2.append(" after delay ");
            bVar.c(aVar, str, k4i.h(b2pVar.a, " msecs", sb2));
        }
        j3 = b2pVar.a;
        kVar2.j = rVar2;
        kVar2.k = ha8Var2;
        kVar2.l = b2pVar;
        kVar2.m = c2pVar;
        kVar2.n = a2pVar;
        kVar2.o = j;
        kVar2.r = 1;
        if (o15.r(j3, kVar2) != f37Var) {
            b2pVar2 = b2pVar;
            long j8 = j;
            ha8Var3 = ha8Var2;
            a2pVar2 = a2pVar;
            rVar3 = rVar2;
            kVar = kVar2;
            c2pVar2 = c2pVar;
            j2 = j8;
            b2pVar2.a += j2;
            kVar.j = rVar3;
            kVar.k = ha8Var3;
            kVar.l = b2pVar2;
            kVar.m = c2pVar2;
            kVar.n = a2pVar2;
            kVar.o = j2;
            c = 2;
            kVar.r = 2;
            i3 = 1;
            w64 w64Var3 = new w64(1, dof.b(kVar));
            w64Var3.s();
            ha8Var3.getClass();
            ha8Var3.a = new b(new y1p(), w64Var3, 7);
            Object obj3 = c2pVar2.a;
            obj3.getClass();
            Function0 function2 = ((com.yandex.plus.bdui.plus.webview.b) obj3).c;
            function2.getClass();
            function2.invoke();
            objR = w64Var3.r();
            f37 f37Var4 = f37.a;
        }
        return f37Var;
    }

    public hzp E(View view, boolean z) {
        SparseArray sparseArray = (SparseArray) this.h;
        view.getClass();
        com.yandex.plus.core.analytics.logging.d dVar = (com.yandex.plus.core.analytics.logging.d) this.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        Continuation continuation = null;
        if (dVar.b(aVar)) {
            dVar.a(aVar, "PlusViewAwarenessDetectorImpl", "startDetecting() view=" + view, null);
        }
        com.yandex.passport.internal.ui.sloth.c.O(view);
        Object obj = sparseArray.get(view.getId());
        Object obj2 = obj;
        if (obj == null) {
            com.yandex.plus.home.common.utils.flow.b bVar = new com.yandex.plus.home.common.utils.flow.b();
            if (view.isAttachedToWindow()) {
                sparseArray.put(view.getId(), bVar);
                f(this, view);
                c(this, view);
                ((SparseArray) this.f).put(view.getId(), new com.yandex.plus.home.feature.panel.internalapi.f(this, view, z));
                ((SparseArray) this.g).put(view.getId(), new com.yandex.plus.home.feature.panel.internalapi.g(this, view, z));
                b(this, view);
            } else {
                view.addOnAttachStateChangeListener(new com.yandex.plus.home.feature.panel.internalapi.e(view, this, bVar, z));
            }
            if (view.isAttachedToWindow()) {
                view.addOnAttachStateChangeListener(new com.yandex.passport.internal.ui.bouncer.roundabout.m(view, this, 5));
                obj2 = bVar;
            } else {
                f(this, view);
                c(this, view);
                sparseArray.remove(view.getId());
                obj2 = bVar;
            }
        }
        return new hzp(new com.yandex.plus.bdui.plus.checkout.action.g((com.yandex.plus.home.common.utils.flow.b) obj2, continuation, 8));
    }

    public Uri F(Uri uri) {
        if (!t(uri)) {
            defpackage.c.x("Weblink is already deeplink!");
            return null;
        }
        List<String> pathSegments = uri.getPathSegments();
        pathSegments.getClass();
        String str = (String) CollectionsKt.firstOrNull(pathSegments);
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme((String) this.g).authority("plus-home-sdk").appendQueryParameter("url", uri.buildUpon().build().toString());
        if (kotlin.text.c.s(str, "story", true)) {
            Uri uriBuild = builderAppendQueryParameter.path("story").build();
            uriBuild.getClass();
            return uriBuild;
        }
        if (kotlin.text.c.s(str, "smart-webview", true) || uri.getBooleanQueryParameter("plus-sdk-smart-webview-enabled", false)) {
            Uri uriBuild2 = builderAppendQueryParameter.path("smart-webview").build();
            uriBuild2.getClass();
            return uriBuild2;
        }
        if (kotlin.text.c.s(str, "simple-webview", true)) {
            Uri uriBuild3 = builderAppendQueryParameter.path("simple-webview").build();
            uriBuild3.getClass();
            return uriBuild3;
        }
        if (!kotlin.text.c.s(str, "debug-panel", true)) {
            defpackage.c.p("Can't wrap weblink into deeplink!");
            return null;
        }
        Uri uriBuild4 = builderAppendQueryParameter.path("debug-panel").build();
        uriBuild4.getClass();
        return uriBuild4;
    }

    public Uri G(com.yandex.plus.home.feature.webviews.internal.uri.j jVar) {
        Uri uriBuild;
        String str;
        String str2 = (String) this.g;
        jVar.getClass();
        if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.b) {
            com.yandex.plus.home.feature.webviews.internal.uri.b bVar = (com.yandex.plus.home.feature.webviews.internal.uri.b) jVar;
            Uri.Builder builderAuthority = new Uri.Builder().scheme(str2).authority("plus-home-sdk");
            boolean z = bVar.b;
            Uri uri = bVar.a;
            Uri.Builder builderPath = builderAuthority.path(z ? "buyplus" : "home");
            builderPath.getClass();
            l(builderPath, uri);
            String str3 = bVar.c;
            if (str3 != null) {
                builderPath.appendQueryParameter(Constants.KEY_MESSAGE, str3);
            }
            uriBuild = builderPath.fragment(uri.getFragment()).build();
            uriBuild.getClass();
        } else {
            String str4 = "ONLY_ARROW";
            String str5 = "card";
            if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.f) {
                com.yandex.plus.home.feature.webviews.internal.uri.f fVar = (com.yandex.plus.home.feature.webviews.internal.uri.f) jVar;
                Uri.Builder builderPath2 = new Uri.Builder().scheme(str2).authority("plus-home-sdk").path("smart-webview");
                builderPath2.getClass();
                Uri uri2 = fVar.a;
                Boolean bool = fVar.k;
                String string = uri2.toString();
                if (string != null) {
                    builderPath2.appendQueryParameter("url", string);
                }
                com.yandex.plus.home.feature.webviews.internal.uri.i iVar = fVar.b;
                int i = iVar == null ? -1 : com.yandex.plus.home.feature.webviews.internal.uri.t.a[iVar.ordinal()];
                if (i == -1) {
                    str5 = null;
                } else if (i != 1) {
                    if (i != 2) {
                        f9e.e();
                        return null;
                    }
                    str5 = "full";
                }
                if (str5 != null) {
                    builderPath2.appendQueryParameter("openFormat", str5);
                }
                com.yandex.plus.home.feature.webviews.internal.uri.d dVar = fVar.c;
                int i2 = dVar == null ? -1 : com.yandex.plus.home.feature.webviews.internal.uri.t.b[dVar.ordinal()];
                if (i2 == -1) {
                    str = null;
                } else if (i2 == 1) {
                    str = "fixed";
                } else {
                    if (i2 != 2) {
                        f9e.e();
                        return null;
                    }
                    str = "percent";
                }
                if (str != null) {
                    builderPath2.appendQueryParameter("modalHeightType", str);
                }
                Integer num = fVar.d;
                String strValueOf = num != null ? String.valueOf(num.intValue()) : null;
                if (strValueOf != null) {
                    builderPath2.appendQueryParameter("modalHeightValue", strValueOf);
                }
                String str6 = fVar.e;
                if (str6 != null) {
                    builderPath2.appendQueryParameter("plus-smart-broadcast-id", str6);
                }
                Integer num2 = fVar.f;
                String strValueOf2 = num2 != null ? String.valueOf(num2.intValue()) : null;
                if (strValueOf2 != null) {
                    builderPath2.appendQueryParameter("shadowAlpha", strValueOf2);
                }
                Boolean bool2 = fVar.g;
                String strValueOf3 = bool2 != null ? String.valueOf(bool2.booleanValue()) : null;
                if (strValueOf3 != null) {
                    builderPath2.appendQueryParameter("disableClose", strValueOf3);
                }
                Boolean bool3 = fVar.h;
                String strValueOf4 = bool3 != null ? String.valueOf(bool3.booleanValue()) : null;
                if (strValueOf4 != null) {
                    builderPath2.appendQueryParameter("showNavBar", strValueOf4);
                }
                Boolean bool4 = fVar.i;
                String strValueOf5 = bool4 != null ? String.valueOf(bool4.booleanValue()) : null;
                if (strValueOf5 != null) {
                    builderPath2.appendQueryParameter("showDash", strValueOf5);
                }
                Boolean bool5 = fVar.j;
                Boolean bool6 = Boolean.TRUE;
                if (Intrinsics.e(bool5, bool6) && Intrinsics.e(bool, bool6)) {
                    str4 = "CROSS_AND_ARROW";
                } else if (!Intrinsics.e(bool, bool6)) {
                    str4 = null;
                }
                if (str4 != null) {
                    builderPath2.appendQueryParameter("navBarType", str4);
                }
                String str7 = fVar.l;
                if (str7 != null) {
                    builderPath2.appendQueryParameter(Constants.KEY_MESSAGE, str7);
                }
                uriBuild = builderPath2.build();
                uriBuild.getClass();
            } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.g) {
                com.yandex.plus.home.feature.webviews.internal.uri.g gVar = (com.yandex.plus.home.feature.webviews.internal.uri.g) jVar;
                Uri.Builder builderPath3 = new Uri.Builder().scheme(str2).authority("plus-home-sdk").path("story");
                builderPath3.getClass();
                String str8 = gVar.c;
                Uri uri3 = gVar.a;
                if (str8 != null) {
                    builderPath3.appendQueryParameter(Constants.KEY_MESSAGE, str8);
                }
                l(builderPath3, uri3);
                uriBuild = builderPath3.fragment(uri3.getFragment()).build();
                uriBuild.getClass();
            } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.e) {
                com.yandex.plus.home.feature.webviews.internal.uri.e eVar = (com.yandex.plus.home.feature.webviews.internal.uri.e) jVar;
                Uri.Builder builderPath4 = new Uri.Builder().scheme(str2).authority("plus-home-sdk").path("simple-webview");
                builderPath4.getClass();
                Uri uri4 = eVar.a;
                Boolean bool7 = eVar.g;
                String string2 = uri4.toString();
                if (string2 != null) {
                    builderPath4.appendQueryParameter("url", string2);
                }
                builderPath4.appendQueryParameter("plusSdkOpenType", eVar.b ? "out" : "in");
                com.yandex.plus.home.feature.webviews.internal.uri.i iVar2 = eVar.c;
                int i3 = iVar2 == null ? -1 : com.yandex.plus.home.feature.webviews.internal.uri.t.a[iVar2.ordinal()];
                if (i3 == -1) {
                    str5 = null;
                } else if (i3 != 1) {
                    if (i3 != 2) {
                        f9e.e();
                        return null;
                    }
                    str5 = "full";
                }
                if (str5 != null) {
                    builderPath4.appendQueryParameter("openFormat", str5);
                }
                Boolean bool8 = eVar.d;
                String strValueOf6 = bool8 != null ? String.valueOf(bool8.booleanValue()) : null;
                if (strValueOf6 != null) {
                    builderPath4.appendQueryParameter("showNavBar", strValueOf6);
                }
                Boolean bool9 = eVar.e;
                String strValueOf7 = bool9 != null ? String.valueOf(bool9.booleanValue()) : null;
                if (strValueOf7 != null) {
                    builderPath4.appendQueryParameter("showDash", strValueOf7);
                }
                Boolean bool10 = eVar.f;
                Boolean bool11 = Boolean.TRUE;
                if (Intrinsics.e(bool10, bool11) && Intrinsics.e(bool7, bool11)) {
                    str4 = "CROSS_AND_ARROW";
                } else if (!Intrinsics.e(bool7, bool11)) {
                    str4 = null;
                }
                if (str4 != null) {
                    builderPath4.appendQueryParameter("navBarType", str4);
                }
                uriBuild = builderPath4.appendQueryParameter("plusSdkNeedAuth", String.valueOf(eVar.h)).build();
                uriBuild.getClass();
            } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.a) {
                uriBuild = new Uri.Builder().scheme(str2).authority("plus-home-sdk").path("debug-panel").build();
                uriBuild.getClass();
            } else if (jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.c) {
                uriBuild = ((com.yandex.plus.home.feature.webviews.internal.uri.c) jVar).a;
            } else {
                if (!(jVar instanceof com.yandex.plus.home.feature.webviews.internal.uri.h)) {
                    f9e.e();
                    return null;
                }
                uriBuild = ((com.yandex.plus.home.feature.webviews.internal.uri.h) jVar).a;
            }
        }
        com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) this.f;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, "DeeplinkParserImpl", "unparse(" + jVar + "): " + uriBuild);
        }
        return uriBuild;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    public void H() {
        com.yandex.plus.core.debug.panel.api.data.d dVar;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        ReentrantLock reentrantLock = com.yandex.plus.core.analytics.logging.f.b;
        reentrantLock.lock();
        try {
            ArrayList arrayList = new ArrayList(com.yandex.plus.core.analytics.logging.f.c);
            reentrantLock.unlock();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            int i = 0;
            for (Object obj : arrayList) {
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                com.yandex.plus.core.analytics.logging.c cVar = (com.yandex.plus.core.analytics.logging.c) obj;
                String upperCase = cVar.d.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                switch (upperCase) {
                    case "INFO":
                        dVar = com.yandex.plus.core.debug.panel.api.data.d.c;
                        break;
                    case "WARN":
                        dVar = com.yandex.plus.core.debug.panel.api.data.d.d;
                        break;
                    case "DEBUG":
                        dVar = com.yandex.plus.core.debug.panel.api.data.d.b;
                        break;
                    case "ERROR":
                        dVar = com.yandex.plus.core.debug.panel.api.data.d.e;
                        break;
                    case "VERBOSE":
                        dVar = com.yandex.plus.core.debug.panel.api.data.d.a;
                        break;
                    default:
                        dVar = com.yandex.plus.core.debug.panel.api.data.d.f;
                        break;
                }
                arrayList2.add(new com.yandex.plus.core.debug.panel.api.data.c(String.valueOf(i), new com.yandex.plus.core.debug.panel.api.data.e(cVar.a, cVar.b, cVar.c, dVar, cVar.e, cVar.f, cVar.g, cVar.h, cVar.i, cVar.j)));
                i = i2;
            }
            bss bssVar = (bss) this.h;
            bssVar.getClass();
            bssVar.l(null, arrayList2);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public com.yandex.plus.log.api.b a() {
        int i = this.a;
        com.yandex.plus.bdui.plus.utils.f fVar = (com.yandex.plus.bdui.plus.utils.f) this.b;
        switch (i) {
            case 1:
                break;
        }
        return fVar.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void g(Function0 function0) {
        switch (this.a) {
            case 1:
                throw null;
            default:
                throw null;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public String getTag() {
        int i = this.a;
        com.yandex.plus.bdui.plus.utils.f fVar = (com.yandex.plus.bdui.plus.utils.f) this.b;
        switch (i) {
            case 1:
                break;
        }
        return fVar.b;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[LOOP:0: B:36:0x0099->B:49:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (i(r7, ((com.yandex.plus.plaquesdk.plaque.api.models.f) r8).a, (com.yandex.plus.plaquesdk.plaque.api.models.f) r8, r0) == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(SpannableStringBuilder spannableStringBuilder, com.yandex.plus.plaquesdk.plaque.api.models.g gVar, pw6 pw6Var) {
        com.yandex.plus.plaquesdk.widget.b bVar;
        int length;
        Iterator it;
        int i;
        com.yandex.plus.plaquesdk.plaque.api.models.g gVar2;
        if (pw6Var instanceof com.yandex.plus.plaquesdk.widget.b) {
            bVar = (com.yandex.plus.plaquesdk.widget.b) pw6Var;
            int i2 = bVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.q = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.plaquesdk.widget.b(this, pw6Var);
            }
        } else {
            bVar = new com.yandex.plus.plaquesdk.widget.b(this, pw6Var);
        }
        Object obj = bVar.o;
        Object obj2 = f37.a;
        int i3 = bVar.q;
        if (i3 == 0) {
            l45.R(obj);
            if (!(gVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.i)) {
                if (gVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.f) {
                    bVar.j = null;
                    bVar.k = null;
                    bVar.q = 1;
                } else if (gVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.h) {
                    com.yandex.plus.plaquesdk.plaque.api.models.h hVar = (com.yandex.plus.plaquesdk.plaque.api.models.h) gVar;
                    m(spannableStringBuilder, hVar.b, new URLSpan(hVar.a));
                } else {
                    if (!(gVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.b)) {
                        f9e.e();
                        return null;
                    }
                    length = spannableStringBuilder.length();
                    it = ((com.yandex.plus.plaquesdk.plaque.api.models.b) gVar).b.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        gVar2 = (com.yandex.plus.plaquesdk.plaque.api.models.g) it.next();
                        bVar.j = spannableStringBuilder;
                        bVar.k = gVar;
                        bVar.l = it;
                        bVar.m = length;
                        bVar.n = i;
                        bVar.q = 3;
                        if (h(spannableStringBuilder, gVar2, bVar) == obj2) {
                        }
                    }
                    com.yandex.plus.home.plaque.repository.graphql.formatter.b bVar2 = (com.yandex.plus.home.plaque.repository.graphql.formatter.b) this.d;
                    ((com.yandex.plus.plaquesdk.plaque.api.models.b) gVar).getClass();
                    bVar2.getClass();
                }
                return obj2;
            }
            m(spannableStringBuilder, (com.yandex.plus.plaquesdk.plaque.api.models.i) gVar, null);
            return Unit.a;
        }
        if (i3 == 1) {
            l45.R(obj);
            return Unit.a;
        }
        if (i3 == 2) {
            l45.R(obj);
            return Unit.a;
        }
        if (i3 != 3) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i4 = bVar.n;
        int i5 = bVar.m;
        it = bVar.l;
        com.yandex.plus.plaquesdk.plaque.api.models.g gVar3 = bVar.k;
        SpannableStringBuilder spannableStringBuilder2 = bVar.j;
        l45.R(obj);
        length = i5;
        gVar = gVar3;
        i = i4;
        spannableStringBuilder = spannableStringBuilder2;
        while (it.hasNext()) {
            gVar2 = (com.yandex.plus.plaquesdk.plaque.api.models.g) it.next();
            bVar.j = spannableStringBuilder;
            bVar.k = gVar;
            bVar.l = it;
            bVar.m = length;
            bVar.n = i;
            bVar.q = 3;
            if (h(spannableStringBuilder, gVar2, bVar) == obj2) {
                return obj2;
            }
        }
        com.yandex.plus.home.plaque.repository.graphql.formatter.b bVar3 = (com.yandex.plus.home.plaque.repository.graphql.formatter.b) this.d;
        ((com.yandex.plus.plaquesdk.plaque.api.models.b) gVar).getClass();
        bVar3.getClass();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object i(SpannableStringBuilder spannableStringBuilder, String str, com.yandex.plus.plaquesdk.plaque.api.models.f fVar, pw6 pw6Var) {
        com.yandex.plus.plaquesdk.widget.c cVar;
        re3 re3Var = (re3) this.g;
        hw6 hw6Var = (hw6) this.h;
        if (pw6Var instanceof com.yandex.plus.plaquesdk.widget.c) {
            cVar = (com.yandex.plus.plaquesdk.widget.c) pw6Var;
            int i = cVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.n = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.plaquesdk.widget.c(this, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.plaquesdk.widget.c(this, pw6Var);
        }
        Object ujpVar = cVar.l;
        f37 f37Var = f37.a;
        int i2 = cVar.n;
        int i3 = 1;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                b1 b1VarB = ((com.yandex.plus.coil.b) ((com.yandex.plus.core.imageloader.b) this.b)).b(str);
                cVar.j = fVar;
                cVar.k = spannableStringBuilder;
                cVar.n = 1;
                ujpVar = b1VarB.g0(cVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                spannableStringBuilder = cVar.k;
                fVar = cVar.j;
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        if (!(ujpVar instanceof ujp)) {
            Drawable drawable = (Drawable) ujpVar;
            Integer numValueOf = Integer.valueOf(fVar.d);
            hw6Var.setTheme(re3Var.e());
            Resources resources = hw6Var.getResources();
            resources.getClass();
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            displayMetrics.getClass();
            int iIntValue = new Integer(com.yandex.plus.core.android.extensions.e.c(numValueOf, displayMetrics).intValue()).intValue();
            Integer numValueOf2 = Integer.valueOf(fVar.e);
            hw6Var.setTheme(re3Var.e());
            Resources resources2 = hw6Var.getResources();
            resources2.getClass();
            DisplayMetrics displayMetrics2 = resources2.getDisplayMetrics();
            displayMetrics2.getClass();
            int iIntValue2 = new Integer(com.yandex.plus.core.android.extensions.e.c(numValueOf2, displayMetrics2).intValue()).intValue();
            if (iIntValue > 0 && iIntValue2 > 0) {
                drawable.setBounds(0, 0, iIntValue, iIntValue2);
            } else if (iIntValue > 0) {
                drawable.setBounds(0, 0, iIntValue, (drawable.getIntrinsicHeight() * iIntValue) / drawable.getIntrinsicWidth());
            } else if (iIntValue2 > 0) {
                drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * iIntValue2) / drawable.getIntrinsicHeight(), iIntValue2);
            } else {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            }
            com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) this.e;
            String str2 = fVar.c;
            Integer numR = aVar.r(str2 != null ? StringsKt.c0(str2, "#") : null);
            if (numR != null) {
                drawable.setTint(numR.intValue());
            }
            int iOrdinal = fVar.b.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i3 = 2;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    i3 = 0;
                }
            }
            spannableStringBuilder.append(StringUtil.SPACE, new com.yandex.plus.home.common.utils.spantext.b(drawable, i3, fVar.f, 8), 33);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.f;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar2)) {
                bVar.a(aVar2, "FormattedTextConverter", "appendImage error", thA);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    /* JADX WARN: Code duplicated, block: B:60:0x0103  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x010a  */
    /* JADX WARN: Code duplicated, block: B:67:0x012b A[LOOP:2: B:65:0x0125->B:67:0x012b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[LOOP:1: B:42:0x00c6->B:74:?, LOOP_END, SYNTHETIC] */
    public void m(SpannableStringBuilder spannableStringBuilder, com.yandex.plus.plaquesdk.plaque.api.models.i iVar, URLSpan uRLSpan) {
        int i;
        Typeface typefaceA;
        UnderlineSpan underlineSpan;
        StrikethroughSpan strikethroughSpan;
        String str;
        Object foregroundColorSpan;
        Iterator it;
        com.yandex.plus.home.plaque.repository.graphql.formatter.a aVar;
        Iterator it2;
        int length = spannableStringBuilder.length();
        String str2 = iVar.a;
        List list = iVar.e;
        List list2 = iVar.f;
        spannableStringBuilder.append((CharSequence) str2);
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar2 = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) this.e;
        String str3 = iVar.g;
        Integer numR = aVar2.r(str3 != null ? StringsKt.c0(str3, "#") : null);
        Integer num = iVar.d;
        AbsoluteSizeSpan absoluteSizeSpan = num != null ? new AbsoluteSizeSpan(num.intValue(), true) : null;
        hw6 hw6Var = (hw6) this.h;
        hw6Var.setTheme(((re3) this.g).e());
        com.yandex.plus.plaquesdk.plaque.api.models.d dVar = iVar.c;
        int iOrdinal = iVar.b.ordinal();
        if (iOrdinal == 0) {
            i = 0;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            i = 2;
        }
        switch (dVar == null ? -1 : com.yandex.plus.home.plaque.plugin.internal.defaults.d.a[dVar.ordinal()]) {
            case -1:
            case 1:
            case 2:
            case 3:
            case 4:
                typefaceA = jfp.a(hw6Var, R.font.ys_text_regular);
                break;
            case 0:
            default:
                f9e.e();
                return;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                typefaceA = jfp.a(hw6Var, R.font.ys_text_medium);
                break;
        }
        Typeface typefaceCreate = Typeface.create(typefaceA, i);
        typefaceCreate.getClass();
        com.yandex.plus.plaquesdk.utils.c cVar = new com.yandex.plus.plaquesdk.utils.c(typefaceCreate, i);
        List list3 = list2;
        if (list3.isEmpty()) {
            if (list.contains(com.yandex.plus.plaquesdk.plaque.api.models.j.a)) {
                underlineSpan = new UnderlineSpan();
            }
            if (!list3.isEmpty()) {
                if (list.contains(com.yandex.plus.plaquesdk.plaque.api.models.j.b)) {
                    strikethroughSpan = new StrikethroughSpan();
                }
                str = iVar.h;
                if (str != null) {
                    ((com.yandex.plus.home.plaque.repository.graphql.formatter.c) this.c).getClass();
                    if (str.equals("plus")) {
                        aVar = new com.yandex.plus.home.plaque.repository.graphql.formatter.a();
                    } else {
                        aVar = null;
                    }
                    if (aVar != null) {
                        foregroundColorSpan = aVar;
                    } else {
                        foregroundColorSpan = numR != null ? new ForegroundColorSpan(numR.intValue()) : null;
                    }
                } else {
                    foregroundColorSpan = numR != null ? new ForegroundColorSpan(numR.intValue()) : null;
                }
                it = ((ArrayList) h51.x(new Object[]{uRLSpan, absoluteSizeSpan, cVar, underlineSpan, strikethroughSpan, foregroundColorSpan})).iterator();
                while (it.hasNext()) {
                    spannableStringBuilder.setSpan(it.next(), length, spannableStringBuilder.length(), 33);
                }
            }
            it2 = list2.iterator();
            while (it2.hasNext()) {
                if (it2.next() == null) {
                    f9e.q();
                    return;
                }
            }
            strikethroughSpan = null;
            str = iVar.h;
            if (str != null) {
                ((com.yandex.plus.home.plaque.repository.graphql.formatter.c) this.c).getClass();
                if (str.equals("plus")) {
                    aVar = new com.yandex.plus.home.plaque.repository.graphql.formatter.a();
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    foregroundColorSpan = aVar;
                } else {
                    foregroundColorSpan = numR != null ? new ForegroundColorSpan(numR.intValue()) : null;
                }
            } else {
                foregroundColorSpan = numR != null ? new ForegroundColorSpan(numR.intValue()) : null;
            }
            it = ((ArrayList) h51.x(new Object[]{uRLSpan, absoluteSizeSpan, cVar, underlineSpan, strikethroughSpan, foregroundColorSpan})).iterator();
            while (it.hasNext()) {
                spannableStringBuilder.setSpan(it.next(), length, spannableStringBuilder.length(), 33);
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            if (it3.next() != null) {
                f9e.q();
                return;
            }
        }
        underlineSpan = null;
        if (!list3.isEmpty()) {
            if (list.contains(com.yandex.plus.plaquesdk.plaque.api.models.j.b)) {
                strikethroughSpan = new StrikethroughSpan();
            }
            str = iVar.h;
            if (str != null) {
                ((com.yandex.plus.home.plaque.repository.graphql.formatter.c) this.c).getClass();
                if (str.equals("plus")) {
                    aVar = new com.yandex.plus.home.plaque.repository.graphql.formatter.a();
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    foregroundColorSpan = aVar;
                } else {
                    foregroundColorSpan = numR != null ? new ForegroundColorSpan(numR.intValue()) : null;
                }
            } else {
                foregroundColorSpan = numR != null ? new ForegroundColorSpan(numR.intValue()) : null;
            }
            it = ((ArrayList) h51.x(new Object[]{uRLSpan, absoluteSizeSpan, cVar, underlineSpan, strikethroughSpan, foregroundColorSpan})).iterator();
            while (it.hasNext()) {
                spannableStringBuilder.setSpan(it.next(), length, spannableStringBuilder.length(), 33);
            }
        }
        it2 = list2.iterator();
        while (it2.hasNext()) {
            if (it2.next() == null) {
                f9e.q();
                return;
            }
        }
        strikethroughSpan = null;
        str = iVar.h;
        if (str != null) {
            ((com.yandex.plus.home.plaque.repository.graphql.formatter.c) this.c).getClass();
            if (str.equals("plus")) {
                aVar = new com.yandex.plus.home.plaque.repository.graphql.formatter.a();
            } else {
                aVar = null;
            }
            if (aVar != null) {
                foregroundColorSpan = aVar;
            } else {
                foregroundColorSpan = numR != null ? new ForegroundColorSpan(numR.intValue()) : null;
            }
        } else {
            foregroundColorSpan = numR != null ? new ForegroundColorSpan(numR.intValue()) : null;
        }
        it = ((ArrayList) h51.x(new Object[]{uRLSpan, absoluteSizeSpan, cVar, underlineSpan, strikethroughSpan, foregroundColorSpan})).iterator();
        while (it.hasNext()) {
            spannableStringBuilder.setSpan(it.next(), length, spannableStringBuilder.length(), 33);
        }
    }

    public void n(com.yandex.plus.home.dailyquests.feature.internal.model.j jVar, View.OnClickListener onClickListener) {
        FrameLayout frameLayout;
        View view;
        char c;
        vdt vdtVar = (vdt) this.g;
        vdt vdtVar2 = (vdt) this.f;
        FrameLayout frameLayout2 = (FrameLayout) this.b;
        jVar.getClass();
        if (jVar instanceof com.yandex.plus.home.dailyquests.feature.internal.model.h) {
            com.yandex.plus.home.dailyquests.feature.internal.ui.states.b bVar = (com.yandex.plus.home.dailyquests.feature.internal.ui.states.b) vdtVar2.getValue();
            com.yandex.plus.home.dailyquests.feature.internal.model.h hVar = (com.yandex.plus.home.dailyquests.feature.internal.model.h) jVar;
            View view2 = bVar.a;
            com.yandex.plus.core.templating.parser.d dVar = bVar.j;
            com.yandex.plus.core.templating.parser.d dVar2 = bVar.e;
            com.yandex.plus.core.templating.parser.d dVar3 = bVar.c;
            com.yandex.plus.core.templating.parser.d dVar4 = bVar.i;
            com.yandex.plus.core.templating.parser.d dVar5 = bVar.h;
            com.yandex.plus.core.templating.parser.d dVar6 = bVar.g;
            com.yandex.plus.core.templating.parser.d dVar7 = bVar.d;
            com.yandex.plus.home.dailyquests.feature.internal.model.g gVar = hVar.b;
            SpannedString spannedString = gVar.b;
            String str = gVar.a;
            frameLayout = frameLayout2;
            if (spannedString == null && str == null) {
                ((LinearLayoutCompat) dVar3.k(com.yandex.plus.home.dailyquests.feature.internal.ui.states.b.k[1])).setVisibility(8);
                c = '\b';
            } else {
                wzf[] wzfVarArr = com.yandex.plus.home.dailyquests.feature.internal.ui.states.b.k;
                c = '\b';
                ((LinearLayoutCompat) dVar3.k(wzfVarArr[1])).setVisibility(0);
                ((TextView) dVar7.k(wzfVarArr[2])).setVisibility(str != null ? 0 : 8);
                ((TextView) dVar7.k(wzfVarArr[2])).setText(str);
                boolean z = spannedString == null || StringsKt.Y(spannedString);
                int iL = com.yandex.passport.internal.ui.sloth.c.l(view2, !z ? R.attr.plus_sdk_daily_quests_chain_on_background : R.attr.plus_sdk_daily_quests_chain_background);
                ((TextView) dVar2.k(wzfVarArr[3])).setText(spannedString);
                ((TextView) dVar2.k(wzfVarArr[3])).setVisibility(!z ? 0 : 8);
                ((TextView) dVar7.k(wzfVarArr[2])).setBackgroundTintList(ColorStateList.valueOf(iL));
            }
            com.yandex.plus.home.dailyquests.feature.internal.model.c cVar = hVar.c;
            com.yandex.plus.core.templating.parser.d dVar8 = bVar.b;
            wzf[] wzfVarArr2 = com.yandex.plus.home.dailyquests.feature.internal.ui.states.b.k;
            ImageView imageView = (ImageView) dVar8.k(wzfVarArr2[0]);
            Drawable drawable = cVar.a;
            String str2 = cVar.d;
            imageView.setImageDrawable(drawable);
            ((TextView) bVar.f.k(wzfVarArr2[4])).setText(cVar.b);
            com.yandex.plus.home.dailyquests.feature.internal.model.f fVar = cVar.c;
            if (fVar instanceof com.yandex.plus.home.dailyquests.feature.internal.model.e) {
                ((LinearProgressIndicator) dVar6.k(wzfVarArr2[5])).setVisibility(0);
                ((TextView) dVar5.k(wzfVarArr2[6])).setVisibility(0);
                ((TextView) dVar4.k(wzfVarArr2[7])).setVisibility(4);
                com.yandex.plus.home.dailyquests.feature.internal.model.e eVar = (com.yandex.plus.home.dailyquests.feature.internal.model.e) fVar;
                ((LinearProgressIndicator) dVar6.k(wzfVarArr2[5])).a(eVar.a, true);
                ((TextView) dVar5.k(wzfVarArr2[6])).setText(eVar.b);
            } else {
                if (!(fVar instanceof com.yandex.plus.home.dailyquests.feature.internal.model.d)) {
                    f9e.e();
                    return;
                }
                ((LinearProgressIndicator) dVar6.k(wzfVarArr2[5])).setVisibility(4);
                ((TextView) dVar5.k(wzfVarArr2[6])).setVisibility(4);
                ((TextView) dVar4.k(wzfVarArr2[7])).setVisibility(0);
                ((TextView) dVar4.k(wzfVarArr2[7])).setText(((com.yandex.plus.home.dailyquests.feature.internal.model.d) fVar).a);
            }
            ((TextView) dVar.k(wzfVarArr2[c])).setVisibility(str2 != null ? 0 : 4);
            ((TextView) dVar.k(wzfVarArr2[c])).setText(str2);
            com.yandex.passport.internal.ui.sloth.c.L(bVar.a, onClickListener);
            view2.setContentDescription(hVar.d);
            view = ((com.yandex.plus.home.dailyquests.feature.internal.ui.states.b) vdtVar2.getValue()).a;
        } else {
            frameLayout = frameLayout2;
            if (jVar instanceof com.yandex.plus.home.dailyquests.feature.internal.model.a) {
                com.yandex.plus.home.dailyquests.feature.internal.ui.states.a aVar = (com.yandex.plus.home.dailyquests.feature.internal.ui.states.a) vdtVar.getValue();
                com.yandex.plus.home.dailyquests.feature.internal.model.a aVar2 = (com.yandex.plus.home.dailyquests.feature.internal.model.a) jVar;
                aVar.getClass();
                View view3 = aVar.a;
                com.yandex.plus.core.templating.parser.d dVar9 = aVar.b;
                wzf[] wzfVarArr3 = com.yandex.plus.home.dailyquests.feature.internal.ui.states.a.f;
                ((ImageView) dVar9.k(wzfVarArr3[0])).setImageDrawable(aVar2.a);
                ((ImageView) aVar.c.k(wzfVarArr3[1])).setImageDrawable(aVar2.b);
                ((TextView) aVar.d.k(wzfVarArr3[2])).setText(aVar2.c);
                ((TextView) aVar.e.k(wzfVarArr3[3])).setText(aVar2.d);
                com.yandex.passport.internal.ui.sloth.c.L(view3, onClickListener);
                view3.setContentDescription(aVar2.e);
                view = ((com.yandex.plus.home.dailyquests.feature.internal.ui.states.a) vdtVar.getValue()).a;
            } else if (jVar.equals(com.yandex.plus.home.dailyquests.feature.internal.model.i.a)) {
                view = ((com.yandex.plus.home.dailyquests.feature.internal.ui.states.c) ((vdt) this.h).getValue()).a;
            } else {
                if (!jVar.equals(com.yandex.plus.home.dailyquests.feature.internal.model.b.a)) {
                    f9e.e();
                    return;
                }
                view = null;
            }
        }
        if (((bss) this.d).getValue().getClass() != jVar.getClass()) {
            if (frameLayout.getChildCount() > 0) {
                frameLayout.removeAllViews();
            }
            if (view != null) {
                frameLayout.addView(view);
            }
            bss bssVar = (bss) this.c;
            bssVar.getClass();
            bssVar.l(null, jVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object p(com.yandex.plus.plaquesdk.plaque.api.models.l lVar, pw6 pw6Var) {
        com.yandex.plus.plaquesdk.widget.d dVar;
        Iterator it;
        SpannableStringBuilder spannableStringBuilder;
        if (pw6Var instanceof com.yandex.plus.plaquesdk.widget.d) {
            dVar = (com.yandex.plus.plaquesdk.widget.d) pw6Var;
            int i = dVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.n = i - Integer.MIN_VALUE;
            } else {
                dVar = new com.yandex.plus.plaquesdk.widget.d(this, pw6Var);
            }
        } else {
            dVar = new com.yandex.plus.plaquesdk.widget.d(this, pw6Var);
        }
        Object obj = dVar.l;
        Object obj2 = f37.a;
        int i2 = dVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (lVar.a.isEmpty()) {
                return "";
            }
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
            it = lVar.a.iterator();
            spannableStringBuilder = spannableStringBuilder2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = dVar.k;
            spannableStringBuilder = dVar.j;
            l45.R(obj);
        }
        while (it.hasNext()) {
            com.yandex.plus.plaquesdk.plaque.api.models.g gVar = (com.yandex.plus.plaquesdk.plaque.api.models.g) it.next();
            dVar.j = spannableStringBuilder;
            dVar.k = it;
            dVar.n = 1;
            if (h(spannableStringBuilder, gVar, dVar) == obj2) {
                return obj2;
            }
        }
        return SpannedString.valueOf(spannableStringBuilder);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:35:0x0105  */
    /* JADX WARN: Code duplicated, block: B:38:0x0118  */
    /* JADX WARN: Code duplicated, block: B:43:0x012c  */
    /* JADX WARN: Code duplicated, block: B:44:0x012f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0136  */
    /* JADX WARN: Code duplicated, block: B:50:0x0184  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:53:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:56:0x020f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0212  */
    /* JADX WARN: Code duplicated, block: B:60:0x0215  */
    /* JADX WARN: Code duplicated, block: B:62:0x021b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0221  */
    /* JADX WARN: Code duplicated, block: B:65:0x0249  */
    /* JADX WARN: Code duplicated, block: B:68:0x0258  */
    /* JADX WARN: Code duplicated, block: B:69:0x025d  */
    /* JADX WARN: Code duplicated, block: B:73:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x02cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public Object q(Context context, com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.action.i iVar, com.yandex.plus.bdui.plus.webview.context.a aVar, com.yandex.plus.bdui.r rVar, com.yandex.plus.bdui.plus.content.r rVar2, Collection collection, s sVar, gw6 gw6Var, pw6 pw6Var) {
        com.yandex.plus.bdui.plus.webview.i iVar2;
        Context context2;
        com.yandex.plus.bdui.action.i iVar3;
        com.yandex.plus.bdui.plus.webview.context.a aVar2;
        s sVar2;
        gw6 gw6Var2;
        com.yandex.plus.bdui.r rVar3;
        Object obj;
        final com.yandex.plus.bdui.m mVar2;
        Collection collection2;
        com.yandex.plus.bdui.r rVar4;
        Collection collection3;
        com.yandex.plus.webview.api.insets.c cVar;
        com.yandex.plus.bdui.plus.auth.a aVar3;
        List list;
        int iOrdinal;
        List listH;
        com.yandex.plus.webview.api.h hVar;
        final com.yandex.plus.webview.api.h gVar;
        Collection collection4;
        final WebViewContainer webViewContainer;
        Object objU;
        WebViewContainer webViewContainer2;
        List listH2;
        ArrayList arrayList;
        com.yandex.plus.webview.api.contract.i iVar4;
        com.yandex.plus.log.api.b bVar;
        String str;
        com.yandex.plus.log.api.a aVar4;
        com.yandex.plus.bdui.plus.content.r rVar5 = rVar2;
        com.yandex.plus.bdui.plus.utils.f fVar = (com.yandex.plus.bdui.plus.utils.f) this.b;
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar5 = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) this.e;
        if (pw6Var instanceof com.yandex.plus.bdui.plus.webview.i) {
            iVar2 = (com.yandex.plus.bdui.plus.webview.i) pw6Var;
            int i = iVar2.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar2.v = i - Integer.MIN_VALUE;
            } else {
                iVar2 = new com.yandex.plus.bdui.plus.webview.i(this, pw6Var);
            }
        } else {
            iVar2 = new com.yandex.plus.bdui.plus.webview.i(this, pw6Var);
        }
        com.yandex.plus.bdui.plus.webview.i iVar5 = iVar2;
        Object obj2 = iVar5.t;
        Object obj3 = f37.a;
        int i2 = iVar5.v;
        if (i2 == 0) {
            l45.R(obj2);
            String strA = rVar5.a.a();
            context2 = context;
            iVar5.j = context2;
            iVar5.k = mVar;
            iVar3 = iVar;
            iVar5.l = iVar3;
            aVar2 = aVar;
            iVar5.m = aVar2;
            iVar5.n = rVar;
            iVar5.o = rVar5;
            iVar5.p = collection;
            sVar2 = sVar;
            iVar5.q = sVar2;
            gw6Var2 = gw6Var;
            iVar5.r = gw6Var2;
            iVar5.v = 1;
            Object objT = aVar5.t(strA, iVar5);
            if (objT != obj3) {
                rVar3 = rVar;
                obj = objT;
                mVar2 = mVar;
                collection2 = collection;
            }
            return obj3;
        }
        if (i2 == 1) {
            gw6 gw6Var3 = iVar5.r;
            s sVar3 = iVar5.q;
            collection2 = iVar5.p;
            com.yandex.plus.bdui.plus.content.r rVar6 = iVar5.o;
            com.yandex.plus.bdui.r rVar7 = iVar5.n;
            com.yandex.plus.bdui.plus.webview.context.a aVar6 = iVar5.m;
            com.yandex.plus.bdui.action.i iVar6 = iVar5.l;
            com.yandex.plus.bdui.m mVar3 = iVar5.k;
            Context context3 = iVar5.j;
            l45.R(obj2);
            gw6Var2 = gw6Var3;
            rVar5 = rVar6;
            iVar3 = iVar6;
            sVar2 = sVar3;
            context2 = context3;
            rVar3 = rVar7;
            aVar2 = aVar6;
            obj = ((akp) obj2).a;
            mVar2 = mVar3;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            webViewContainer2 = iVar5.s;
            Collection collection5 = iVar5.p;
            l45.R(obj2);
            objU = ((akp) obj2).a;
        }
        sjp sjpVar = akp.b;
        if (objU instanceof ujp) {
            return objU;
        }
        return new Pair(webViewContainer2, (com.yandex.plus.webview.core.d) objU);
        sjp sjpVar2 = akp.b;
        if (!(obj instanceof ujp)) {
            fVar.getClass();
            com.yandex.plus.log.api.b bVar2 = fVar.a;
            rVar4 = rVar3;
            String str2 = fVar.b;
            collection3 = collection2;
            com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar7)) {
                bVar2.c(aVar7, str2, "Inject auth cookie succeeded");
            }
            if (akp.a(obj) != null) {
                fVar.getClass();
                bVar = fVar.a;
                str = fVar.b;
                aVar4 = com.yandex.plus.log.api.a.d;
                if (bVar.b(aVar4)) {
                    bVar.c(aVar4, str, "Inject auth cookie failed, continuing without cookie");
                }
            }
            String string = rVar5.a.c().toString();
            string.getClass();
            if (collection3 != null) {
                arrayList = new ArrayList();
                for (Object obj4 : collection3) {
                    if (obj4 instanceof com.yandex.plus.webview.api.contract.i) {
                        arrayList.add(obj4);
                    }
                }
                iVar4 = (com.yandex.plus.webview.api.contract.i) CollectionsKt.firstOrNull(arrayList);
                if (iVar4 != null) {
                    cVar = iVar4.a;
                } else {
                    cVar = null;
                }
            } else {
                cVar = null;
            }
            Map mapF = rVar5.f();
            if (cVar == null) {
                com.yandex.plus.webview.api.insets.a aVar8 = com.yandex.plus.webview.api.insets.a.a;
                cVar = new com.yandex.plus.webview.api.insets.c(aVar8, aVar8, false);
            }
            context2.getClass();
            List listC = tm5.c(new com.yandex.plus.webview.internal.contract.impl.insets.b(context2, cVar));
            mVar2.getClass();
            iVar3.getClass();
            mapF.getClass();
            Context context4 = context2;
            ArrayList arrayListF0 = CollectionsKt.f0(new com.yandex.plus.bdui.plus.webview.contract.c(aVar2, fVar.a), CollectionsKt.g0(listC, um5.h(new com.yandex.plus.bdui.plus.webview.contract.a("pluxActionDispatcher", mVar2, iVar3, mapF), new com.yandex.plus.bdui.plus.webview.contract.a("actionDispatcher", mVar2, iVar3, mapF))));
            aVar3 = (com.yandex.plus.bdui.plus.auth.a) this.d;
            if (aVar3 != null) {
                com.yandex.plus.bdui.plus.checkout.content.controller.n nVar = new com.yandex.plus.bdui.plus.checkout.content.controller.n(4, this);
                gw6 gw6Var4 = (gw6) this.h;
                com.yandex.plus.log.api.b bVar3 = fVar.a;
                aVar5.getClass();
                gw6Var4.getClass();
                bVar3.getClass();
                listH2 = um5.h(new com.yandex.plus.bdui.plus.webview.contract.b("pluxAuthManager", aVar3, aVar5, nVar, gw6Var4, bVar3), new com.yandex.plus.bdui.plus.webview.contract.b("authManager", aVar3, aVar5, nVar, gw6Var4, bVar3));
                if (listH2 != null) {
                    list = listH2;
                } else {
                    list = brb.a;
                }
            } else {
                list = brb.a;
            }
            ArrayList arrayListG0 = CollectionsKt.g0(arrayListF0, list);
            com.yandex.plus.bdui.plus.analytics.b bVar4 = (com.yandex.plus.bdui.plus.analytics.b) this.f;
            com.yandex.plus.log.api.b bVar5 = fVar.a;
            bVar4.getClass();
            bVar5.getClass();
            ArrayList arrayListG1 = CollectionsKt.g0(CollectionsKt.g0(arrayListG0, um5.h(new com.yandex.plus.bdui.plus.webview.contract.e("pluxAnalyticsManager", bVar4, bVar5), new com.yandex.plus.bdui.plus.webview.contract.e("analyticsManager", bVar4, bVar5))), h51.x(new com.yandex.plus.webview.api.contract.d[]{null, null}));
            iOrdinal = rVar5.e.d.b.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    com.yandex.plus.log.api.b bVar6 = fVar.a;
                    bVar6.getClass();
                    com.yandex.plus.webview.api.contract.l lVar = new com.yandex.plus.webview.api.contract.l();
                    listH = um5.h(new com.yandex.plus.bdui.plus.webview.contract.d("pluxReadyManager", lVar, bVar6), new com.yandex.plus.bdui.plus.webview.contract.d("readyManager", lVar, bVar6));
                    gVar = new com.yandex.plus.webview.api.g(lVar);
                } else {
                    if (iOrdinal == 2) {
                        f9e.e();
                        return null;
                    }
                    listH = brb.a;
                    hVar = com.yandex.plus.webview.api.e.a;
                }
                ArrayList arrayListG2 = CollectionsKt.g0(arrayListG1, listH);
                if (collection3 != null) {
                    collection4 = collection3;
                } else {
                    collection4 = brb.a;
                }
                final ArrayList arrayListG3 = CollectionsKt.g0(arrayListG2, collection4);
                webViewContainer = new WebViewContainer(context4, null, 0, 0, 14, null);
                final ha8 ha8Var = new ha8();
                final com.yandex.plus.bdui.plus.content.r rVar8 = rVar5;
                final com.yandex.plus.bdui.r rVar9 = rVar4;
                final com.yandex.plus.bdui.action.i iVar7 = iVar3;
                final s sVar4 = sVar2;
                final gw6 gw6Var5 = gw6Var2;
                Function0 function0 = new Function0() { // from class: com.yandex.plus.bdui.plus.webview.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        r rVar10 = rVar8;
                        n nVar2 = rVar10.a;
                        com.yandex.plus.bdui.plus.content.l lVar2 = rVar10.e;
                        Map mapE = rVar10.e();
                        Map mapD = rVar10.d();
                        s sVar5 = this.a;
                        com.yandex.plus.log.api.b bVar7 = ((com.yandex.plus.bdui.plus.utils.f) sVar5.b).a;
                        int i3 = 0;
                        int i4 = 1;
                        m mVar4 = new m(nVar2, new h2(i4, new com.yandex.plus.bdui.plus.webview.validator.b(mapE), com.yandex.plus.bdui.plus.webview.validator.b.class, "matchUri", "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;", i3, 15), new h2(i4, new com.yandex.plus.bdui.plus.webview.validator.a(mapD), com.yandex.plus.bdui.plus.webview.validator.a.class, "matchUri", "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;", i3, 16), lVar2.c, new o0(14), new com.yandex.plus.bdui.flex.ui.b(mVar2, iVar7, 6), bVar7);
                        e37 e37Var = gw6Var5;
                        s sVar6 = sVar4;
                        ha8 ha8Var2 = ha8Var;
                        e eVar = new e(mVar4, new mhx(e37Var, sVar5, rVar10, sVar6, ha8Var2, 6));
                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(arrayListG3);
                        com.yandex.plus.pay.ui.core.internal.di.g gVar2 = (com.yandex.plus.pay.ui.core.internal.di.g) sVar5.c;
                        String string2 = nVar2.c().toString();
                        string2.getClass();
                        com.yandex.plus.webview.api.d dVar = new com.yandex.plus.webview.api.d(webViewContainer, aVarB, gVar2.a(rVar9 + '(' + string2 + ')'), false, (w27) sVar5.g, bVar7);
                        dVar.n = lVar2.d.a;
                        dVar.o = ha8Var2;
                        dVar.p = gVar;
                        dVar.h = eVar;
                        dVar.i = false;
                        return dVar.a();
                    }
                };
                iVar5.j = null;
                iVar5.k = null;
                iVar5.l = null;
                iVar5.m = null;
                iVar5.n = null;
                iVar5.o = null;
                iVar5.p = null;
                iVar5.q = null;
                iVar5.r = null;
                iVar5.s = webViewContainer;
                iVar5.v = 2;
                objU = u(rVar8, string, null, sVar4, ha8Var, function0, iVar5);
                if (objU != obj3) {
                    webViewContainer2 = webViewContainer;
                    sjp sjpVar3 = akp.b;
                    if (objU instanceof ujp) {
                        return new Pair(webViewContainer2, (com.yandex.plus.webview.core.d) objU);
                    }
                    return objU;
                }
                return obj3;
            }
            listH = brb.a;
            hVar = com.yandex.plus.webview.api.f.a;
            gVar = hVar;
            ArrayList arrayListG4 = CollectionsKt.g0(arrayListG1, listH);
            if (collection3 != null) {
                collection4 = collection3;
            } else {
                collection4 = brb.a;
            }
            final ArrayList arrayListG5 = CollectionsKt.g0(arrayListG4, collection4);
            webViewContainer = new WebViewContainer(context4, null, 0, 0, 14, null);
            final ha8 ha8Var2 = new ha8();
            final com.yandex.plus.bdui.plus.content.r rVar10 = rVar5;
            final com.yandex.plus.bdui.r rVar11 = rVar4;
            final com.yandex.plus.bdui.action.i iVar8 = iVar3;
            final s sVar5 = sVar2;
            final e37 gw6Var6 = gw6Var2;
            Function0 function1 = new Function0() { // from class: com.yandex.plus.bdui.plus.webview.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    r rVar12 = rVar10;
                    n nVar2 = rVar12.a;
                    com.yandex.plus.bdui.plus.content.l lVar2 = rVar12.e;
                    Map mapE = rVar12.e();
                    Map mapD = rVar12.d();
                    s sVar6 = this.a;
                    com.yandex.plus.log.api.b bVar7 = ((com.yandex.plus.bdui.plus.utils.f) sVar6.b).a;
                    int i3 = 0;
                    int i4 = 1;
                    m mVar4 = new m(nVar2, new h2(i4, new com.yandex.plus.bdui.plus.webview.validator.b(mapE), com.yandex.plus.bdui.plus.webview.validator.b.class, "matchUri", "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;", i3, 15), new h2(i4, new com.yandex.plus.bdui.plus.webview.validator.a(mapD), com.yandex.plus.bdui.plus.webview.validator.a.class, "matchUri", "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;", i3, 16), lVar2.c, new o0(14), new com.yandex.plus.bdui.flex.ui.b(mVar2, iVar8, 6), bVar7);
                    e37 e37Var = gw6Var6;
                    s sVar7 = sVar5;
                    ha8 ha8Var3 = ha8Var2;
                    e eVar = new e(mVar4, new mhx(e37Var, sVar6, rVar12, sVar7, ha8Var3, 6));
                    com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(arrayListG5);
                    com.yandex.plus.pay.ui.core.internal.di.g gVar2 = (com.yandex.plus.pay.ui.core.internal.di.g) sVar6.c;
                    String string2 = nVar2.c().toString();
                    string2.getClass();
                    com.yandex.plus.webview.api.d dVar = new com.yandex.plus.webview.api.d(webViewContainer, aVarB, gVar2.a(rVar11 + '(' + string2 + ')'), false, (w27) sVar6.g, bVar7);
                    dVar.n = lVar2.d.a;
                    dVar.o = ha8Var3;
                    dVar.p = gVar;
                    dVar.h = eVar;
                    dVar.i = false;
                    return dVar.a();
                }
            };
            iVar5.j = null;
            iVar5.k = null;
            iVar5.l = null;
            iVar5.m = null;
            iVar5.n = null;
            iVar5.o = null;
            iVar5.p = null;
            iVar5.q = null;
            iVar5.r = null;
            iVar5.s = webViewContainer;
            iVar5.v = 2;
            objU = u(rVar10, string, null, sVar5, ha8Var2, function1, iVar5);
            if (objU != obj3) {
                webViewContainer2 = webViewContainer;
                sjp sjpVar4 = akp.b;
                if (objU instanceof ujp) {
                    return new Pair(webViewContainer2, (com.yandex.plus.webview.core.d) objU);
                }
                return objU;
            }
            return obj3;
        }
        rVar4 = rVar3;
        collection3 = collection2;
        if (akp.a(obj) != null) {
            fVar.getClass();
            bVar = fVar.a;
            str = fVar.b;
            aVar4 = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar4)) {
                bVar.c(aVar4, str, "Inject auth cookie failed, continuing without cookie");
            }
        }
        String string2 = rVar5.a.c().toString();
        string2.getClass();
        if (collection3 != null) {
            arrayList = new ArrayList();
            while (r6.hasNext()) {
                if (obj4 instanceof com.yandex.plus.webview.api.contract.i) {
                    arrayList.add(obj4);
                }
            }
            iVar4 = (com.yandex.plus.webview.api.contract.i) CollectionsKt.firstOrNull(arrayList);
            if (iVar4 != null) {
                cVar = iVar4.a;
            } else {
                cVar = null;
            }
        } else {
            cVar = null;
        }
        Map mapF2 = rVar5.f();
        if (cVar == null) {
            com.yandex.plus.webview.api.insets.a aVar9 = com.yandex.plus.webview.api.insets.a.a;
            cVar = new com.yandex.plus.webview.api.insets.c(aVar9, aVar9, false);
        }
        context2.getClass();
        List listC2 = tm5.c(new com.yandex.plus.webview.internal.contract.impl.insets.b(context2, cVar));
        mVar2.getClass();
        iVar3.getClass();
        mapF2.getClass();
        Context context5 = context2;
        ArrayList arrayListF1 = CollectionsKt.f0(new com.yandex.plus.bdui.plus.webview.contract.c(aVar2, fVar.a), CollectionsKt.g0(listC2, um5.h(new com.yandex.plus.bdui.plus.webview.contract.a("pluxActionDispatcher", mVar2, iVar3, mapF2), new com.yandex.plus.bdui.plus.webview.contract.a("actionDispatcher", mVar2, iVar3, mapF2))));
        aVar3 = (com.yandex.plus.bdui.plus.auth.a) this.d;
        if (aVar3 != null) {
            com.yandex.plus.bdui.plus.checkout.content.controller.n nVar2 = new com.yandex.plus.bdui.plus.checkout.content.controller.n(4, this);
            gw6 gw6Var7 = (gw6) this.h;
            com.yandex.plus.log.api.b bVar7 = fVar.a;
            aVar5.getClass();
            gw6Var7.getClass();
            bVar7.getClass();
            listH2 = um5.h(new com.yandex.plus.bdui.plus.webview.contract.b("pluxAuthManager", aVar3, aVar5, nVar2, gw6Var7, bVar7), new com.yandex.plus.bdui.plus.webview.contract.b("authManager", aVar3, aVar5, nVar2, gw6Var7, bVar7));
            if (listH2 != null) {
                list = listH2;
            } else {
                list = brb.a;
            }
        } else {
            list = brb.a;
        }
        ArrayList arrayListG6 = CollectionsKt.g0(arrayListF1, list);
        com.yandex.plus.bdui.plus.analytics.b bVar8 = (com.yandex.plus.bdui.plus.analytics.b) this.f;
        com.yandex.plus.log.api.b bVar9 = fVar.a;
        bVar8.getClass();
        bVar9.getClass();
        ArrayList arrayListG7 = CollectionsKt.g0(CollectionsKt.g0(arrayListG6, um5.h(new com.yandex.plus.bdui.plus.webview.contract.e("pluxAnalyticsManager", bVar8, bVar9), new com.yandex.plus.bdui.plus.webview.contract.e("analyticsManager", bVar8, bVar9))), h51.x(new com.yandex.plus.webview.api.contract.d[]{null, null}));
        iOrdinal = rVar5.e.d.b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                com.yandex.plus.log.api.b bVar10 = fVar.a;
                bVar10.getClass();
                com.yandex.plus.webview.api.contract.l lVar2 = new com.yandex.plus.webview.api.contract.l();
                listH = um5.h(new com.yandex.plus.bdui.plus.webview.contract.d("pluxReadyManager", lVar2, bVar10), new com.yandex.plus.bdui.plus.webview.contract.d("readyManager", lVar2, bVar10));
                gVar = new com.yandex.plus.webview.api.g(lVar2);
            } else {
                if (iOrdinal == 2) {
                    f9e.e();
                    return null;
                }
                listH = brb.a;
                hVar = com.yandex.plus.webview.api.e.a;
            }
            ArrayList arrayListG8 = CollectionsKt.g0(arrayListG7, listH);
            if (collection3 != null) {
                collection4 = collection3;
            } else {
                collection4 = brb.a;
            }
            final ArrayList arrayListG9 = CollectionsKt.g0(arrayListG8, collection4);
            webViewContainer = new WebViewContainer(context5, null, 0, 0, 14, null);
            final ha8 ha8Var3 = new ha8();
            final com.yandex.plus.bdui.plus.content.r rVar12 = rVar5;
            final com.yandex.plus.bdui.r rVar13 = rVar4;
            final com.yandex.plus.bdui.action.i iVar9 = iVar3;
            final s sVar6 = sVar2;
            final e37 gw6Var8 = gw6Var2;
            Function0 function2 = new Function0() { // from class: com.yandex.plus.bdui.plus.webview.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    r rVar14 = rVar12;
                    n nVar3 = rVar14.a;
                    com.yandex.plus.bdui.plus.content.l lVar3 = rVar14.e;
                    Map mapE = rVar14.e();
                    Map mapD = rVar14.d();
                    s sVar7 = this.a;
                    com.yandex.plus.log.api.b bVar11 = ((com.yandex.plus.bdui.plus.utils.f) sVar7.b).a;
                    int i3 = 0;
                    int i4 = 1;
                    m mVar4 = new m(nVar3, new h2(i4, new com.yandex.plus.bdui.plus.webview.validator.b(mapE), com.yandex.plus.bdui.plus.webview.validator.b.class, "matchUri", "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;", i3, 15), new h2(i4, new com.yandex.plus.bdui.plus.webview.validator.a(mapD), com.yandex.plus.bdui.plus.webview.validator.a.class, "matchUri", "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;", i3, 16), lVar3.c, new o0(14), new com.yandex.plus.bdui.flex.ui.b(mVar2, iVar9, 6), bVar11);
                    e37 e37Var = gw6Var8;
                    s sVar8 = sVar6;
                    ha8 ha8Var4 = ha8Var3;
                    e eVar = new e(mVar4, new mhx(e37Var, sVar7, rVar14, sVar8, ha8Var4, 6));
                    com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(arrayListG9);
                    com.yandex.plus.pay.ui.core.internal.di.g gVar2 = (com.yandex.plus.pay.ui.core.internal.di.g) sVar7.c;
                    String string3 = nVar3.c().toString();
                    string3.getClass();
                    com.yandex.plus.webview.api.d dVar = new com.yandex.plus.webview.api.d(webViewContainer, aVarB, gVar2.a(rVar13 + '(' + string3 + ')'), false, (w27) sVar7.g, bVar11);
                    dVar.n = lVar3.d.a;
                    dVar.o = ha8Var4;
                    dVar.p = gVar;
                    dVar.h = eVar;
                    dVar.i = false;
                    return dVar.a();
                }
            };
            iVar5.j = null;
            iVar5.k = null;
            iVar5.l = null;
            iVar5.m = null;
            iVar5.n = null;
            iVar5.o = null;
            iVar5.p = null;
            iVar5.q = null;
            iVar5.r = null;
            iVar5.s = webViewContainer;
            iVar5.v = 2;
            objU = u(rVar12, string2, null, sVar6, ha8Var3, function2, iVar5);
            if (objU != obj3) {
                webViewContainer2 = webViewContainer;
                sjp sjpVar5 = akp.b;
                if (objU instanceof ujp) {
                    return new Pair(webViewContainer2, (com.yandex.plus.webview.core.d) objU);
                }
                return objU;
            }
            return obj3;
        }
        listH = brb.a;
        hVar = com.yandex.plus.webview.api.f.a;
        gVar = hVar;
        ArrayList arrayListG10 = CollectionsKt.g0(arrayListG7, listH);
        if (collection3 != null) {
            collection4 = collection3;
        } else {
            collection4 = brb.a;
        }
        final ArrayList arrayListG11 = CollectionsKt.g0(arrayListG10, collection4);
        webViewContainer = new WebViewContainer(context5, null, 0, 0, 14, null);
        final ha8 ha8Var4 = new ha8();
        final com.yandex.plus.bdui.plus.content.r rVar14 = rVar5;
        final com.yandex.plus.bdui.r rVar15 = rVar4;
        final com.yandex.plus.bdui.action.i iVar10 = iVar3;
        final s sVar7 = sVar2;
        final e37 gw6Var9 = gw6Var2;
        Function0 function3 = new Function0() { // from class: com.yandex.plus.bdui.plus.webview.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                r rVar16 = rVar14;
                n nVar3 = rVar16.a;
                com.yandex.plus.bdui.plus.content.l lVar3 = rVar16.e;
                Map mapE = rVar16.e();
                Map mapD = rVar16.d();
                s sVar8 = this.a;
                com.yandex.plus.log.api.b bVar11 = ((com.yandex.plus.bdui.plus.utils.f) sVar8.b).a;
                int i3 = 0;
                int i4 = 1;
                m mVar4 = new m(nVar3, new h2(i4, new com.yandex.plus.bdui.plus.webview.validator.b(mapE), com.yandex.plus.bdui.plus.webview.validator.b.class, "matchUri", "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;", i3, 15), new h2(i4, new com.yandex.plus.bdui.plus.webview.validator.a(mapD), com.yandex.plus.bdui.plus.webview.validator.a.class, "matchUri", "matchUri(Landroid/net/Uri;)Lcom/yandex/plus/bdui/action/Action;", i3, 16), lVar3.c, new o0(14), new com.yandex.plus.bdui.flex.ui.b(mVar2, iVar10, 6), bVar11);
                e37 e37Var = gw6Var9;
                s sVar9 = sVar7;
                ha8 ha8Var5 = ha8Var4;
                e eVar = new e(mVar4, new mhx(e37Var, sVar8, rVar16, sVar9, ha8Var5, 6));
                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(arrayListG11);
                com.yandex.plus.pay.ui.core.internal.di.g gVar2 = (com.yandex.plus.pay.ui.core.internal.di.g) sVar8.c;
                String string3 = nVar3.c().toString();
                string3.getClass();
                com.yandex.plus.webview.api.d dVar = new com.yandex.plus.webview.api.d(webViewContainer, aVarB, gVar2.a(rVar15 + '(' + string3 + ')'), false, (w27) sVar8.g, bVar11);
                dVar.n = lVar3.d.a;
                dVar.o = ha8Var5;
                dVar.p = gVar;
                dVar.h = eVar;
                dVar.i = false;
                return dVar.a();
            }
        };
        iVar5.j = null;
        iVar5.k = null;
        iVar5.l = null;
        iVar5.m = null;
        iVar5.n = null;
        iVar5.o = null;
        iVar5.p = null;
        iVar5.q = null;
        iVar5.r = null;
        iVar5.s = webViewContainer;
        iVar5.v = 2;
        objU = u(rVar14, string2, null, sVar7, ha8Var4, function3, iVar5);
        if (objU != obj3) {
            webViewContainer2 = webViewContainer;
            sjp sjpVar6 = akp.b;
            if (objU instanceof ujp) {
                return new Pair(webViewContainer2, (com.yandex.plus.webview.core.d) objU);
            }
            return objU;
        }
        return obj3;
    }

    public boolean r(Uri uri, String str) {
        if (kotlin.text.c.s(uri.getScheme(), (String) this.g, true) && kotlin.text.c.s(uri.getAuthority(), "plus-home-sdk", true)) {
            List<String> pathSegments = uri.getPathSegments();
            pathSegments.getClass();
            if (kotlin.text.c.s((String) CollectionsKt.firstOrNull(pathSegments), str, false)) {
                return true;
            }
        }
        return false;
    }

    public boolean s(Uri uri) {
        Set<String> set = (Set) this.b;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (String str : set) {
            String host = uri.getHost();
            if (host != null && StringsKt.Q(host, str, true)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0130  */
    /* JADX WARN: Code duplicated, block: B:49:0x013f  */
    /* JADX WARN: Code duplicated, block: B:52:0x015b  */
    /* JADX WARN: Code duplicated, block: B:55:0x016a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0183  */
    /* JADX WARN: Code duplicated, block: B:60:0x0187  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:69:0x0205  */
    /* JADX WARN: Code duplicated, block: B:71:0x0209  */
    /* JADX WARN: Code duplicated, block: B:73:0x021a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x021c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x021e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0221  */
    /* JADX WARN: Code duplicated, block: B:78:0x0225  */
    /* JADX WARN: Code duplicated, block: B:79:0x0228  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:83:0x0234  */
    /* JADX WARN: Code duplicated, block: B:85:0x023a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0298  */
    public Object u(com.yandex.plus.bdui.plus.content.r rVar, String str, Map map, s sVar, ha8 ha8Var, Function0 function0, pw6 pw6Var) {
        com.yandex.plus.bdui.plus.webview.j jVar;
        com.yandex.plus.bdui.plus.content.r rVar2;
        s sVar2;
        com.yandex.plus.bdui.plus.webview.h hVar;
        com.yandex.plus.bdui.plus.webview.d dVarA;
        Exception exc;
        com.yandex.plus.log.api.b bVar;
        String str2;
        com.yandex.plus.log.api.a aVar;
        t tVar;
        com.yandex.plus.bdui.content.c cVar;
        com.yandex.plus.bdui.action.a aVar2;
        int iOrdinal;
        String str3;
        String str4;
        String message;
        com.yandex.plus.log.api.b bVar2;
        String str5;
        com.yandex.plus.log.api.a aVar3;
        com.yandex.plus.log.api.b bVar3;
        String str6;
        t tVar2;
        String str7 = str;
        s sVar3 = sVar;
        ha8 ha8Var2 = ha8Var;
        com.yandex.plus.bdui.plus.utils.f fVar = (com.yandex.plus.bdui.plus.utils.f) this.b;
        if (pw6Var instanceof com.yandex.plus.bdui.plus.webview.j) {
            jVar = (com.yandex.plus.bdui.plus.webview.j) pw6Var;
            int i = jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.p = i - Integer.MIN_VALUE;
            } else {
                jVar = new com.yandex.plus.bdui.plus.webview.j(this, pw6Var);
            }
        } else {
            jVar = new com.yandex.plus.bdui.plus.webview.j(this, pw6Var);
        }
        Object objD = jVar.n;
        Object obj = f37.a;
        int i2 = jVar.p;
        Integer numValueOf = null;
        if (i2 == 0) {
            l45.R(objD);
            fVar.getClass();
            com.yandex.plus.log.api.b bVar4 = fVar.a;
            String str8 = fVar.b;
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
            if (bVar4.b(aVar4)) {
                bVar4.c(aVar4, str8, "Loading started; url = " + str7);
            }
            sVar3.getClass();
            str7.getClass();
            com.yandex.plus.bdui.plus.utils.f fVar2 = (com.yandex.plus.bdui.plus.utils.f) sVar3.b;
            fVar2.getClass();
            com.yandex.plus.log.api.b bVar5 = fVar2.a;
            String str9 = fVar2.b;
            if (bVar5.b(aVar4)) {
                bVar5.c(aVar4, str9, "loadWebView(); WebView loading started; url = ".concat(str7));
            }
            t tVar3 = (t) sVar3.f;
            if (tVar3 != null) {
                com.yandex.passport.internal.entities.k kVar = tVar3.a;
                com.yandex.plus.bdui.flex.utils.c cVar2 = (com.yandex.plus.bdui.flex.utils.c) kVar.a;
                com.yandex.plus.bdui.flex.utils.c cVar3 = (com.yandex.plus.bdui.flex.utils.c) kVar.a;
                com.yandex.passport.internal.ui.challenge.vpn.o oVar = (com.yandex.passport.internal.ui.challenge.vpn.o) kVar.d;
                View view = oVar != null ? (View) oVar.c : null;
                if (view != null && cVar3.indexOfChild(view) < 0) {
                    cVar3.a(view, cVar3.getChildCount());
                }
                cVar3.removeViewInLayout((View) kVar.b);
                cVar2.requestLayout();
                cVar2.invalidate();
            }
            jVar.j = rVar;
            jVar.k = str7;
            jVar.l = sVar3;
            jVar.m = ha8Var2;
            jVar.p = 1;
            w64 w64Var = new w64(1, dof.b(jVar));
            w64Var.s();
            ha8Var2.getClass();
            ha8Var2.a = new b(new y1p(), w64Var, 7);
            ((com.yandex.plus.webview.internal.f) ((com.yandex.plus.webview.core.d) function0.invoke())).d(str7, map == null ? null : map);
            Object objR = w64Var.r();
            if (objR != obj) {
                rVar2 = rVar;
                objD = objR;
            }
            return obj;
        }
        if (i2 == 1) {
            ha8 ha8Var3 = jVar.m;
            sVar3 = jVar.l;
            String str10 = jVar.k;
            rVar2 = jVar.j;
            l45.R(objD);
            ha8Var2 = ha8Var3;
            str7 = str10;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sVar2 = jVar.l;
            str7 = jVar.k;
            l45.R(objD);
        }
        hVar = (com.yandex.plus.bdui.plus.webview.h) objD;
        dVarA = hVar.a();
        if (dVarA instanceof com.yandex.plus.bdui.plus.webview.c) {
            fVar.getClass();
            bVar2 = fVar.a;
            str5 = fVar.b;
            aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar3)) {
                bVar2.c(aVar3, str5, "WebView loading succeeded");
            }
            sVar2.getClass();
            str7.getClass();
            com.yandex.plus.bdui.plus.utils.f fVar3 = (com.yandex.plus.bdui.plus.utils.f) sVar2.b;
            fVar3.getClass();
            bVar3 = fVar3.a;
            str6 = fVar3.b;
            if (bVar3.b(aVar3)) {
                bVar3.c(aVar3, str6, "loadWebView(); WebView loading done; url = ".concat(str7));
            }
            tVar2 = (t) sVar2.f;
            if (tVar2 != null) {
                com.yandex.passport.internal.entities.k kVar2 = tVar2.a;
                com.yandex.plus.bdui.flex.utils.c cVar4 = (com.yandex.plus.bdui.flex.utils.c) kVar2.a;
                kVar2.R();
                kVar2.w();
                cVar4.requestLayout();
                cVar4.invalidate();
            }
            sjp sjpVar = akp.b;
            return ((com.yandex.plus.bdui.plus.webview.c) dVarA).a;
        }
        if (dVarA instanceof com.yandex.plus.bdui.plus.webview.b) {
            f9e.e();
            return null;
        }
        fVar.v(new com.yandex.passport.internal.ui.social.n(20, hVar));
        exc = ((com.yandex.plus.bdui.plus.webview.b) dVarA).b;
        sVar2.getClass();
        str7.getClass();
        com.yandex.plus.bdui.plus.utils.f fVar4 = (com.yandex.plus.bdui.plus.utils.f) sVar2.b;
        fVar4.getClass();
        bVar = fVar4.a;
        str2 = fVar4.b;
        aVar = com.yandex.plus.log.api.a.e;
        if (bVar.b(aVar)) {
            bVar.a(aVar, str2, "loadWebView(); WebView loading failed! url = ".concat(str7), exc);
        }
        tVar = (t) sVar2.f;
        if (tVar != null) {
            com.yandex.passport.internal.entities.k kVar3 = tVar.a;
            com.yandex.plus.bdui.flex.utils.c cVar5 = (com.yandex.plus.bdui.flex.utils.c) kVar3.a;
            kVar3.R();
            kVar3.w();
            cVar5.requestLayout();
            cVar5.invalidate();
        }
        ((u) sVar2.h).b((com.yandex.plus.bdui.action.i) sVar2.c, (com.yandex.plus.bdui.plus.content.controller.q) sVar2.d, (com.yandex.plus.bdui.content.c) sVar2.e, (t) sVar2.f, str7, exc);
        cVar = (com.yandex.plus.bdui.content.c) sVar2.e;
        if (exc instanceof com.yandex.plus.webview.internal.contract.impl.loading.n) {
            if (exc instanceof com.yandex.plus.webview.core.j) {
                aVar2 = ((com.yandex.plus.bdui.plus.content.r) cVar.b).i;
                com.yandex.plus.webview.core.j jVar2 = (com.yandex.plus.webview.core.j) exc;
                iOrdinal = jVar2.c.ordinal();
                if (iOrdinal != 0) {
                    str3 = "ssl";
                } else if (iOrdinal != 1) {
                    str3 = "http";
                } else {
                    if (iOrdinal == 2) {
                        f9e.e();
                        return null;
                    }
                    str3 = "other";
                }
                numValueOf = Integer.valueOf(jVar2.b);
                str4 = str3;
            }
            sjp sjpVar2 = akp.b;
            return new ujp(exc);
        }
        aVar2 = ((com.yandex.plus.bdui.plus.content.r) cVar.b).j;
        str4 = UgcLiveVideoData$UgcLiveStatus.READY;
        if (aVar2 != null) {
            message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            LinkedHashMap linkedHashMapC = com.yandex.passport.internal.ui.sloth.c.C(new Pair("x_plux_current_url", str7), new Pair("x_plux_error_domain", str4), new Pair("x_plux_error_code", numValueOf), new Pair("x_plux_error_message", message));
            com.yandex.plus.bdui.action.i iVar = (com.yandex.plus.bdui.action.i) sVar2.c;
            com.yandex.plus.bdui.shared.a[] aVarArr = {new com.yandex.plus.bdui.plus.data.e(str7), new com.yandex.plus.bdui.plus.data.f(str4, numValueOf, message)};
            iVar.getClass();
            ((com.yandex.plus.bdui.action.c) sVar2.g).c(aVar2, new com.yandex.plus.bdui.action.i(iVar.a.d((com.yandex.plus.bdui.shared.a[]) Arrays.copyOf(aVarArr, 2))), linkedHashMapC);
        }
        sjp sjpVar3 = akp.b;
        return new ujp(exc);
        jVar.j = null;
        jVar.k = str7;
        jVar.l = sVar3;
        jVar.m = null;
        jVar.p = 2;
        objD = D(rVar2, (com.yandex.plus.bdui.plus.webview.d) objD, ha8Var2, jVar);
        if (objD != obj) {
            sVar2 = sVar3;
            hVar = (com.yandex.plus.bdui.plus.webview.h) objD;
            dVarA = hVar.a();
            if (dVarA instanceof com.yandex.plus.bdui.plus.webview.c) {
                fVar.getClass();
                bVar2 = fVar.a;
                str5 = fVar.b;
                aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar3)) {
                    bVar2.c(aVar3, str5, "WebView loading succeeded");
                }
                sVar2.getClass();
                str7.getClass();
                com.yandex.plus.bdui.plus.utils.f fVar5 = (com.yandex.plus.bdui.plus.utils.f) sVar2.b;
                fVar5.getClass();
                bVar3 = fVar5.a;
                str6 = fVar5.b;
                if (bVar3.b(aVar3)) {
                    bVar3.c(aVar3, str6, "loadWebView(); WebView loading done; url = ".concat(str7));
                }
                tVar2 = (t) sVar2.f;
                if (tVar2 != null) {
                    com.yandex.passport.internal.entities.k kVar4 = tVar2.a;
                    com.yandex.plus.bdui.flex.utils.c cVar6 = (com.yandex.plus.bdui.flex.utils.c) kVar4.a;
                    kVar4.R();
                    kVar4.w();
                    cVar6.requestLayout();
                    cVar6.invalidate();
                }
                sjp sjpVar4 = akp.b;
                return ((com.yandex.plus.bdui.plus.webview.c) dVarA).a;
            }
            if (dVarA instanceof com.yandex.plus.bdui.plus.webview.b) {
                f9e.e();
                return null;
            }
            fVar.v(new com.yandex.passport.internal.ui.social.n(20, hVar));
            exc = ((com.yandex.plus.bdui.plus.webview.b) dVarA).b;
            sVar2.getClass();
            str7.getClass();
            com.yandex.plus.bdui.plus.utils.f fVar6 = (com.yandex.plus.bdui.plus.utils.f) sVar2.b;
            fVar6.getClass();
            bVar = fVar6.a;
            str2 = fVar6.b;
            aVar = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar)) {
                bVar.a(aVar, str2, "loadWebView(); WebView loading failed! url = ".concat(str7), exc);
            }
            tVar = (t) sVar2.f;
            if (tVar != null) {
                com.yandex.passport.internal.entities.k kVar5 = tVar.a;
                com.yandex.plus.bdui.flex.utils.c cVar7 = (com.yandex.plus.bdui.flex.utils.c) kVar5.a;
                kVar5.R();
                kVar5.w();
                cVar7.requestLayout();
                cVar7.invalidate();
            }
            ((u) sVar2.h).b((com.yandex.plus.bdui.action.i) sVar2.c, (com.yandex.plus.bdui.plus.content.controller.q) sVar2.d, (com.yandex.plus.bdui.content.c) sVar2.e, (t) sVar2.f, str7, exc);
            cVar = (com.yandex.plus.bdui.content.c) sVar2.e;
            if (exc instanceof com.yandex.plus.webview.internal.contract.impl.loading.n) {
                if (exc instanceof com.yandex.plus.webview.core.j) {
                    aVar2 = ((com.yandex.plus.bdui.plus.content.r) cVar.b).i;
                    com.yandex.plus.webview.core.j jVar3 = (com.yandex.plus.webview.core.j) exc;
                    iOrdinal = jVar3.c.ordinal();
                    if (iOrdinal != 0) {
                        str3 = "ssl";
                    } else if (iOrdinal != 1) {
                        str3 = "http";
                    } else {
                        if (iOrdinal == 2) {
                            f9e.e();
                            return null;
                        }
                        str3 = "other";
                    }
                    numValueOf = Integer.valueOf(jVar3.b);
                    str4 = str3;
                }
                sjp sjpVar5 = akp.b;
                return new ujp(exc);
            }
            aVar2 = ((com.yandex.plus.bdui.plus.content.r) cVar.b).j;
            str4 = UgcLiveVideoData$UgcLiveStatus.READY;
            if (aVar2 != null) {
                message = exc.getMessage();
                if (message == null) {
                    message = "";
                }
                LinkedHashMap linkedHashMapC2 = com.yandex.passport.internal.ui.sloth.c.C(new Pair("x_plux_current_url", str7), new Pair("x_plux_error_domain", str4), new Pair("x_plux_error_code", numValueOf), new Pair("x_plux_error_message", message));
                com.yandex.plus.bdui.action.i iVar2 = (com.yandex.plus.bdui.action.i) sVar2.c;
                com.yandex.plus.bdui.shared.a[] aVarArr2 = {new com.yandex.plus.bdui.plus.data.e(str7), new com.yandex.plus.bdui.plus.data.f(str4, numValueOf, message)};
                iVar2.getClass();
                ((com.yandex.plus.bdui.action.c) sVar2.g).c(aVar2, new com.yandex.plus.bdui.action.i(iVar2.a.d((com.yandex.plus.bdui.shared.a[]) Arrays.copyOf(aVarArr2, 2))), linkedHashMapC2);
            }
            sjp sjpVar6 = akp.b;
            return new ujp(exc);
        }
        return obj;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void v(Function0 function0) {
        switch (this.a) {
            case 1:
                throw null;
            default:
                throw null;
        }
    }

    public Object x(Uri uri) {
        Object ujpVar;
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.f;
        uri.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = F(uri);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (!(ujpVar instanceof ujp)) {
            try {
                ujpVar = y((Uri) ujpVar);
            } catch (Throwable th2) {
                sjp sjpVar3 = akp.b;
                ujpVar = new ujp(th2);
            }
        }
        if (akp.a(ujpVar) != null) {
            try {
                ujpVar = y(uri);
            } catch (Throwable th3) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th3);
            }
        }
        if (!(ujpVar instanceof ujp)) {
            com.yandex.plus.home.feature.webviews.internal.uri.j jVar = (com.yandex.plus.home.feature.webviews.internal.uri.j) ujpVar;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "DeeplinkParserImpl", "parse(" + uri + "): " + jVar);
            }
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar2)) {
                bVar.a(aVar2, "DeeplinkParserImpl", "parse(" + uri + "): null", thA);
            }
        }
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:204:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:210:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:216:0x0415  */
    /* JADX WARN: Code duplicated, block: B:222:0x0442  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a6  */
    /* JADX WARN: Multi-variable type inference failed */
    public com.yandex.plus.home.feature.webviews.internal.uri.j y(Uri uri) {
        Uri uri2;
        com.yandex.plus.home.feature.webviews.internal.uri.j jVar;
        com.yandex.plus.home.feature.webviews.internal.uri.i iVar;
        com.yandex.plus.home.feature.webviews.internal.uri.d dVar;
        Integer num;
        Integer num2;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        Boolean boolValueOf4;
        Boolean bool;
        Object objValueOf;
        String str;
        String str2;
        Uri uri3;
        String fragment;
        String str3;
        String str4;
        long[] jArr;
        Set<String> queryParameterNames;
        Object next;
        String str5 = (String) this.g;
        if (!uri.isAbsolute()) {
            defpackage.c.p("Uri is not absolute!");
            return null;
        }
        if (!uri.isHierarchical()) {
            if (kotlin.text.c.s(uri.getScheme(), "mailto", true)) {
                return new com.yandex.plus.home.feature.webviews.internal.uri.c(uri);
            }
            defpackage.c.p("Opaque uri is unsupported!");
            return null;
        }
        xnj xnjVar = new xnj();
        xnj xnjVar2 = new xnj();
        Set<String> queryParameterNames2 = uri.getQueryParameterNames();
        queryParameterNames2.getClass();
        for (String str6 : queryParameterNames2) {
            List<String> queryParameters = uri.getQueryParameters(str6);
            queryParameters.getClass();
            Object objZ0 = CollectionsKt.z0(queryParameters);
            str6.getClass();
            if (kotlin.text.c.z(str6, "get_", false)) {
                xnjVar2.m(str6, objZ0);
            } else {
                xnjVar.m(str6, objZ0);
            }
        }
        Set set = (Set) xnjVar.k("url");
        if (set == null) {
            set = (Set) xnjVar2.k("get_url");
        }
        if (set != null) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Uri uri4 = Uri.parse((String) next);
                uri4.getClass();
                if (uri4.isHierarchical() && uri4.isAbsolute() && t(uri4)) {
                    break;
                }
            }
            String str7 = (String) next;
            if (str7 != null) {
                uri2 = Uri.parse(str7);
                uri2.getClass();
            } else {
                uri2 = null;
            }
        } else {
            uri2 = null;
        }
        if (uri2 != null && (queryParameterNames = uri2.getQueryParameterNames()) != null) {
            for (String str8 : queryParameterNames) {
                List<String> queryParameters2 = uri2.getQueryParameters(str8);
                str8.getClass();
                if (kotlin.text.c.z(str8, "get_", false)) {
                    Set set2 = (Set) xnjVar2.g(str8);
                    if (set2 == null) {
                        set2 = rrb.a;
                    }
                    queryParameters2.getClass();
                    xnjVar2.m(str8, i1r.i(set2, queryParameters2));
                } else {
                    Set set3 = (Set) xnjVar.g(str8);
                    if (set3 == null) {
                        set3 = rrb.a;
                    }
                    queryParameters2.getClass();
                    xnjVar.m(str8, i1r.i(set3, queryParameters2));
                }
            }
        }
        Object[] objArr = xnjVar2.b;
        Object[] objArr2 = xnjVar2.c;
        long[] jArr2 = xnjVar2.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                jVar = null;
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j & 255) < 128) {
                            int i5 = (i << 3) + i4;
                            xnjVar.m(StringsKt.c0((String) objArr[i5], "get_"), (Set) objArr2[i5]);
                        }
                        j >>= i2;
                        i4++;
                        jArr2 = jArr2;
                        i2 = i2;
                    }
                    jArr = jArr2;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                jArr2 = jArr;
            }
        } else {
            jVar = null;
        }
        if (s(uri)) {
            return new com.yandex.plus.home.feature.webviews.internal.uri.h(uri);
        }
        if (uri2 != null && s(uri2)) {
            return new com.yandex.plus.home.feature.webviews.internal.uri.h(uri2);
        }
        if (r(uri, "home")) {
            return z(uri, xnjVar, false, uri2);
        }
        if (r(uri, "buyplus")) {
            return z(uri, xnjVar, true, uri2);
        }
        if (!r(uri, "smart-webview")) {
            Iterable iterable = (Set) xnjVar.k("plus-sdk-smart-webview-enabled");
            if (iterable == null) {
                iterable = rrb.a;
            }
            Iterable iterable2 = iterable;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it2 = iterable2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (Boolean.parseBoolean((String) it2.next())) {
                        }
                    }
                }
            }
            if (!r(uri, "story")) {
                if (r(uri, "debug-panel")) {
                    return com.yandex.plus.home.feature.webviews.internal.uri.a.a;
                }
                if (r(uri, "simple-webview")) {
                    if (uri2 != null) {
                        return A(uri, xnjVar, uri2);
                    }
                    defpackage.c.x("Can't map to simple, url is absent!");
                    return jVar;
                }
                if (!t(uri)) {
                    return (kotlin.text.c.s(uri.getScheme(), str5, true) && kotlin.text.c.s(uri.getAuthority(), "plus-home-sdk", true)) ? z(uri, xnjVar, false, uri2) : new com.yandex.plus.home.feature.webviews.internal.uri.h(uri);
                }
                Uri uriBuild = new Uri.Builder().scheme(str5).authority("plus-home-sdk").path("simple-webview").appendQueryParameter("url", uri.toString()).build();
                uriBuild.getClass();
                return A(uriBuild, xnjVar, uri);
            }
            Set set4 = (Set) xnjVar.g("shortcut-id");
            if (set4 != null) {
                str4 = (String) CollectionsKt.R(set4);
            } else {
                str = jVar;
            }
            if (str == 0) {
                str = str4;
                defpackage.c.x("Story deeplink has no query parameter shortcut-id!");
                return jVar;
            }
            Set set5 = (Set) xnjVar.k(Constants.KEY_MESSAGE);
            if (set5 != null) {
                str3 = (String) CollectionsKt.R(set5);
            } else {
                str2 = jVar;
            }
            if (uri2 == null) {
                str = str4;
                str = str4;
                str2 = str3;
                uri3 = (Uri) this.d;
            } else {
                str = str4;
                str = str4;
                str2 = str3;
                uri3 = uri2;
            }
            Uri.Builder builderClearQuery = uri3.buildUpon().clearQuery();
            builderClearQuery.getClass();
            k(builderClearQuery, xnjVar);
            if (uri2 == null || (fragment = uri2.getFragment()) == null) {
                fragment = uri.getFragment();
            }
            Uri uriBuild2 = builderClearQuery.fragment(fragment).build();
            uriBuild2.getClass();
            return new com.yandex.plus.home.feature.webviews.internal.uri.g(uriBuild2, str, str2);
        }
        if (uri2 == null) {
            defpackage.c.x("Can't parse to smart, url is absent!");
            return jVar;
        }
        Set set6 = (Set) xnjVar.k("openFormat");
        if (set6 == null) {
            iVar = jVar;
            break;
        }
        Iterator it3 = set6.iterator();
        while (true) {
            if (!it3.hasNext()) {
                iVar = jVar;
                break;
            }
            String str9 = (String) it3.next();
            Object obj = kotlin.text.c.s(str9, "full", true) ? com.yandex.plus.home.feature.webviews.internal.uri.i.b : kotlin.text.c.s(str9, "card", true) ? com.yandex.plus.home.feature.webviews.internal.uri.i.a : jVar;
            if (obj != null) {
                iVar = obj;
                break;
            }
        }
        Set set7 = (Set) xnjVar.k("modalHeightType");
        if (set7 == null) {
            dVar = jVar;
            break;
        }
        Iterator it4 = set7.iterator();
        while (true) {
            if (!it4.hasNext()) {
                dVar = jVar;
                break;
            }
            String str10 = (String) it4.next();
            Object obj2 = kotlin.text.c.s(str10, "fixed", true) ? com.yandex.plus.home.feature.webviews.internal.uri.d.b : kotlin.text.c.s(str10, "percent", true) ? com.yandex.plus.home.feature.webviews.internal.uri.d.a : jVar;
            if (obj2 != null) {
                dVar = obj2;
                break;
            }
        }
        Set set8 = (Set) xnjVar.k("modalHeightValue");
        if (set8 == null) {
            num = jVar;
            break;
        }
        Iterator it5 = set8.iterator();
        while (true) {
            if (!it5.hasNext()) {
                num = jVar;
                break;
            }
            Integer intOrNull = StringsKt.toIntOrNull((String) it5.next());
            if (intOrNull != null) {
                num = intOrNull;
                break;
            }
        }
        Set set9 = (Set) xnjVar.k("plus-smart-broadcast-id");
        String str11 = set9 != null ? (String) CollectionsKt.R(set9) : jVar;
        Set set10 = (Set) xnjVar.k("shadowAlpha");
        if (set10 == null) {
            num2 = jVar;
            break;
        }
        Iterator it6 = set10.iterator();
        while (true) {
            if (!it6.hasNext()) {
                num2 = jVar;
                break;
            }
            Integer intOrNull2 = StringsKt.toIntOrNull((String) it6.next());
            if (intOrNull2 != null) {
                num2 = intOrNull2;
                break;
            }
        }
        Set set11 = (Set) xnjVar.k("disableClose");
        if (set11 != null) {
            Iterator it7 = set11.iterator();
            if (it7.hasNext()) {
                boolValueOf = Boolean.valueOf(Boolean.parseBoolean((String) it7.next()));
            } else {
                boolValueOf = jVar;
            }
        } else {
            boolValueOf = jVar;
        }
        Set set12 = (Set) xnjVar.k("showNavBar");
        if (set12 != null) {
            Iterator it8 = set12.iterator();
            if (it8.hasNext()) {
                boolValueOf2 = Boolean.valueOf(Boolean.parseBoolean((String) it8.next()));
            } else {
                boolValueOf2 = jVar;
            }
        } else {
            boolValueOf2 = jVar;
        }
        Set set13 = (Set) xnjVar.k("showDash");
        if (set13 != null) {
            Iterator it9 = set13.iterator();
            if (it9.hasNext()) {
                boolValueOf3 = Boolean.valueOf(Boolean.parseBoolean((String) it9.next()));
            } else {
                boolValueOf3 = jVar;
            }
        } else {
            boolValueOf3 = jVar;
        }
        Set set14 = (Set) xnjVar.k("navBarType");
        if (set14 != null) {
            Iterator it10 = set14.iterator();
            if (it10.hasNext()) {
                boolValueOf4 = Boolean.valueOf(kotlin.text.c.s((String) it10.next(), "CROSS_AND_ARROW", true));
            } else {
                boolValueOf4 = jVar;
            }
        } else {
            boolValueOf4 = jVar;
        }
        if (set14 != null) {
            Iterator it11 = set14.iterator();
            if (it11.hasNext()) {
                String str12 = (String) it11.next();
                objValueOf = Boolean.valueOf(kotlin.text.c.s(str12, "CROSS_AND_ARROW", true) || kotlin.text.c.s(str12, "ONLY_ARROW", true));
            } else {
                objValueOf = jVar;
            }
            bool = objValueOf;
        } else {
            bool = jVar;
        }
        Set set15 = (Set) xnjVar.k(Constants.KEY_MESSAGE);
        String str13 = set15 != null ? (String) CollectionsKt.R(set15) : jVar;
        Uri.Builder builderClearQuery2 = uri2.buildUpon().clearQuery();
        builderClearQuery2.getClass();
        k(builderClearQuery2, xnjVar);
        String fragment2 = uri2.getFragment();
        if (fragment2 == null) {
            fragment2 = uri.getFragment();
        }
        Uri uriBuild3 = builderClearQuery2.fragment(fragment2).build();
        uriBuild3.getClass();
        return new com.yandex.plus.home.feature.webviews.internal.uri.f(uriBuild3, iVar, dVar, num, str11, num2, boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, bool, str13);
    }

    public com.yandex.plus.home.feature.webviews.internal.uri.b z(Uri uri, xnj xnjVar, boolean z, Uri uri2) {
        Uri.Builder builderBuildUpon;
        Uri.Builder builderClearQuery;
        Set set = (Set) xnjVar.k(Constants.KEY_MESSAGE);
        String string = null;
        String str = set != null ? (String) CollectionsKt.R(set) : null;
        Uri.Builder builderScheme = ((Uri) this.c).buildUpon().scheme("https");
        builderScheme.getClass();
        if (uri2 != null && (builderBuildUpon = uri2.buildUpon()) != null && (builderClearQuery = builderBuildUpon.clearQuery()) != null) {
            string = builderClearQuery.toString();
        }
        if (string != null) {
            builderScheme.appendQueryParameter("url", string);
        }
        k(builderScheme, xnjVar);
        Uri uriBuild = builderScheme.fragment(uri.getFragment()).build();
        uriBuild.getClass();
        return new com.yandex.plus.home.feature.webviews.internal.uri.b(uriBuild, z, str);
    }

    public s(String str, com.yandex.plus.core.analytics.logging.d dVar, Set set, Uri uri, Uri uri2) {
        str.getClass();
        dVar.getClass();
        set.getClass();
        uri.getClass();
        uri2.getClass();
        this.g = str;
        this.f = dVar;
        this.b = set;
        this.c = uri;
        this.d = uri2;
        this.e = okg.b(new com.yandex.plus.core.gradient.impl.a(19, this));
        this.h = com.yandex.plus.home.feature.webviews.internal.uri.a.a;
    }

    public s(com.yandex.plus.bdui.flex.utils.g gVar, skd skdVar, Function2 function2, skd skdVar2, com.yandex.plus.log.api.b bVar, String str) {
        bVar.getClass();
        this.b = gVar;
        this.c = skdVar;
        this.e = function2;
        this.d = skdVar2;
        this.f = bVar;
        this.g = str;
    }

    public s(Context context) {
        context.getClass();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        frameLayout.setBackgroundColor(com.yandex.passport.internal.ui.sloth.c.l(frameLayout, R.attr.plus_sdk_daily_quests_background));
        WeakHashMap weakHashMap = g3w.a;
        final int i = 2;
        frameLayout.setImportantForAccessibility(2);
        this.b = frameLayout;
        bss bssVarD = zq7.d(com.yandex.plus.home.dailyquests.feature.internal.model.b.a);
        this.c = bssVarD;
        this.d = bssVarD;
        this.e = LayoutInflater.from(context);
        final int i2 = 0;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.home.dailyquests.feature.internal.ui.a
            public final /* synthetic */ s b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                s sVar = this.b;
                switch (i3) {
                    case 0:
                        LayoutInflater layoutInflater = (LayoutInflater) sVar.e;
                        layoutInflater.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.b(layoutInflater);
                    case 1:
                        LayoutInflater layoutInflater2 = (LayoutInflater) sVar.e;
                        layoutInflater2.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.a(layoutInflater2);
                    default:
                        LayoutInflater layoutInflater3 = (LayoutInflater) sVar.e;
                        layoutInflater3.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.c(layoutInflater3);
                }
            }
        });
        final int i3 = 1;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.home.dailyquests.feature.internal.ui.a
            public final /* synthetic */ s b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                s sVar = this.b;
                switch (i4) {
                    case 0:
                        LayoutInflater layoutInflater = (LayoutInflater) sVar.e;
                        layoutInflater.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.b(layoutInflater);
                    case 1:
                        LayoutInflater layoutInflater2 = (LayoutInflater) sVar.e;
                        layoutInflater2.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.a(layoutInflater2);
                    default:
                        LayoutInflater layoutInflater3 = (LayoutInflater) sVar.e;
                        layoutInflater3.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.c(layoutInflater3);
                }
            }
        });
        this.h = okg.b(new Function0(this) { // from class: com.yandex.plus.home.dailyquests.feature.internal.ui.a
            public final /* synthetic */ s b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i;
                s sVar = this.b;
                switch (i4) {
                    case 0:
                        LayoutInflater layoutInflater = (LayoutInflater) sVar.e;
                        layoutInflater.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.b(layoutInflater);
                    case 1:
                        LayoutInflater layoutInflater2 = (LayoutInflater) sVar.e;
                        layoutInflater2.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.a(layoutInflater2);
                    default:
                        LayoutInflater layoutInflater3 = (LayoutInflater) sVar.e;
                        layoutInflater3.getClass();
                        return new com.yandex.plus.home.dailyquests.feature.internal.ui.states.c(layoutInflater3);
                }
            }
        });
    }

    public s(Context context, com.yandex.plus.home.auth.g gVar, com.yandex.plus.metrica.utils.i iVar, o0y o0yVar, w27 w27Var, com.yandex.plus.core.config.a aVar) {
        gVar.getClass();
        iVar.getClass();
        w27Var.getClass();
        aVar.getClass();
        this.b = context;
        this.c = gVar;
        this.d = iVar;
        this.e = o0yVar;
        this.f = w27Var;
        this.g = aVar;
        this.h = zq7.d(brb.a);
    }

    public s(Function0 function0, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.acquisition.adapter.internal.controller.b bVar, r4o r4oVar, com.yandex.passport.internal.ui.bouncer.model.middleware.o oVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.core.templating.parser.d dVar2) {
        bVar.getClass();
        aVar.getClass();
        dVar2.getClass();
        this.b = function0;
        this.c = dVar;
        this.d = bVar;
        this.e = r4oVar;
        this.f = oVar;
        this.g = aVar;
        this.h = dVar2;
    }

    public s(w27 w27Var, com.yandex.plus.core.analytics.logging.d dVar) {
        w27Var.getClass();
        this.b = dVar;
        this.c = j35.a(kotlin.coroutines.e.c(l45.d(), w27Var));
        this.d = new SparseArray();
        this.e = new SparseArray();
        this.f = new SparseArray();
        this.g = new SparseArray();
        this.h = new SparseArray();
    }

    public s(com.yandex.plus.core.imageloader.b bVar, Context context, com.yandex.plus.home.plaque.repository.graphql.formatter.c cVar, com.yandex.plus.home.plaque.repository.graphql.formatter.b bVar2, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, re3 re3Var, com.yandex.plus.core.templating.parser.b bVar3, com.yandex.plus.log.api.b bVar4) {
        cVar.getClass();
        bVar2.getClass();
        bVar4.getClass();
        this.b = bVar;
        this.c = cVar;
        this.d = bVar2;
        this.e = aVar;
        this.g = re3Var;
        this.f = bVar4;
        this.h = new hw6(context, re3Var.e());
    }

    public s(com.yandex.plus.pay.ui.core.internal.di.g gVar, com.yandex.plus.bdui.plus.auth.a aVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar2, com.yandex.plus.bdui.plus.analytics.b bVar, w27 w27Var, gw6 gw6Var, com.yandex.plus.log.api.b bVar2) {
        gVar.getClass();
        bVar.getClass();
        w27Var.getClass();
        bVar2.getClass();
        this.b = new com.yandex.plus.bdui.plus.utils.f(bVar2, "DefaultWebViewProvider");
        this.c = gVar;
        this.d = aVar;
        this.e = aVar2;
        this.f = bVar;
        this.g = w27Var;
        this.h = gw6Var;
    }

    public s(com.yandex.plus.bdui.action.i iVar, com.yandex.plus.bdui.plus.content.controller.q qVar, com.yandex.plus.bdui.content.c cVar, t tVar, com.yandex.plus.bdui.plus.content.controller.r rVar, u uVar, com.yandex.plus.log.api.b bVar) {
        iVar.getClass();
        qVar.getClass();
        cVar.getClass();
        rVar.getClass();
        bVar.getClass();
        this.b = new com.yandex.plus.bdui.plus.utils.f(bVar, "PlusWebContentController.WebUrlLoadingListener");
        this.c = iVar;
        this.d = qVar;
        this.e = cVar;
        this.f = tVar;
        this.g = rVar;
        this.h = uVar;
    }
}
