package com.yandex.plus.core.debug.panel.internal.presentation.view;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.app.b1;
import defpackage.bre;
import defpackage.fky;
import defpackage.hef;
import defpackage.okg;
import defpackage.oqk;
import defpackage.pqk;
import defpackage.rgv;
import defpackage.vdt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends FrameLayout implements com.yandex.plus.core.debug.panel.internal.presentation.controller.b {
    public static final /* synthetic */ int o = 0;
    public final hef a;
    public final com.yandex.plus.core.debug.panel.api.a b;
    public final Function1 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final Stack h;
    public final bre i;
    public final com.yandex.plus.acquisition.sdk.pay.impl.restore.a j;
    public final b1 k;
    public final com.yandex.plus.acquisition.sdk.pay.impl.restore.a l;
    public final com.yandex.plus.acquisition.sdk.pay.impl.restore.a m;
    public final vdt n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context, @NotNull hef hefVar, @NotNull com.yandex.plus.core.debug.panel.api.a aVar, @NotNull Function1<? super String, Unit> function1, @NotNull Function0<Unit> function0, @NotNull Function0<Unit> function2, @NotNull Function0<Unit> function3, @NotNull Function1<? super Boolean, Unit> function4) {
        super(context);
        context.getClass();
        hefVar.getClass();
        aVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        this.a = hefVar;
        this.b = aVar;
        this.c = function1;
        this.d = function0;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = new Stack();
        this.i = new bre(new com.yandex.passport.internal.ui.social.n(28, this));
        this.j = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
        this.k = new b1(new com.yandex.plus.core.debug.panel.internal.utils.resource.a(context, 0));
        this.l = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
        this.m = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
        this.n = okg.b(new fky(context, this, 19));
        setBackgroundColor(com.yandex.passport.internal.ui.sloth.c.k(this, R.color.home_sdk_semantic_bg_primary_page));
        setClickable(true);
        setFocusable(true);
    }

    private final f getInfoView() {
        return (f) this.n.getValue();
    }

    public final void a() {
        Stack stack = this.h;
        Object objPeek = stack.peek();
        if ((objPeek instanceof c ? (c) objPeek : null) != null) {
            removeView((View) stack.pop());
        }
    }

    public final void b(com.yandex.plus.core.debug.panel.internal.presentation.state.b bVar) {
        bVar.getClass();
        Stack stack = this.h;
        if (stack.size() > 1) {
            stack.pop();
        }
        if (stack.isEmpty()) {
            stack.push(getInfoView());
        }
        removeAllViews();
        addView(getInfoView());
        f infoView = getInfoView();
        ArrayList arrayList = new ArrayList();
        String strR = com.yandex.passport.internal.ui.sloth.c.r(this, R.string.plus_sdk_debug_panel_general_information_title);
        arrayList.add(new com.yandex.plus.core.debug.panel.internal.model.ui.g(strR, strR));
        List list = bVar.a;
        List list2 = bVar.b;
        this.m.getClass();
        list.getClass();
        List<com.yandex.plus.core.debug.panel.internal.model.ui.f> list3 = list;
        ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
        for (com.yandex.plus.core.debug.panel.internal.model.ui.f fVar : list3) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            String str = fVar.b;
            int iW = StringsKt.W(str, '\n', 0, 6);
            Integer numValueOf = Integer.valueOf(iW);
            if (iW == -1) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : str.length();
            StyleSpan styleSpan = new StyleSpan(1);
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str.substring(0, iIntValue));
            spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
            spannableStringBuilder.append((CharSequence) str.substring(iIntValue));
            arrayList2.add(new com.yandex.plus.core.debug.panel.internal.model.ui.c(fVar.a, new SpannedString(spannableStringBuilder)));
        }
        arrayList.addAll(arrayList2);
        String strR2 = com.yandex.passport.internal.ui.sloth.c.r(this, R.string.plus_sdk_debug_panel_logs_screen_title);
        arrayList.add(new com.yandex.plus.core.debug.panel.internal.model.ui.g(strR2, strR2));
        String strR3 = com.yandex.passport.internal.ui.sloth.c.r(this, R.string.plus_sdk_debug_panel_general_screen_logs_item_title);
        arrayList.add(new com.yandex.plus.core.debug.panel.internal.model.ui.d(strR3, new SpannedString(strR3)));
        List list4 = list2;
        if (!list4.isEmpty()) {
            String strR4 = com.yandex.passport.internal.ui.sloth.c.r(this, R.string.plus_sdk_debug_panel_specified_information_title);
            arrayList.add(new com.yandex.plus.core.debug.panel.internal.model.ui.g(strR4, strR4));
            arrayList.addAll(list4);
        }
        infoView.getClass();
        infoView.s.v(arrayList);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        oqk onBackPressedDispatcher;
        super.onAttachedToWindow();
        pqk pqkVarB = rgv.b(this);
        if (pqkVarB == null || (onBackPressedDispatcher = pqkVarB.getOnBackPressedDispatcher()) == null) {
            return;
        }
        bre breVar = this.i;
        breVar.getClass();
        onBackPressedDispatcher.b(breVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.i.remove();
    }
}
