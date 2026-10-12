package com.yandex.passport.internal.ui.router;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.textfield.TextInputLayout;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.internal.ui.sloth.ebs.f1;
import com.yandex.passport.internal.ui.sloth.ebs.m1;
import com.yandex.passport.internal.ui.sloth.ebs.q0;
import com.yandex.passport.internal.ui.sloth.ebs.r0;
import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.h0;
import com.yandex.passport.sloth.ui.d1;
import com.yandex.plus.bdui.plus.checkout.content.serializer.s8;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0;
import com.yandex.plus.pay.api.exception.PlusPayApiException;
import com.yandex.plus.pay.api.exception.PlusPayNetworkException;
import com.yandex.plus.pay.api.exception.PlusPayParseException;
import com.yandex.plus.pay.api.exception.PlusPayUnauthorizedException;
import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import defpackage.akp;
import defpackage.azs;
import defpackage.bt5;
import defpackage.c86;
import defpackage.ct0;
import defpackage.cyh;
import defpackage.cyo;
import defpackage.eoj;
import defpackage.ewf;
import defpackage.f37;
import defpackage.f97;
import defpackage.f9e;
import defpackage.fky;
import defpackage.fle;
import defpackage.g1r;
import defpackage.hde;
import defpackage.i1r;
import defpackage.i6c;
import defpackage.ile;
import defpackage.j2p;
import defpackage.j35;
import defpackage.jc3;
import defpackage.k05;
import defpackage.k3y;
import defpackage.l1i;
import defpackage.l45;
import defpackage.l4w;
import defpackage.mwe;
import defpackage.n1c;
import defpackage.onf;
import defpackage.ow4;
import defpackage.p54;
import defpackage.pi;
import defpackage.pqg;
import defpackage.pw6;
import defpackage.qwe;
import defpackage.rrb;
import defpackage.s5z;
import defpackage.sjp;
import defpackage.t76;
import defpackage.ti;
import defpackage.tuf;
import defpackage.ufh;
import defpackage.ujp;
import defpackage.v76;
import defpackage.vm5;
import defpackage.w6v;
import defpackage.wy3;
import defpackage.x4w;
import defpackage.ylc;
import defpackage.zhe;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static final void A(TextView textView, boolean z) {
        Drawable drawableE;
        textView.getClass();
        if (z) {
            Context context = textView.getContext();
            context.getClass();
            drawableE = com.yandex.plus.home.common.utils.a.e(context, R.drawable.plus_sdk_panel_ic_arrow_forward);
        } else {
            drawableE = null;
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableE, (Drawable) null);
    }

    public static final void B(com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.b bVar, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.a aVar) {
        bVar.getClass();
        String str = aVar.a;
        String str2 = aVar.b;
        boolean z = true;
        boolean z2 = str == null || StringsKt.Y(str);
        if (str2 != null && !StringsKt.Y(str2)) {
            z = false;
        }
        if (z2 && z) {
            bVar.getView().setVisibility(8);
            return;
        }
        bVar.getView().setVisibility(0);
        if (z2) {
            bVar.getDiscountBadgeTextView().setVisibility(8);
        } else {
            bVar.getDiscountBadgeTextView().setVisibility(0);
            bVar.getDiscountBadgeTextView().setText(str);
        }
        if (z) {
            bVar.getPlusPointsBadgeContainer().setVisibility(8);
        } else {
            bVar.getPlusPointsBadgeContainer().setVisibility(0);
            bVar.getPlusPointsBadgeTextView().setText(str2);
        }
    }

    public static Bundle C(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("passport-uid", fVar);
        return bundle;
    }

    public static final String D(Collection collection) {
        collection.getClass();
        return CollectionsKt.W(collection, ";", null, null, new com.yandex.plus.core.templating.render.f(25), 30);
    }

    public static final String E(com.yandex.plus.core.data.pay.v vVar) {
        vVar.getClass();
        if (vVar.equals(com.yandex.plus.core.data.pay.i.INSTANCE)) {
            return UgcLiveVideoData$UgcLiveStatus.CANCELLED;
        }
        if (vVar instanceof com.yandex.plus.core.data.pay.l) {
            StringBuilder sb = new StringBuilder("error: message=");
            com.yandex.plus.core.data.pay.l lVar = (com.yandex.plus.core.data.pay.l) vVar;
            sb.append(lVar.a);
            sb.append(", code=");
            sb.append(lVar.b);
            sb.append(", status=");
            sb.append(lVar.c);
            sb.append(", kind=");
            sb.append(lVar.d);
            return sb.toString();
        }
        if (!(vVar instanceof com.yandex.plus.core.data.pay.p)) {
            if (vVar.equals(com.yandex.plus.core.data.pay.q.INSTANCE)) {
                return "started";
            }
            if (!(vVar instanceof com.yandex.plus.core.data.pay.t)) {
                f9e.e();
                return null;
            }
            return "success: " + ((com.yandex.plus.core.data.pay.t) vVar).b.getId();
        }
        StringBuilder sb2 = new StringBuilder("not terminal error: message=");
        com.yandex.plus.core.data.pay.p pVar = (com.yandex.plus.core.data.pay.p) vVar;
        sb2.append(pVar.a);
        sb2.append(", code=");
        sb2.append(pVar.b);
        sb2.append(", status=");
        sb2.append(pVar.c);
        sb2.append(", kind=");
        sb2.append(pVar.d);
        return sb2.toString();
    }

    public static final com.yandex.plus.core.insets.d F(ile ileVar) {
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(1);
        azs.a.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        int size = ileVar.size();
        for (int i = 0; i < size; i++) {
            treeSet.add(ileVar.h(i));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        setUnmodifiableSet.getClass();
        for (String str : setUnmodifiableSet) {
            List listS = ileVar.s(str);
            com.yandex.plus.core.network.header.b bVar = null;
            if (listS.isEmpty()) {
                listS = null;
            }
            if (listS != null) {
                ReentrantLock reentrantLock = com.yandex.plus.core.network.header.d.a;
                com.yandex.plus.core.network.header.b bVar2 = new com.yandex.plus.core.network.header.b(str, com.yandex.plus.core.network.header.a.a);
                ConcurrentHashMap concurrentHashMap = com.yandex.plus.core.network.header.d.b;
                com.yandex.plus.core.network.header.b bVar3 = (com.yandex.plus.core.network.header.b) concurrentHashMap.get(bVar2.a());
                com.yandex.plus.core.network.header.a aVar = bVar2.b;
                if (bVar3 == null || bVar3.b.compareTo(aVar) < 0) {
                    bVar3 = null;
                }
                if (bVar3 != null) {
                    bVar2 = bVar3;
                } else {
                    ReentrantLock reentrantLock2 = com.yandex.plus.core.network.header.d.a;
                    reentrantLock2.lock();
                    try {
                        com.yandex.plus.core.network.header.b bVar4 = (com.yandex.plus.core.network.header.b) concurrentHashMap.get(bVar2.a());
                        if (bVar4 != null && bVar4.b.compareTo(aVar) >= 0) {
                            bVar = bVar4;
                        }
                        if (bVar != null) {
                            reentrantLock2.unlock();
                            bVar2 = bVar;
                        } else {
                            concurrentHashMap.put(bVar2.a(), bVar2);
                            reentrantLock2.unlock();
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
                List list = listS;
                if (!list.isEmpty()) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new com.yandex.plus.core.network.header.c(bVar2, (String) it.next()));
                    }
                    Iterable iterableZ0 = CollectionsKt.z0(arrayList);
                    LinkedHashMap linkedHashMap = dVar.b;
                    Set set = (Set) linkedHashMap.get(bVar2);
                    if (set != null) {
                        iterableZ0 = i1r.i(set, iterableZ0);
                    }
                    linkedHashMap.put(bVar2, iterableZ0);
                }
            }
        }
        return dVar;
    }

    public static final g0 G(com.yandex.plus.home.feature.webviews.internalapi.subscription.p pVar) {
        if (pVar instanceof com.yandex.plus.home.feature.webviews.internalapi.subscription.o) {
            return g0.b;
        }
        if (pVar instanceof com.yandex.plus.home.feature.webviews.internalapi.subscription.l) {
            return g0.c;
        }
        if (pVar instanceof com.yandex.plus.home.feature.webviews.internalapi.subscription.i) {
            return g0.d;
        }
        if (pVar instanceof com.yandex.plus.home.feature.webviews.internalapi.subscription.c) {
            return g0.e;
        }
        if (pVar instanceof com.yandex.plus.home.feature.webviews.internalapi.subscription.f) {
            return g0.f;
        }
        f9e.e();
        return null;
    }

    public static final Set H(Object obj) {
        obj.getClass();
        Set set = obj instanceof Set ? (Set) obj : null;
        if (set == null) {
            return null;
        }
        Set set2 = set;
        ArrayList arrayList = new ArrayList(vm5.o(set2, 10));
        for (Object obj2 : set2) {
            obj2.getClass();
            arrayList.add((String) obj2);
        }
        return CollectionsKt.z0(arrayList);
    }

    public static final com.yandex.plus.pay.ui.core.mobile.view.toolbar.h I(s8 s8Var) {
        return new com.yandex.plus.pay.ui.core.mobile.view.toolbar.h(s8Var != null ? new com.yandex.plus.pay.ui.core.mobile.view.toolbar.c((String) s8Var.b.d(s8.d[0]), s8Var.a) : com.yandex.plus.pay.ui.core.mobile.view.toolbar.a.a, s8Var != null ? new com.yandex.plus.pay.ui.core.mobile.view.toolbar.f((String) s8Var.c.d(s8.d[1])) : com.yandex.plus.pay.ui.core.mobile.view.toolbar.e.a);
    }

    public static final void J(View view, com.yandex.plus.pay.ui.core.mobile.haptic.a aVar) {
        int i;
        view.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            i = Build.VERSION.SDK_INT >= 30 ? 16 : 6;
        } else if (iOrdinal == 1) {
            i = Build.VERSION.SDK_INT >= 30 ? 17 : 0;
        } else if (iOrdinal != 2) {
            f9e.e();
            return;
        } else if (Build.VERSION.SDK_INT < 27) {
            return;
        } else {
            i = 3;
        }
        view.performHapticFeedback(i);
    }

    public static com.yandex.plus.pay.inapp.google.common.internal.operation.h K(com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        return new com.yandex.plus.pay.inapp.google.common.internal.operation.h(dVar, bVar);
    }

    public static final RippleDrawable L(Drawable drawable, int i, float f, float f2, float f3, float f4) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        colorStateListValueOf.getClass();
        return new RippleDrawable(colorStateListValueOf, drawable, (f == 0.0f && f2 == 0.0f && f3 == 0.0f && f4 == 0.0f) ? null : new ShapeDrawable(d(f, f2, f3, f4)));
    }

    public static /* synthetic */ RippleDrawable M(Drawable drawable, int i, float f, float f2, float f3, float f4, int i2) {
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 16) != 0) {
            f4 = 0.0f;
        }
        return L(drawable, i, f, f2, f3, f4);
    }

    public static final com.yandex.plus.divkit.impl.n N(ylc ylcVar, com.yandex.plus.log.api.b bVar, String str) {
        ylcVar.getClass();
        bVar.getClass();
        return new com.yandex.plus.divkit.impl.n(ylcVar, new com.yandex.plus.core.templating.render.f(3), new fky(bVar, str, 24));
    }

    public static final com.yandex.plus.pay.api.exception.a O(Throwable th) {
        th.getClass();
        if (th instanceof com.yandex.plus.pay.api.exception.a) {
            return (com.yandex.plus.pay.api.exception.a) th;
        }
        if (!(th instanceof com.yandex.plus.core.graphql.exception.a)) {
            return new PlusPayUnexpectedException(th);
        }
        com.yandex.plus.core.graphql.exception.a aVar = (com.yandex.plus.core.graphql.exception.a) th;
        if (aVar instanceof com.yandex.plus.core.graphql.exception.b) {
            com.yandex.plus.core.graphql.exception.b bVar = (com.yandex.plus.core.graphql.exception.b) aVar;
            int i = bVar.a;
            if (i == 401) {
                String message = bVar.getMessage();
                return new PlusPayUnauthorizedException(new com.yandex.plus.home.common.network.g(i, message != null ? message : ""));
            }
            String message2 = bVar.getMessage();
            return new PlusPayApiException(new com.yandex.plus.home.common.network.c(i, message2 != null ? message2 : ""));
        }
        if (aVar instanceof com.yandex.plus.core.graphql.exception.c) {
            return new PlusPayNetworkException(new com.yandex.plus.home.common.network.d(aVar));
        }
        if (aVar instanceof com.yandex.plus.core.graphql.exception.d) {
            return new PlusPayParseException(new com.yandex.plus.home.common.network.e(aVar));
        }
        if (aVar instanceof com.yandex.plus.core.graphql.exception.e) {
            return new PlusPayNetworkException(new com.yandex.plus.home.common.network.h(aVar));
        }
        f9e.e();
        return null;
    }

    public static final void a(final com.yandex.passport.internal.ui.sloth.ebs.b bVar, final Function0 function0, final Function2 function2, v76 v76Var, final int i) {
        Object i6cVar;
        k3y k3yVar;
        int i2;
        bVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1887177817);
        final int i3 = 2;
        int i4 = i | (c86Var.f(bVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128);
        if ((i4 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            q0 viewModelFactory = bVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(f1.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            final int i5 = 0;
            c86Var.p(false);
            final f1 f1Var = (f1) l4wVarK;
            eoj eojVarT = hde.t(f1Var.n, c86Var);
            pqg pqgVar = (pqg) c86Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            ((m1) bVar.getBiometricApi()).getClass();
            pi piVar = new pi(21);
            boolean zH = c86Var.h(f1Var);
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH || objK == k3yVar2) {
                objK = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.ebs.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i6 = i5;
                        f1 f1Var2 = f1Var;
                        switch (i6) {
                            case 0:
                                com.yandex.passport.common.ebs.j jVar = (com.yandex.passport.common.ebs.j) obj;
                                jVar.getClass();
                                if (jVar.equals(com.yandex.passport.common.ebs.h.a)) {
                                    f1Var2.a(u0.a);
                                } else {
                                    if (!jVar.equals(com.yandex.passport.common.ebs.i.a)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new t0());
                                }
                                return Unit.a;
                            case 1:
                                if (((Boolean) obj).booleanValue()) {
                                    f1Var2.a(c1.a);
                                } else {
                                    f1Var2.a(z0.a);
                                }
                                return Unit.a;
                            case 2:
                                com.yandex.passport.common.ebs.e eVar = (com.yandex.passport.common.ebs.e) obj;
                                eVar.getClass();
                                if (eVar.equals(com.yandex.passport.common.ebs.c.a)) {
                                    f1Var2.a(w0.a);
                                } else if (eVar.equals(com.yandex.passport.common.ebs.b.a)) {
                                    f1Var2.a(new v0(UgcLiveVideoData$UgcLiveStatus.CANCELLED));
                                } else {
                                    if (!eVar.equals(com.yandex.passport.common.ebs.d.a)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new v0("biometric_module_connection_error"));
                                }
                                return Unit.a;
                            case 3:
                                com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                                o0Var.getClass();
                                if (o0Var instanceof com.yandex.passport.api.n0) {
                                    f1Var2.a(y0.a);
                                } else {
                                    if (!(o0Var instanceof com.yandex.passport.api.m0)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new x0(((com.yandex.passport.api.m0) o0Var).a));
                                }
                                return Unit.a;
                            case 4:
                                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                h0Var.getClass();
                                f1Var2.a(new a1(h0Var));
                                return Unit.a;
                            default:
                                com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                d1Var.getClass();
                                f1Var2.a(new b1(d1Var));
                                return Unit.a;
                        }
                    }
                };
                c86Var.k0(objK);
            }
            cyh cyhVarX = s5z.X(piVar, (Function1) objK, c86Var);
            pi piVar2 = new pi(i3);
            boolean zH2 = c86Var.h(f1Var);
            Object objK2 = c86Var.K();
            final int i6 = 1;
            if (zH2 || objK2 == k3yVar2) {
                objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.ebs.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i7 = i6;
                        f1 f1Var2 = f1Var;
                        switch (i7) {
                            case 0:
                                com.yandex.passport.common.ebs.j jVar = (com.yandex.passport.common.ebs.j) obj;
                                jVar.getClass();
                                if (jVar.equals(com.yandex.passport.common.ebs.h.a)) {
                                    f1Var2.a(u0.a);
                                } else {
                                    if (!jVar.equals(com.yandex.passport.common.ebs.i.a)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new t0());
                                }
                                return Unit.a;
                            case 1:
                                if (((Boolean) obj).booleanValue()) {
                                    f1Var2.a(c1.a);
                                } else {
                                    f1Var2.a(z0.a);
                                }
                                return Unit.a;
                            case 2:
                                com.yandex.passport.common.ebs.e eVar = (com.yandex.passport.common.ebs.e) obj;
                                eVar.getClass();
                                if (eVar.equals(com.yandex.passport.common.ebs.c.a)) {
                                    f1Var2.a(w0.a);
                                } else if (eVar.equals(com.yandex.passport.common.ebs.b.a)) {
                                    f1Var2.a(new v0(UgcLiveVideoData$UgcLiveStatus.CANCELLED));
                                } else {
                                    if (!eVar.equals(com.yandex.passport.common.ebs.d.a)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new v0("biometric_module_connection_error"));
                                }
                                return Unit.a;
                            case 3:
                                com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                                o0Var.getClass();
                                if (o0Var instanceof com.yandex.passport.api.n0) {
                                    f1Var2.a(y0.a);
                                } else {
                                    if (!(o0Var instanceof com.yandex.passport.api.m0)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new x0(((com.yandex.passport.api.m0) o0Var).a));
                                }
                                return Unit.a;
                            case 4:
                                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                h0Var.getClass();
                                f1Var2.a(new a1(h0Var));
                                return Unit.a;
                            default:
                                com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                d1Var.getClass();
                                f1Var2.a(new b1(d1Var));
                                return Unit.a;
                        }
                    }
                };
                c86Var.k0(objK2);
            }
            cyh cyhVarX2 = s5z.X(piVar2, (Function1) objK2, c86Var);
            ((m1) bVar.getBiometricApi()).getClass();
            pi piVar3 = new pi(20);
            boolean zH3 = c86Var.h(f1Var);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar2) {
                objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.ebs.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i7 = i3;
                        f1 f1Var2 = f1Var;
                        switch (i7) {
                            case 0:
                                com.yandex.passport.common.ebs.j jVar = (com.yandex.passport.common.ebs.j) obj;
                                jVar.getClass();
                                if (jVar.equals(com.yandex.passport.common.ebs.h.a)) {
                                    f1Var2.a(u0.a);
                                } else {
                                    if (!jVar.equals(com.yandex.passport.common.ebs.i.a)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new t0());
                                }
                                return Unit.a;
                            case 1:
                                if (((Boolean) obj).booleanValue()) {
                                    f1Var2.a(c1.a);
                                } else {
                                    f1Var2.a(z0.a);
                                }
                                return Unit.a;
                            case 2:
                                com.yandex.passport.common.ebs.e eVar = (com.yandex.passport.common.ebs.e) obj;
                                eVar.getClass();
                                if (eVar.equals(com.yandex.passport.common.ebs.c.a)) {
                                    f1Var2.a(w0.a);
                                } else if (eVar.equals(com.yandex.passport.common.ebs.b.a)) {
                                    f1Var2.a(new v0(UgcLiveVideoData$UgcLiveStatus.CANCELLED));
                                } else {
                                    if (!eVar.equals(com.yandex.passport.common.ebs.d.a)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new v0("biometric_module_connection_error"));
                                }
                                return Unit.a;
                            case 3:
                                com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                                o0Var.getClass();
                                if (o0Var instanceof com.yandex.passport.api.n0) {
                                    f1Var2.a(y0.a);
                                } else {
                                    if (!(o0Var instanceof com.yandex.passport.api.m0)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new x0(((com.yandex.passport.api.m0) o0Var).a));
                                }
                                return Unit.a;
                            case 4:
                                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                h0Var.getClass();
                                f1Var2.a(new a1(h0Var));
                                return Unit.a;
                            default:
                                com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                d1Var.getClass();
                                f1Var2.a(new b1(d1Var));
                                return Unit.a;
                        }
                    }
                };
                c86Var.k0(objK3);
            }
            cyh cyhVarX3 = s5z.X(piVar3, (Function1) objK3, c86Var);
            ti tiVar = new ti(5);
            boolean zH4 = c86Var.h(f1Var);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar2) {
                final int i7 = 3;
                objK4 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.ebs.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i8 = i7;
                        f1 f1Var2 = f1Var;
                        switch (i8) {
                            case 0:
                                com.yandex.passport.common.ebs.j jVar = (com.yandex.passport.common.ebs.j) obj;
                                jVar.getClass();
                                if (jVar.equals(com.yandex.passport.common.ebs.h.a)) {
                                    f1Var2.a(u0.a);
                                } else {
                                    if (!jVar.equals(com.yandex.passport.common.ebs.i.a)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new t0());
                                }
                                return Unit.a;
                            case 1:
                                if (((Boolean) obj).booleanValue()) {
                                    f1Var2.a(c1.a);
                                } else {
                                    f1Var2.a(z0.a);
                                }
                                return Unit.a;
                            case 2:
                                com.yandex.passport.common.ebs.e eVar = (com.yandex.passport.common.ebs.e) obj;
                                eVar.getClass();
                                if (eVar.equals(com.yandex.passport.common.ebs.c.a)) {
                                    f1Var2.a(w0.a);
                                } else if (eVar.equals(com.yandex.passport.common.ebs.b.a)) {
                                    f1Var2.a(new v0(UgcLiveVideoData$UgcLiveStatus.CANCELLED));
                                } else {
                                    if (!eVar.equals(com.yandex.passport.common.ebs.d.a)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new v0("biometric_module_connection_error"));
                                }
                                return Unit.a;
                            case 3:
                                com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                                o0Var.getClass();
                                if (o0Var instanceof com.yandex.passport.api.n0) {
                                    f1Var2.a(y0.a);
                                } else {
                                    if (!(o0Var instanceof com.yandex.passport.api.m0)) {
                                        f9e.e();
                                        return null;
                                    }
                                    f1Var2.a(new x0(((com.yandex.passport.api.m0) o0Var).a));
                                }
                                return Unit.a;
                            case 4:
                                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                h0Var.getClass();
                                f1Var2.a(new a1(h0Var));
                                return Unit.a;
                            default:
                                com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                d1Var.getClass();
                                f1Var2.a(new b1(d1Var));
                                return Unit.a;
                        }
                    }
                };
                c86Var.k0(objK4);
            }
            cyh cyhVarX4 = s5z.X(tiVar, (Function1) objK4, c86Var);
            boolean zF = c86Var.f(eojVarT) | c86Var.h(f1Var) | c86Var.h(pqgVar);
            Object objK5 = c86Var.K();
            if (zF || objK5 == k3yVar2) {
                objK5 = new ca(pqgVar, f1Var, eojVarT, 4);
                c86Var.k0(objK5);
            }
            bt5.d(pqgVar, (Function1) objK5, c86Var);
            p54 p54Var = f1Var.o;
            boolean zH5 = ((i4 & 112) == 32) | c86Var.h(cyhVarX4) | c86Var.h(cyhVarX2) | c86Var.h(cyhVarX) | c86Var.h(cyhVarX3) | c86Var.h(context);
            Object objK6 = c86Var.K();
            if (zH5 || objK6 == k3yVar2) {
                k3yVar = k3yVar2;
                i2 = 256;
                i6cVar = new i6c(cyhVarX4, cyhVarX2, cyhVarX, cyhVarX3, context, function0, (Continuation) null);
                c86Var.k0(i6cVar);
            } else {
                i6cVar = objK6;
                k3yVar = k3yVar2;
                i2 = 256;
            }
            com.yandex.passport.internal.ui.a.d(p54Var, (Function2) i6cVar, c86Var, 0);
            Integer num = ((r0) eojVarT.getValue()).c;
            if (num != null) {
                c86Var.Z(-202709278);
                int iIntValue = num.intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                boolean zD = ((i4 & 896) == i2) | c86Var.d(iIntValue) | c86Var.f(eojVarT);
                Object objK7 = c86Var.K();
                if (zD || objK7 == k3yVar) {
                    com.yandex.passport.internal.ui.sloth.ebs.i iVar = new com.yandex.passport.internal.ui.sloth.ebs.i(function2, iIntValue, eojVarT, null, 0);
                    c86Var.k0(iVar);
                    objK7 = iVar;
                }
                bt5.f(c86Var, numValueOf, (Function2) objK7);
                c86Var.p(false);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i8 = 2;
                    cyoVarR.d = new Function2(bVar, function0, function2, i, i8) { // from class: com.yandex.passport.internal.ui.sloth.ebs.h
                        public final /* synthetic */ int a;
                        public final /* synthetic */ b b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function2 d;

                        {
                            this.a = i8;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i9 = this.a;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i9) {
                                case 0:
                                    com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                case 1:
                                    com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(-202709279);
            c86Var.p(false);
            com.yandex.passport.sloth.data.m mVar = ((r0) eojVarT.getValue()).e;
            if (mVar != null) {
                c86Var.Z(-202510134);
                com.yandex.passport.internal.ui.sloth.screen.e slothScreenComponentBuilder = bVar.getSlothScreenComponentBuilder();
                Object objK8 = c86Var.K();
                if (objK8 == k3yVar) {
                    objK8 = new com.yandex.passport.common.ui.compose.a(29);
                    c86Var.k0(objK8);
                }
                Function1 function1 = (Function1) objK8;
                boolean zH6 = c86Var.h(f1Var);
                Object objK9 = c86Var.K();
                if (zH6 || objK9 == k3yVar) {
                    final int i9 = 4;
                    objK9 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.ebs.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i10 = i9;
                            f1 f1Var2 = f1Var;
                            switch (i10) {
                                case 0:
                                    com.yandex.passport.common.ebs.j jVar = (com.yandex.passport.common.ebs.j) obj;
                                    jVar.getClass();
                                    if (jVar.equals(com.yandex.passport.common.ebs.h.a)) {
                                        f1Var2.a(u0.a);
                                    } else {
                                        if (!jVar.equals(com.yandex.passport.common.ebs.i.a)) {
                                            f9e.e();
                                            return null;
                                        }
                                        f1Var2.a(new t0());
                                    }
                                    return Unit.a;
                                case 1:
                                    if (((Boolean) obj).booleanValue()) {
                                        f1Var2.a(c1.a);
                                    } else {
                                        f1Var2.a(z0.a);
                                    }
                                    return Unit.a;
                                case 2:
                                    com.yandex.passport.common.ebs.e eVar = (com.yandex.passport.common.ebs.e) obj;
                                    eVar.getClass();
                                    if (eVar.equals(com.yandex.passport.common.ebs.c.a)) {
                                        f1Var2.a(w0.a);
                                    } else if (eVar.equals(com.yandex.passport.common.ebs.b.a)) {
                                        f1Var2.a(new v0(UgcLiveVideoData$UgcLiveStatus.CANCELLED));
                                    } else {
                                        if (!eVar.equals(com.yandex.passport.common.ebs.d.a)) {
                                            f9e.e();
                                            return null;
                                        }
                                        f1Var2.a(new v0("biometric_module_connection_error"));
                                    }
                                    return Unit.a;
                                case 3:
                                    com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                                    o0Var.getClass();
                                    if (o0Var instanceof com.yandex.passport.api.n0) {
                                        f1Var2.a(y0.a);
                                    } else {
                                        if (!(o0Var instanceof com.yandex.passport.api.m0)) {
                                            f9e.e();
                                            return null;
                                        }
                                        f1Var2.a(new x0(((com.yandex.passport.api.m0) o0Var).a));
                                    }
                                    return Unit.a;
                                case 4:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    f1Var2.a(new a1(h0Var));
                                    return Unit.a;
                                default:
                                    com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                    d1Var.getClass();
                                    f1Var2.a(new b1(d1Var));
                                    return Unit.a;
                            }
                        }
                    };
                    c86Var.k0(objK9);
                }
                Function1 function3 = (Function1) objK9;
                boolean zH7 = c86Var.h(f1Var);
                Object objK10 = c86Var.K();
                if (zH7 || objK10 == k3yVar) {
                    final int i10 = 5;
                    objK10 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.ebs.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i11 = i10;
                            f1 f1Var2 = f1Var;
                            switch (i11) {
                                case 0:
                                    com.yandex.passport.common.ebs.j jVar = (com.yandex.passport.common.ebs.j) obj;
                                    jVar.getClass();
                                    if (jVar.equals(com.yandex.passport.common.ebs.h.a)) {
                                        f1Var2.a(u0.a);
                                    } else {
                                        if (!jVar.equals(com.yandex.passport.common.ebs.i.a)) {
                                            f9e.e();
                                            return null;
                                        }
                                        f1Var2.a(new t0());
                                    }
                                    return Unit.a;
                                case 1:
                                    if (((Boolean) obj).booleanValue()) {
                                        f1Var2.a(c1.a);
                                    } else {
                                        f1Var2.a(z0.a);
                                    }
                                    return Unit.a;
                                case 2:
                                    com.yandex.passport.common.ebs.e eVar = (com.yandex.passport.common.ebs.e) obj;
                                    eVar.getClass();
                                    if (eVar.equals(com.yandex.passport.common.ebs.c.a)) {
                                        f1Var2.a(w0.a);
                                    } else if (eVar.equals(com.yandex.passport.common.ebs.b.a)) {
                                        f1Var2.a(new v0(UgcLiveVideoData$UgcLiveStatus.CANCELLED));
                                    } else {
                                        if (!eVar.equals(com.yandex.passport.common.ebs.d.a)) {
                                            f9e.e();
                                            return null;
                                        }
                                        f1Var2.a(new v0("biometric_module_connection_error"));
                                    }
                                    return Unit.a;
                                case 3:
                                    com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                                    o0Var.getClass();
                                    if (o0Var instanceof com.yandex.passport.api.n0) {
                                        f1Var2.a(y0.a);
                                    } else {
                                        if (!(o0Var instanceof com.yandex.passport.api.m0)) {
                                            f9e.e();
                                            return null;
                                        }
                                        f1Var2.a(new x0(((com.yandex.passport.api.m0) o0Var).a));
                                    }
                                    return Unit.a;
                                case 4:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    f1Var2.a(new a1(h0Var));
                                    return Unit.a;
                                default:
                                    com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                    d1Var.getClass();
                                    f1Var2.a(new b1(d1Var));
                                    return Unit.a;
                            }
                        }
                    };
                    c86Var.k0(objK10);
                }
                com.yandex.passport.internal.ui.sloth.authsdk.u.b(mVar, slothScreenComponentBuilder, function1, function3, (Function1) objK10, null, c86Var, 384, 32);
                c86Var.p(false);
                cyo cyoVarR2 = c86Var.r();
                if (cyoVarR2 != null) {
                    final int i11 = 0;
                    cyoVarR2.d = new Function2(bVar, function0, function2, i, i11) { // from class: com.yandex.passport.internal.ui.sloth.ebs.h
                        public final /* synthetic */ int a;
                        public final /* synthetic */ b b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function2 d;

                        {
                            this.a = i11;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i12 = this.a;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i12) {
                                case 0:
                                    com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                case 1:
                                    com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(-202510135);
            c86Var.p(false);
            com.yandex.passport.common.ui.progress.g progressProperties = bVar.getProgressProperties();
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            c86Var = c86Var;
            com.yandex.plus.core.locale.b.g(null, progressProperties, true, c86Var, 384, 1);
        }
        cyo cyoVarR3 = c86Var.r();
        if (cyoVarR3 != null) {
            final int i12 = 1;
            cyoVarR3.d = new Function2(bVar, function0, function2, i, i12) { // from class: com.yandex.passport.internal.ui.sloth.ebs.h
                public final /* synthetic */ int a;
                public final /* synthetic */ b b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function2 d;

                {
                    this.a = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i13 = this.a;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i13) {
                        case 0:
                            com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                        case 1:
                            com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                        default:
                            com.yandex.passport.internal.ui.router.u.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(com.yandex.passport.common.ui.progress.g gVar, boolean z, v76 v76Var, int i) {
        com.yandex.passport.common.ui.progress.g gVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1618350512);
        int i2 = (c86Var.f(gVar) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16);
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
            gVar2 = gVar;
        } else {
            if (z) {
                c86Var.Z(1272353326);
                com.yandex.passport.common.ui.progress.g gVar3 = com.yandex.passport.common.ui.progress.g.e;
                gVar2 = gVar;
                com.yandex.plus.core.locale.b.g(null, gVar2, false, c86Var, 384 | ((i2 << 3) & 112), 1);
            } else {
                gVar2 = gVar;
                c86Var.Z(1271988146);
            }
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wy3(gVar2, z, i, 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final com.yandex.passport.internal.ui.sloth.webauthn.b bVar, final Function0 function0, final Function2 function2, v76 v76Var, final int i) {
        bVar.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(174920605);
        final int i2 = 2;
        int i3 = i | (c86Var.f(bVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128);
        if ((i3 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            com.yandex.passport.internal.ui.sloth.webauthn.r viewModelFactory = bVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(com.yandex.passport.internal.ui.sloth.webauthn.x.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var = c86Var;
            final int i4 = 0;
            c86Var.p(false);
            final com.yandex.passport.internal.ui.sloth.webauthn.x xVar = (com.yandex.passport.internal.ui.sloth.webauthn.x) l4wVarK;
            eoj eojVarT = hde.t(xVar.l, c86Var);
            p54 p54Var = xVar.m;
            final int i5 = 1;
            Object[] objArr = (i3 & 112) == 32;
            Object objK = c86Var.K();
            Continuation continuation = null;
            k3y k3yVar = t76.a;
            if (objArr != false || objK == k3yVar) {
                objK = new onf(function0, continuation, i2);
                c86Var.k0(objK);
            }
            com.yandex.passport.internal.ui.a.d(p54Var, (Function2) objK, c86Var, 0);
            Integer num = ((com.yandex.passport.internal.ui.sloth.webauthn.s) eojVarT.getValue()).a;
            if (num != null) {
                c86Var.Z(1264904766);
                int iIntValue = num.intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                int i6 = (c86Var.d(iIntValue) ? 1 : 0) | ((i3 & 896) != 256 ? 0 : 1) | (c86Var.f(eojVarT) ? 1 : 0);
                Object objK2 = c86Var.K();
                if (i6 != 0 || objK2 == k3yVar) {
                    com.yandex.passport.internal.ui.sloth.ebs.i iVar = new com.yandex.passport.internal.ui.sloth.ebs.i(function2, iIntValue, eojVarT, continuation, 1);
                    c86Var.k0(iVar);
                    objK2 = iVar;
                }
                bt5.f(c86Var, numValueOf, (Function2) objK2);
                c86Var.p(false);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i7 = 0;
                    cyoVarR.d = new Function2(bVar, function0, function2, i, i7) { // from class: com.yandex.passport.internal.ui.sloth.webauthn.g
                        public final /* synthetic */ int a;
                        public final /* synthetic */ b b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function2 d;

                        {
                            this.a = i7;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i8 = this.a;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i8) {
                                case 0:
                                    com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                case 1:
                                    com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(1264904765);
            c86Var.p(false);
            com.yandex.passport.sloth.data.m mVar = ((com.yandex.passport.internal.ui.sloth.webauthn.s) eojVarT.getValue()).c;
            if (mVar != null) {
                c86Var.Z(1265104003);
                com.yandex.passport.internal.ui.sloth.screen.e slothScreenComponentBuilder = bVar.getSlothScreenComponentBuilder();
                boolean zH = c86Var.h(xVar);
                Object objK3 = c86Var.K();
                if (zH || objK3 == k3yVar) {
                    objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webauthn.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i8 = i4;
                            x xVar2 = xVar;
                            switch (i8) {
                                case 0:
                                    b1 b1Var = (b1) obj;
                                    b1Var.getClass();
                                    xVar2.a(new v(b1Var));
                                    break;
                                case 1:
                                    h0 h0Var = (h0) obj;
                                    h0Var.getClass();
                                    xVar2.a(new t(h0Var));
                                    break;
                                default:
                                    d1 d1Var = (d1) obj;
                                    d1Var.getClass();
                                    xVar2.a(new u(d1Var));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK3);
                }
                Function1 function1 = (Function1) objK3;
                boolean zH2 = c86Var.h(xVar);
                Object objK4 = c86Var.K();
                if (zH2 || objK4 == k3yVar) {
                    objK4 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webauthn.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i8 = i5;
                            x xVar2 = xVar;
                            switch (i8) {
                                case 0:
                                    b1 b1Var = (b1) obj;
                                    b1Var.getClass();
                                    xVar2.a(new v(b1Var));
                                    break;
                                case 1:
                                    h0 h0Var = (h0) obj;
                                    h0Var.getClass();
                                    xVar2.a(new t(h0Var));
                                    break;
                                default:
                                    d1 d1Var = (d1) obj;
                                    d1Var.getClass();
                                    xVar2.a(new u(d1Var));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK4);
                }
                Function1 function3 = (Function1) objK4;
                boolean zH3 = c86Var.h(xVar);
                Object objK5 = c86Var.K();
                if (zH3 || objK5 == k3yVar) {
                    objK5 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webauthn.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i8 = i2;
                            x xVar2 = xVar;
                            switch (i8) {
                                case 0:
                                    b1 b1Var = (b1) obj;
                                    b1Var.getClass();
                                    xVar2.a(new v(b1Var));
                                    break;
                                case 1:
                                    h0 h0Var = (h0) obj;
                                    h0Var.getClass();
                                    xVar2.a(new t(h0Var));
                                    break;
                                default:
                                    d1 d1Var = (d1) obj;
                                    d1Var.getClass();
                                    xVar2.a(new u(d1Var));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK5);
                }
                com.yandex.passport.internal.ui.sloth.authsdk.u.b(mVar, slothScreenComponentBuilder, function1, function3, (Function1) objK5, null, c86Var, 0, 32);
                c86Var.p(false);
                cyo cyoVarR2 = c86Var.r();
                if (cyoVarR2 != null) {
                    final int i8 = 1;
                    cyoVarR2.d = new Function2(bVar, function0, function2, i, i8) { // from class: com.yandex.passport.internal.ui.sloth.webauthn.g
                        public final /* synthetic */ int a;
                        public final /* synthetic */ b b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function2 d;

                        {
                            this.a = i8;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i9 = this.a;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i9) {
                                case 0:
                                    com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                case 1:
                                    com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(1265104002);
            c86Var.p(false);
            com.yandex.passport.common.ui.progress.g progressProperties = bVar.getProgressProperties();
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            com.yandex.plus.core.locale.b.g(null, progressProperties, true, c86Var, 384, 1);
        }
        cyo cyoVarR3 = c86Var.r();
        if (cyoVarR3 != null) {
            final int i9 = 2;
            cyoVarR3.d = new Function2(bVar, function0, function2, i, i9) { // from class: com.yandex.passport.internal.ui.sloth.webauthn.g
                public final /* synthetic */ int a;
                public final /* synthetic */ b b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function2 d;

                {
                    this.a = i9;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i10 = this.a;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i10) {
                        case 0:
                            com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                        case 1:
                            com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                        default:
                            com.yandex.passport.internal.ui.router.u.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static RoundRectShape d(float f, float f2, float f3, float f4) {
        float[] fArr = {f, f, f2, f2, f3, f3, f4, f4};
        return new RoundRectShape(fArr, new RectF(), fArr);
    }

    public static final void e(fle fleVar, com.yandex.plus.core.insets.d dVar) {
        Set setZ0;
        for (com.yandex.plus.core.network.header.b bVar : dVar.b.keySet()) {
            bVar.getClass();
            Set set = (Set) dVar.b.get(bVar);
            if (set != null) {
                Set set2 = set;
                ArrayList arrayList = new ArrayList(vm5.o(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((com.yandex.plus.core.network.header.c) it.next()).b);
                }
                setZ0 = CollectionsKt.z0(arrayList);
            } else {
                setZ0 = null;
            }
            if (setZ0 != null) {
                Iterator it2 = setZ0.iterator();
                while (it2.hasNext()) {
                    fleVar.b(bVar.a, (String) it2.next());
                }
            }
        }
    }

    public static final boolean f(Region region, View view, Rect rect) {
        if (view.getVisibility() == 0) {
            if (view instanceof ViewGroup) {
                if (!u(view)) {
                    if (view.getGlobalVisibleRect(rect)) {
                        return region.op(rect, Region.Op.UNION);
                    }
                    return false;
                }
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                boolean z = false;
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    childAt.getClass();
                    z = f(region, childAt, rect) || z;
                }
                return z;
            }
            if ((!view.getClass().equals(View.class) || !u(view)) && view.getGlobalVisibleRect(rect)) {
                return region.op(rect, Region.Op.UNION);
            }
        }
        return false;
    }

    public static final com.yandex.plus.core.featureflags.g g(k05 k05Var, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = (com.yandex.plus.core.featureflags.g) i(k05Var, function0, function1, function2, function3, function4);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        com.yandex.plus.core.featureflags.g gVar = (com.yandex.plus.core.featureflags.g) (ujpVar instanceof ujp ? null : ujpVar);
        Throwable thA = akp.a(ujpVar);
        if (gVar != null && thA == null) {
            return gVar;
        }
        throw new IllegalArgumentException("Feature flags can only be of Boolean, String, Set<String>, Int or Float type and can not be of " + k05Var + " type!", thA);
    }

    public static final com.yandex.plus.core.featureflags.s h(k05 k05Var, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = (com.yandex.plus.core.featureflags.s) i(k05Var, function0, function1, function2, function3, function4);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        com.yandex.plus.core.featureflags.s sVar = (com.yandex.plus.core.featureflags.s) (ujpVar instanceof ujp ? null : ujpVar);
        Throwable thA = akp.a(ujpVar);
        if (sVar != null && thA == null) {
            return sVar;
        }
        throw new IllegalArgumentException("Feature flags can only be of Boolean, String, Set<String>, Int or Float type and can not be of " + k05Var + " type!", thA);
    }

    public static final Object i(k05 k05Var, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        Class clsK = j35.K(k05Var);
        if (Boolean.class.isAssignableFrom(clsK)) {
            return function0.invoke();
        }
        if (String.class.isAssignableFrom(clsK)) {
            return function1.invoke();
        }
        if (Set.class.isAssignableFrom(clsK)) {
            return function2.invoke();
        }
        if (Integer.class.isAssignableFrom(clsK)) {
            return function3.invoke();
        }
        if (Float.class.isAssignableFrom(clsK)) {
            return function4.invoke();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(com.yandex.plus.pay.inapp.google.common.internal.operation.h hVar, jc3 jc3Var, pw6 pw6Var) throws com.yandex.plus.pay.inapp.internal.error.b, com.yandex.plus.pay.inapp.internal.error.a, com.yandex.plus.pay.inapp.internal.error.i, com.yandex.plus.pay.inapp.internal.error.h, com.yandex.plus.pay.inapp.internal.error.g, com.yandex.plus.pay.inapp.internal.error.f, com.yandex.plus.pay.inapp.internal.error.e, com.yandex.plus.pay.inapp.internal.error.c {
        com.yandex.plus.pay.inapp.google.common.internal.operation.a aVar;
        if (pw6Var instanceof com.yandex.plus.pay.inapp.google.common.internal.operation.a) {
            aVar = (com.yandex.plus.pay.inapp.google.common.internal.operation.a) pw6Var;
            int i = aVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.k = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.pay.inapp.google.common.internal.operation.a(pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.pay.inapp.google.common.internal.operation.a(pw6Var);
        }
        Object objC = aVar.j;
        Object obj = f37.a;
        int i2 = aVar.k;
        if (i2 == 0) {
            l45.R(objC);
            aVar.k = 1;
            objC = hVar.c(jc3Var, aVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        com.yandex.plus.pay.inapp.google.common.internal.operation.c cVar = (com.yandex.plus.pay.inapp.google.common.internal.operation.c) objC;
        com.yandex.plus.pay.inapp.google.common.internal.operation.e eVar = cVar.b;
        com.yandex.plus.pay.inapp.google.common.internal.operation.d dVar = eVar.a;
        if (dVar == com.yandex.plus.pay.inapp.google.common.internal.operation.d.a) {
            Object obj2 = cVar.a;
            if (obj2 != null) {
                return obj2;
            }
            defpackage.c.x("Data must be set when code is OK");
            return null;
        }
        String str = eVar.b;
        switch (dVar.ordinal()) {
            case 1:
            case 2:
                throw new com.yandex.plus.pay.inapp.internal.error.c("Connection error", null);
            case 3:
            case 4:
                throw new com.yandex.plus.pay.inapp.internal.error.a("In-app billing is unavailable", null);
            case 5:
                throw new com.yandex.plus.pay.inapp.internal.error.f("Item is unavailable for purchase", null);
            case 6:
            case 7:
                throw new com.yandex.plus.pay.inapp.internal.error.i(str);
            case 8:
                throw new com.yandex.plus.pay.inapp.internal.error.e("Item is already owned by current store user", null);
            case 9:
                throw new com.yandex.plus.pay.inapp.internal.error.b("User cancelled the operation", null);
            case 10:
                throw new com.yandex.plus.pay.inapp.internal.error.i(str);
            case 11:
                throw new com.yandex.plus.pay.inapp.internal.error.h("Purchase state is unspecified", null);
            case 12:
                throw new com.yandex.plus.pay.inapp.internal.error.g("Payment declined due to insufficient funds", null);
            default:
                throw new com.yandex.plus.pay.inapp.internal.error.i(str);
        }
    }

    public static final com.yandex.passport.common.core.g k(int i, String str) {
        str.getClass();
        ewf ewfVarB = ow4.b(tuf.d, new a1(3));
        return com.yandex.passport.data.mapper.a.a(com.yandex.passport.data.models.w.a((com.yandex.passport.data.models.w) ewfVarB.b(com.yandex.passport.data.models.w.Companion.serializer(), str), str, null, com.yandex.passport.common.time.a.c(0, i, 0, 11)));
    }

    public static final Set l(Object obj) {
        obj.getClass();
        if (obj instanceof com.yandex.plus.core.templating.render.a0) {
            return g1r.b(obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        h2 h2Var = new h2(1, obj, com.yandex.plus.core.reflect.b.class, "isUserSpaceClass", "isUserSpaceClass(Ljava/lang/Object;Ljava/lang/String;)Z", 1, 24);
        ConcurrentHashMap concurrentHashMap = com.yandex.plus.core.reflect.b.a;
        com.yandex.plus.core.reflect.b.h(obj, null, linkedHashSet, new LinkedHashSet(), h2Var, 0);
        return linkedHashSet;
    }

    public static final List m(ct0 ct0Var) {
        ct0Var.getClass();
        qwe qweVar = (qwe) ct0Var.g.c(qwe.c);
        if (qweVar != null) {
            return qweVar.b;
        }
        return null;
    }

    public static final String n(List list) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((mwe) next).a, "X-Request-Id"));
        mwe mweVar = (mwe) next;
        if (mweVar != null) {
            return mweVar.b;
        }
        return null;
    }

    public static final n1c o(ct0 ct0Var) {
        ct0Var.getClass();
        List list = ct0Var.d;
        if (list != null) {
            return (n1c) CollectionsKt.firstOrNull(list);
        }
        return null;
    }

    public static final String p(List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((mwe) next).a, "X-Yandex-Plus-SessionId"));
        mwe mweVar = (mwe) next;
        if (mweVar != null) {
            return mweVar.b;
        }
        return null;
    }

    public static ColorStateList q(int i, int i2) {
        return new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{i, i2});
    }

    public static Object r(Object obj, Class cls, Function1 function1) {
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                arrayList.add(r(obj2, cls, function1));
            }
            return arrayList;
        }
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            ArrayList arrayList2 = new ArrayList(vm5.o(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList2.add(r(it.next(), cls, function1));
            }
            return arrayList2;
        }
        if (!(obj instanceof Map)) {
            return cls.isAssignableFrom(obj.getClass()) ? function1.invoke(obj) : obj;
        }
        Map map = (Map) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), r(entry.getValue(), cls, function1));
        }
        return linkedHashMap;
    }

    public static final boolean s(Context context, com.yandex.plus.ui.core.theme.a aVar) {
        aVar.getClass();
        context.getClass();
        return aVar == com.yandex.plus.ui.core.theme.a.a || (aVar == com.yandex.plus.ui.core.theme.a.c && ((context.getResources().getConfiguration().uiMode & 48) == 32));
    }

    public static final boolean t(Object obj) {
        obj.getClass();
        Set set = obj instanceof Set ? (Set) obj : null;
        if (set == null) {
            return false;
        }
        Set set2 = set;
        if ((set2 instanceof Collection) && set2.isEmpty()) {
            return true;
        }
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean u(View view) {
        if (view.getAlpha() == 0.0f || view.getBackground() == null) {
            return true;
        }
        Drawable background = view.getBackground();
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        return colorDrawable != null && colorDrawable.getAlpha() == 0;
    }

    public static final void v(com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.ui.common.api.b bVar2, String str) {
        bVar.getClass();
        com.yandex.plus.pay.ui.common.api.log.c cVar = new com.yandex.plus.pay.ui.common.api.log.c(str, bVar);
        bVar2.getLifecycle().a(cVar);
        androidx.fragment.app.y supportFragmentManager = bVar2.getSupportFragmentManager();
        supportFragmentManager.q.add(new com.yandex.plus.pay.ui.common.api.log.d(0, cVar));
    }

    public static final Object w(com.yandex.plus.ui.core.theme.a aVar, Context context, Object obj, Object obj2) {
        aVar.getClass();
        context.getClass();
        return x(aVar, obj, obj2, (context.getResources().getConfiguration().uiMode & 48) == 32 ? obj2 : obj);
    }

    public static final Object x(com.yandex.plus.ui.core.theme.a aVar, Object obj, Object obj2, Object obj3) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return obj2;
        }
        if (iOrdinal == 1) {
            return obj;
        }
        if (iOrdinal == 2) {
            return obj3;
        }
        f9e.e();
        return null;
    }

    public static final LinkedHashMap y(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashSet linkedHashSetI = i1r.i(map.keySet(), map2.keySet());
        int iA = l1i.a(vm5.o(linkedHashSetI, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : linkedHashSetI) {
            com.yandex.plus.bdui.z zVar = (com.yandex.plus.bdui.z) obj;
            Set set = (Set) map.get(zVar);
            if (set == null) {
                set = rrb.a;
            }
            Iterable iterable = (Set) map2.get(zVar);
            if (iterable == null) {
                iterable = rrb.a;
            }
            linkedHashMap.put(obj, i1r.i(set, iterable));
        }
        return linkedHashMap;
    }

    public static void z(View view) {
        if (view instanceof TextInputLayout) {
            ((TextInputLayout) view).setHintEnabled(false);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.getClass();
                z(childAt);
            }
        }
    }
}
