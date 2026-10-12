package com.yandex.passport.internal.ui.social;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.core.app.b1;
import com.yandex.passport.R;
import com.yandex.passport.api.y1;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.social.VkNativeSocialAuthActivity;
import com.yandex.passport.internal.ui.challenge.changecurrent.y;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.widget.ErrorView;
import com.yandex.passport.sloth.ui.b2;
import com.yandex.passport.sloth.ui.d1;
import com.yandex.passport.sloth.ui.z0;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i5;
import com.yandex.plus.bdui.plus.content.serializer.u0;
import com.yandex.plus.core.featureflags.v;
import com.yandex.plus.core.featureflags.w;
import defpackage.dft;
import defpackage.dv0;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k94;
import defpackage.l1i;
import defpackage.lo5;
import defpackage.o0y;
import defpackage.r67;
import defpackage.s1g;
import defpackage.tuq;
import defpackage.um5;
import defpackage.w27;
import defpackage.wc6;
import defpackage.xs3;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0468  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws PackageManager.NameNotFoundException {
        com.yandex.passport.internal.l lVar;
        Integer numValueOf;
        String string;
        String str;
        com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a aVar;
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                o oVar = (o) obj;
                String str2 = o.k;
                Bundle arguments = oVar.getArguments();
                if (arguments == null) {
                    defpackage.c.p("Internal error: arguments can't be null");
                    return null;
                }
                boolean z2 = arguments.getBoolean("use-native");
                Bundle bundle = arguments.containsKey("master-account") ? arguments : null;
                if (bundle != null) {
                    Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(bundle, com.yandex.passport.internal.l.class, "master-account") : bundle.getParcelable("master-account");
                    if (parcelable == null) {
                        defpackage.c.p("can't get required parcelable master-account");
                        return null;
                    }
                    lVar = (com.yandex.passport.internal.l) parcelable;
                } else {
                    lVar = null;
                }
                c0 c0Var = oVar.g;
                if (c0Var == null) {
                    Intrinsics.k("configuration");
                    throw null;
                }
                y1 y1Var = c0Var.a;
                Context contextRequireContext = oVar.requireContext();
                contextRequireContext.getClass();
                y1Var.getClass();
                int iOrdinal = y1Var.ordinal();
                if (iOrdinal == 0) {
                    List list = VkNativeSocialAuthActivity.b;
                    try {
                        numValueOf = Integer.valueOf(contextRequireContext.getResources().getInteger(R.integer.passport_vk_application_id));
                    } catch (Resources.NotFoundException unused) {
                        numValueOf = (Integer) VkNativeSocialAuthActivity.c.get(contextRequireContext.getPackageName());
                    }
                    if (numValueOf != null) {
                        string = numValueOf.toString();
                        str = string;
                    } else {
                        str = null;
                    }
                    break;
                } else {
                    if (iOrdinal == 1) {
                        string = contextRequireContext.getResources().getString(R.string.passport_facebook_application_id_override);
                        string.getClass();
                        if (string.length() == 0) {
                            ApplicationInfo applicationInfo = contextRequireContext.getPackageManager().getApplicationInfo(contextRequireContext.getPackageName(), 128);
                            applicationInfo.getClass();
                            string = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationId");
                        }
                    } else if (iOrdinal != 5) {
                        str = null;
                    } else {
                        string = contextRequireContext.getResources().getString(R.string.passport_default_google_client_id);
                    }
                    str = string;
                }
                Parcelable parcelable2 = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(arguments, com.yandex.passport.internal.ui.domik.d.class, "track") : arguments.getParcelable("track");
                if (parcelable2 == null) {
                    defpackage.c.p("can't get required parcelable track");
                    return null;
                }
                com.yandex.passport.internal.ui.domik.d dVar = (com.yandex.passport.internal.ui.domik.d) parcelable2;
                Bundle bundle2 = oVar.i;
                c0 c0Var2 = oVar.g;
                if (c0Var2 == null) {
                    Intrinsics.k("configuration");
                    throw null;
                }
                Context contextRequireContext2 = oVar.requireContext();
                contextRequireContext2.getClass();
                return new com.yandex.passport.internal.ui.social.factory.a(dVar, str, bundle2, c0Var2, contextRequireContext2, z2, lVar).c();
            case 1:
                return ((com.yandex.passport.internal.usecase.o) obj).a.getSharedPreferences("ebs_initialization_pref", 0);
            case 2:
                b1 b1Var = (b1) obj;
                FrameLayout frameLayout = (FrameLayout) b1Var.b;
                int paddingTop = frameLayout.getPaddingTop();
                ErrorView[] errorViewArr = (ErrorView[]) b1Var.c;
                ArrayList arrayList = new ArrayList(2);
                for (int i2 = 0; i2 < 2; i2++) {
                    ErrorView errorView = errorViewArr[i2];
                    arrayList.add(Float.valueOf(errorView.getTranslationY() + errorView.getMeasuredHeight()));
                }
                Float fZ = CollectionsKt.Z(arrayList);
                fZ.getClass();
                float fFloatValue = fZ.floatValue();
                float f = paddingTop;
                if (f <= fFloatValue) {
                    float f2 = fFloatValue - f;
                    ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                    layoutParams.getClass();
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams2.topMargin = (int) f2;
                    frameLayout.setLayoutParams(layoutParams2);
                } else {
                    ViewGroup.LayoutParams layoutParams3 = frameLayout.getLayoutParams();
                    layoutParams3.getClass();
                    FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                    layoutParams4.topMargin = 0;
                    frameLayout.setLayoutParams(layoutParams4);
                }
                return Unit.a;
            case 3:
                com.yandex.passport.internal.core.accounts.h hVar = (com.yandex.passport.internal.core.accounts.h) obj;
                return new y((z0) hVar.c, (com.yandex.passport.sloth.ui.f) hVar.d, (com.yandex.passport.sloth.dependencies.i) hVar.e);
            case 4:
                ((b2) ((com.yandex.passport.internal.ui.challenge.vpn.o) obj).b).a(d1.b);
                return Unit.a;
            case 5:
                com.yandex.plus.acquisition.adapter.api.b bVar = (com.yandex.plus.acquisition.adapter.api.b) obj;
                return new com.yandex.plus.acquisition.adapter.internal.adapter.a(bVar.a, bVar.b);
            case 6:
                s1g s1gVar = (s1g) obj;
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setDuration(200L);
                animatorSet.setInterpolator(new LinearInterpolator());
                animatorSet.playTogether(CollectionsKt.g0(um5.h((ValueAnimator) s1gVar.a, (ObjectAnimator) s1gVar.b, (ObjectAnimator) s1gVar.c), s1gVar.a()));
                return animatorSet;
            case 7:
                k94 k94Var = (k94) obj;
                Float fValueOf = Float.valueOf(1.0f);
                Float fValueOf2 = Float.valueOf(0.0f);
                Context context = ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f) k94Var.a).getView().getContext();
                context.getClass();
                float dimensionPixelSize = context.getResources().getDimensionPixelSize(ru.yandex.music.R.dimen.acquisition_sdk_plus_brand_button_corner_radius);
                int iOrdinal2 = ((com.yandex.plus.core.strings.a) k94Var.d).ordinal();
                if (iOrdinal2 == 0) {
                    aVar = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a(new com.yandex.plus.core.gradient.api.b(90.0f, um5.h(Integer.valueOf(Color.parseColor("#FF5C4D")), Integer.valueOf(Color.parseColor("#EB469F")), Integer.valueOf(Color.parseColor("#8341EF")), Integer.valueOf(Color.parseColor("#3F68F9"))), um5.h(fValueOf2, Float.valueOf(0.27f), Float.valueOf(0.75f), fValueOf)), ru.yandex.music.R.style.AcquisitionSdk_TextAppearance_Button_M, ru.yandex.music.R.style.AcquisitionSdk_TextAppearance_Label_S);
                } else {
                    if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    aVar = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a(new com.yandex.plus.core.gradient.api.b(90.0f, um5.h(Integer.valueOf(Color.parseColor("#9C38FF")), Integer.valueOf(Color.parseColor("#9C38FF")), Integer.valueOf(Color.parseColor("#A832F7")), Integer.valueOf(Color.parseColor("#B72AEC")), Integer.valueOf(Color.parseColor("#C537D6")), Integer.valueOf(Color.parseColor("#D445BF")), Integer.valueOf(Color.parseColor("#E656A2")), Integer.valueOf(Color.parseColor("#EF7487")), Integer.valueOf(Color.parseColor("#FFA858"))), um5.h(fValueOf2, Float.valueOf(0.38f), Float.valueOf(0.54f), Float.valueOf(0.66f), Float.valueOf(0.74f), Float.valueOf(0.81f), Float.valueOf(0.87f), Float.valueOf(0.93f), fValueOf)), ru.yandex.music.R.style.AcquisitionSdk_Yango_TextAppearance_Button_Title5, ru.yandex.music.R.style.AcquisitionSdk_Yango_TextAppearance_Legals_Caption);
                }
                return new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a(u.L(com.yandex.passport.internal.ui.sloth.authsdk.u.E(aVar.a, dimensionPixelSize), xs3.w(context, ru.yandex.music.R.color.acquisition_sdk_color_control_highlight), dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize), aVar.b, aVar.c);
            case 8:
                com.yandex.passport.internal.core.accounts.h hVar2 = (com.yandex.passport.internal.core.accounts.h) obj;
                return new com.yandex.plus.acquisition.sdk.pay.impl.b((com.yandex.plus.pay.a) hVar2.b, (com.yandex.plus.pay.ui.core.c) hVar2.c, (w27) hVar2.d);
            case 9:
                com.yandex.plus.bdui.flex.utils.b bVar2 = (com.yandex.plus.bdui.flex.utils.b) obj;
                tuq tuqVar = new tuq();
                tuqVar.c(j2p.a(com.yandex.plus.bdui.query.e.class), new com.yandex.plus.bdui.flex.factory.n(bVar2, 2));
                tuqVar.c(j2p.a(com.yandex.plus.bdui.query.b.class), new com.yandex.plus.bdui.flex.factory.n(bVar2, 0));
                tuqVar.c(j2p.a(com.yandex.plus.bdui.action.a.class), new com.yandex.plus.bdui.flex.factory.n(bVar2, 1));
                return tuqVar.d();
            case 10:
                return new com.yandex.plus.bdui.flex.ui.t((com.yandex.passport.internal.entities.k) obj);
            case 11:
                ((wc6) obj).invoke();
                return Unit.a;
            case 12:
                return j35.a((w27) obj);
            case 13:
                Set setKeySet = ((com.yandex.plus.bdui.plus.analytics.b) obj).c.keySet();
                setKeySet.getClass();
                return l1i.b(new Pair(com.yandex.plus.bdui.t.a, setKeySet));
            case 14:
                String languageTag = ((Locale) ((com.yandex.plus.pay.ui.core.internal.di.b) obj).invoke()).toLanguageTag();
                languageTag.getClass();
                return languageTag;
            case 15:
                return ((com.yandex.plus.core.strings.a) obj).toString();
            case 16:
                i5 i5Var = (i5) obj;
                return "setDelayedOfferSuggestion(); set presale offer suggestion loadingText=" + i5Var.c + ", suggestionContent=" + i5Var.d + ", originalOfferButtonText=" + i5Var.e + ", legalText=" + i5Var.f;
            case 17:
                String queryParameter = ((com.yandex.plus.bdui.plus.checkout.webview.contract.c) obj).a.b.a.c().getQueryParameter("scenario");
                return queryParameter == null ? "PlusPaymentWidget" : queryParameter;
            case 18:
                return new com.yandex.plus.core.templating.render.o(((u0) obj).d);
            case 19:
                com.yandex.plus.bdui.shared.b bVar3 = com.yandex.plus.bdui.shared.b.a;
                ((com.yandex.plus.bdui.m) obj).a.c(com.yandex.plus.bdui.plus.checkout.action.a.a(bVar3), new com.yandex.plus.bdui.action.i(bVar3), null);
                return Boolean.TRUE;
            case 20:
                com.yandex.plus.bdui.plus.webview.h hVar3 = (com.yandex.plus.bdui.plus.webview.h) obj;
                if (hVar3 instanceof com.yandex.plus.bdui.plus.webview.f) {
                    return "WebView loading failed!";
                }
                if (hVar3 instanceof com.yandex.plus.bdui.plus.webview.g) {
                    return lo5.q(new StringBuilder("WebView loading failed after "), ((com.yandex.plus.bdui.plus.webview.g) hVar3).b, " retries!");
                }
                f9e.e();
                return null;
            case 21:
                return (com.yandex.plus.webview.core.d) obj;
            case 22:
                return (com.yandex.plus.bdui.analytics.c) obj;
            case 23:
                Context context2 = ((com.yandex.plus.coil.b) obj).a;
                context2.getClass();
                return new dv0(context2).k();
            case 24:
                ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) obj)).getClass();
                return j35.a(com.yandex.plus.core.dispatcher.a.f);
            case 25:
                return (Map) ((com.yandex.plus.core.benchmark.c) obj).b.invoke();
            case 26:
                return new SimpleDateFormat("dd-MM-yy_HH:mm:ss", ((com.yandex.plus.home.internal.di.y) ((com.yandex.plus.core.templating.parser.d) ((o0y) obj).b).b).q.a());
            case 27:
                String string2 = ((com.yandex.plus.core.debug.panel.internal.utils.resource.a) ((b1) obj).b).a.getString(ru.yandex.music.R.string.plus_sdk_debug_panel_logs_not_found);
                string2.getClass();
                return new com.yandex.plus.core.debug.panel.internal.model.ui.d("empty_id", new SpannedString(string2));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.core.debug.panel.internal.presentation.view.d dVar2 = (com.yandex.plus.core.debug.panel.internal.presentation.view.d) obj;
                Stack stack = dVar2.h;
                if (stack.peek() instanceof com.yandex.plus.core.debug.panel.internal.presentation.view.c) {
                    dVar2.a();
                } else {
                    Function1 function1 = dVar2.g;
                    if (stack.size() > 1) {
                        dVar2.removeAllViews();
                        dVar2.addView((View) stack.pop());
                        z = true;
                    }
                    function1.invoke(Boolean.valueOf(z));
                }
                return Unit.a;
            default:
                w wVar = (w) obj;
                com.yandex.plus.core.featureflags.y yVar = (com.yandex.plus.core.featureflags.y) wVar.a.get();
                v vVar = wVar.b;
                boolean z3 = yVar instanceof com.yandex.plus.core.featureflags.b;
                com.yandex.plus.core.featureflags.b bVar4 = z3 ? (com.yandex.plus.core.featureflags.b) yVar : null;
                if (bVar4 != null) {
                    bVar4.d = vVar;
                }
                com.yandex.plus.core.featureflags.b bVar5 = z3 ? (com.yandex.plus.core.featureflags.b) yVar : null;
                if (bVar5 != null) {
                    bVar5.e = null;
                }
                return yVar;
        }
    }

    public /* synthetic */ n(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj2;
    }
}
