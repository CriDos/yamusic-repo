package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class eg7 implements af9 {
    public final of7 b;
    public final m6w c;
    public final hmc d;

    public eg7(of7 of7Var, m6w m6wVar, hmc hmcVar) {
        this.b = of7Var;
        this.c = m6wVar;
        this.d = hmcVar;
    }

    @Override // defpackage.af9
    public final boolean b(String str) {
        str.getClass();
        return Intrinsics.e(str, "cvv_confirm_fragment_cvv_input_type") || Intrinsics.e(str, "apply_button_progress") || Intrinsics.e(str, "card_input") || Intrinsics.e(str, "blur_animated") || Intrinsics.e(str, "spinner") || Intrinsics.e(str, "challengerTextField");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.af9
    public final View c(ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        ylcVar.getClass();
        FrameLayout frameLayout = new FrameLayout(dw8Var.getContext());
        String str = ve9Var.j;
        switch (str) {
            case "spinner":
                View viewInflate = LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.paymentsdk_dk_progress_layout, (ViewGroup) frameLayout, false);
                if (((ProgressBar) n3v.i(viewInflate, R.id.progress_bar)) != null) {
                    frameLayout.addView((LinearLayout) viewInflate);
                    return frameLayout;
                }
                no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.progress_bar)));
                return null;
            case "cvv_confirm_fragment_cvv_input_type":
                Context context = dw8Var.getContext();
                context.getClass();
                jma jmaVar = new jma(context, null, 0, 6, null);
                jmaVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                jmaVar.setEventReporter(this.d);
                frameLayout.addView(jmaVar);
                return frameLayout;
            case "blur_animated":
                Context context2 = dw8Var.getContext();
                context2.getClass();
                frameLayout.addView(new gi7(context2, null, 2, null));
                return frameLayout;
            case "card_input":
                Context context3 = frameLayout.getContext();
                context3.getClass();
                hi7 hi7Var = new hi7(context3, null, 2, null);
                hi7Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                frameLayout.addView(hi7Var);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return frameLayout;
            case "apply_button_progress":
                View viewInflate2 = LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.paymentsdk_progress_layout, (ViewGroup) frameLayout, false);
                if (viewInflate2 == null) {
                    no5.g("rootView");
                    return null;
                }
                ProgressBar progressBar = (ProgressBar) viewInflate2;
                Resources.Theme theme = frameLayout.getContext().getTheme();
                theme.getClass();
                progressBar.setIndeterminateTintList(ColorStateList.valueOf(d3v.k(theme, R.attr.paymentsdk_is_light_theme, true) ? -1 : -16777216));
                frameLayout.addView(progressBar);
                return frameLayout;
            case "challengerTextField":
                Context context4 = frameLayout.getContext();
                context4.getClass();
                aj7 aj7Var = new aj7(context4, null, 0, 6, null);
                aj7Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                frameLayout.addView(aj7Var);
                return frameLayout;
            default:
                if (str.equals("spinner")) {
                    View viewInflate3 = LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.paymentsdk_dk_progress_layout, (ViewGroup) frameLayout, false);
                    if (((ProgressBar) n3v.i(viewInflate3, R.id.progress_bar)) != null) {
                        frameLayout.addView((LinearLayout) viewInflate3);
                        return frameLayout;
                    }
                    no5.g("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(R.id.progress_bar)));
                    return null;
                }
                return frameLayout;
        }
    }

    @Override // defpackage.af9
    public final void e(View view, ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        view.getClass();
        ylcVar.getClass();
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        if (childCount < 0) {
            return;
        }
        int i = 0;
        while (true) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof jma) {
                jma jmaVar = (jma) childAt;
                this.b.a.invoke(jmaVar);
                o8i.Y((EditText) jmaVar.a.e);
            } else {
                boolean z = childAt instanceof hi7;
                m6w m6wVar = this.c;
                if (z || (childAt instanceof gi7)) {
                    m6wVar.a.invoke(childAt);
                } else if (childAt instanceof aj7) {
                    m6wVar.a.invoke(childAt);
                    ((aj7) childAt).b();
                }
            }
            if (i == childCount) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.af9
    public final void d(View view, ve9 ve9Var) {
    }
}
