package com.yandex.payment.sdk.ui.view;

import android.content.Context;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import defpackage.brb;
import defpackage.n3v;
import defpackage.no5;
import defpackage.pm;
import defpackage.qo4;
import defpackage.ro4;
import defpackage.so4;
import defpackage.to4;
import defpackage.um5;
import defpackage.uo4;
import defpackage.vjl;
import defpackage.vo4;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ChallengerInputView extends RelativeLayout {
    public static final /* synthetic */ int k = 0;
    public final vjl a;
    public to4 b;
    public Function1 c;
    public final int d;
    public final int e;
    public List f;
    public List g;
    public boolean h;
    public final TranslateAnimation i;
    public final uo4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengerInputView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_challenger_input_view, this);
        int i2 = R.id.blur;
        View viewI = n3v.i(this, R.id.blur);
        if (viewI != null) {
            i2 = R.id.code1;
            TextView textView = (TextView) n3v.i(this, R.id.code1);
            if (textView != null) {
                i2 = R.id.code2;
                TextView textView2 = (TextView) n3v.i(this, R.id.code2);
                if (textView2 != null) {
                    i2 = R.id.code3;
                    TextView textView3 = (TextView) n3v.i(this, R.id.code3);
                    if (textView3 != null) {
                        i2 = R.id.code4;
                        TextView textView4 = (TextView) n3v.i(this, R.id.code4);
                        if (textView4 != null) {
                            i2 = R.id.code5;
                            TextView textView5 = (TextView) n3v.i(this, R.id.code5);
                            if (textView5 != null) {
                                i2 = R.id.code6;
                                TextView textView6 = (TextView) n3v.i(this, R.id.code6);
                                if (textView6 != null) {
                                    i2 = R.id.code7;
                                    TextView textView7 = (TextView) n3v.i(this, R.id.code7);
                                    if (textView7 != null) {
                                        i2 = R.id.code8;
                                        TextView textView8 = (TextView) n3v.i(this, R.id.code8);
                                        if (textView8 != null) {
                                            i2 = R.id.cursor0;
                                            View viewI2 = n3v.i(this, R.id.cursor0);
                                            if (viewI2 != null) {
                                                i2 = R.id.cursor1;
                                                View viewI3 = n3v.i(this, R.id.cursor1);
                                                if (viewI3 != null) {
                                                    i2 = R.id.cursor2;
                                                    View viewI4 = n3v.i(this, R.id.cursor2);
                                                    if (viewI4 != null) {
                                                        i2 = R.id.cursor3;
                                                        View viewI5 = n3v.i(this, R.id.cursor3);
                                                        if (viewI5 != null) {
                                                            i2 = R.id.cursor4;
                                                            View viewI6 = n3v.i(this, R.id.cursor4);
                                                            if (viewI6 != null) {
                                                                i2 = R.id.cursor7;
                                                                View viewI7 = n3v.i(this, R.id.cursor7);
                                                                if (viewI7 != null) {
                                                                    i2 = R.id.cursor8;
                                                                    View viewI8 = n3v.i(this, R.id.cursor8);
                                                                    if (viewI8 != null) {
                                                                        i2 = R.id.editCodeReal;
                                                                        EditText editText = (EditText) n3v.i(this, R.id.editCodeReal);
                                                                        if (editText != null) {
                                                                            i2 = R.id.llCodeWrapper;
                                                                            if (((LinearLayout) n3v.i(this, R.id.llCodeWrapper)) != null) {
                                                                                this.a = new vjl(this, viewI, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, viewI2, viewI3, viewI4, viewI5, viewI6, viewI7, viewI8, editText);
                                                                                this.b = qo4.c;
                                                                                this.d = context.getColor(R.color.paymentsdk_inputTextColor);
                                                                                this.e = context.getColor(R.color.paymentsdk_inputErrorTextColor);
                                                                                brb brbVar = brb.a;
                                                                                this.f = brbVar;
                                                                                this.g = brbVar;
                                                                                int i3 = 0;
                                                                                editText.addTextChangedListener(new vo4(i3, this));
                                                                                TranslateAnimation translateAnimation = new TranslateAnimation(1, -1.0f, 2, 1.0f, 1, 0.0f, 1, 0.0f);
                                                                                translateAnimation.setDuration(1000L);
                                                                                translateAnimation.setInterpolator(new LinearInterpolator());
                                                                                translateAnimation.setRepeatMode(1);
                                                                                translateAnimation.setRepeatCount(-1);
                                                                                this.i = translateAnimation;
                                                                                uo4 uo4Var = new uo4(i3);
                                                                                uo4Var.c = true;
                                                                                this.j = uo4Var;
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public static final void a(ChallengerInputView challengerInputView, String str) {
        uo4 uo4Var = challengerInputView.j;
        vjl vjlVar = challengerInputView.a;
        if (challengerInputView.h) {
            int i = challengerInputView.d;
            uo4Var.c = true;
            ((EditText) vjlVar.q).setEnabled(true);
            challengerInputView.h = false;
            Iterator it = challengerInputView.f.iterator();
            while (it.hasNext()) {
                ((TextView) it.next()).setTextColor(i);
            }
            challengerInputView.getDotTextView().setTextColor(i);
            challengerInputView.getCurrencyTextView().setText("");
        }
        to4 to4Var = challengerInputView.b;
        if (!(to4Var instanceof so4)) {
            if (str.length() >= to4Var.b) {
                challengerInputView.getDotTextView().setText(StringUtils.COMMA);
            } else {
                challengerInputView.getDotTextView().setText("");
            }
        }
        int size = challengerInputView.f.size() - str.length();
        int i2 = 0;
        for (Object obj : CollectionsKt.i0(challengerInputView.f)) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            TextView textView = (TextView) obj;
            if (i2 < size) {
                textView.setText("");
            }
            i2 = i3;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < str.length()) {
            ((TextView) challengerInputView.f.get(i5)).setText(String.valueOf(str.charAt(i4)));
            i4++;
            i5++;
        }
        challengerInputView.d(str.length());
        if (str.length() == challengerInputView.b.a) {
            Function1 function1 = challengerInputView.c;
            if (function1 != null) {
                function1.invoke(str);
            }
            Iterator it2 = challengerInputView.g.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setContentDescription("");
            }
            uo4Var.c = false;
            ((View) vjlVar.a).setVisibility(0);
            ((View) vjlVar.a).startAnimation(challengerInputView.i);
            ((EditText) vjlVar.q).setEnabled(false);
        }
    }

    public static void f(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((TextView) it.next()).setHint(str);
        }
    }

    private final TextView getCurrencyTextView() {
        return (TextView) this.a.g;
    }

    private final View getDotCursorView() {
        return (View) this.a.m;
    }

    private final TextView getDotTextView() {
        return (TextView) this.a.d;
    }

    private final View getExtraCursorView() {
        return (View) this.a.k;
    }

    private final TextView getExtraTextView() {
        return (TextView) this.a.c;
    }

    private final EditText getInput() {
        return (EditText) this.a.q;
    }

    public final void b() {
        EditText input = getInput();
        input.requestFocus();
        Object systemService = input.getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(input, 2);
        }
        input.setSelection(input.getText().length());
        uo4 uo4Var = this.j;
        if (uo4Var.c) {
            return;
        }
        uo4Var.c = true;
        d(input.getText().length());
    }

    public final void c() {
        vjl vjlVar = this.a;
        ((TextView) vjlVar.h).setVisibility(8);
        ((TextView) vjlVar.i).setVisibility(8);
        ((View) vjlVar.o).setVisibility(8);
        ((View) vjlVar.p).setVisibility(8);
    }

    public final void d(int i) {
        if (um5.g(this.g) >= i) {
            int i2 = 0;
            for (Object obj : this.g) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    um5.n();
                    throw null;
                }
                View view = (View) obj;
                if (i2 == i) {
                    view.setContentDescription("s");
                } else {
                    view.setContentDescription("");
                }
                i2 = i3;
            }
            View view2 = (View) this.g.get(i);
            uo4 uo4Var = this.j;
            uo4Var.getClass();
            view2.getClass();
            View view3 = uo4Var.b;
            if (view3 != null) {
                view3.setVisibility(4);
            }
            uo4Var.b = view2;
            uo4Var.a(view2);
        }
    }

    public final void e(to4 to4Var, Function1 function1) {
        to4Var.getClass();
        function1.getClass();
        this.b = to4Var;
        this.c = function1;
        getInput().setFilters(new InputFilter[]{new InputFilter.LengthFilter(to4Var.a)});
        setOnClickListener(new pm(3, this));
        boolean z = to4Var instanceof so4;
        vjl vjlVar = this.a;
        if (z) {
            TextView textView = (TextView) vjlVar.h;
            View view = (View) vjlVar.k;
            View view2 = (View) vjlVar.p;
            View view3 = (View) vjlVar.o;
            TextView textView2 = (TextView) vjlVar.i;
            textView.setVisibility(0);
            textView2.setVisibility(0);
            view3.setVisibility(4);
            view2.setVisibility(4);
            this.f = um5.h((TextView) vjlVar.b, (TextView) vjlVar.d, (TextView) vjlVar.e, (TextView) vjlVar.f, (TextView) vjlVar.h, textView2);
            this.g = um5.h((View) vjlVar.j, view, (View) vjlVar.l, (View) vjlVar.m, (View) vjlVar.n, view3, view2);
            f("•", this.f);
            getDotTextView().setVisibility(0);
            ((TextView) vjlVar.c).setVisibility(8);
            getDotCursorView().setVisibility(4);
            view.setVisibility(4);
            getCurrencyTextView().setVisibility(8);
        } else if (to4Var instanceof ro4) {
            c();
            this.f = um5.h((TextView) vjlVar.b, (TextView) vjlVar.e, (TextView) vjlVar.f);
            this.g = um5.h((View) vjlVar.j, (View) vjlVar.l, (View) vjlVar.m, (View) vjlVar.n);
            f(CommonUrlParts.Values.FALSE_INTEGER, this.f);
            getDotCursorView().setVisibility(4);
            getDotTextView().setVisibility(0);
            getCurrencyTextView().setVisibility(0);
            getExtraTextView().setVisibility(8);
            getExtraCursorView().setVisibility(8);
        } else if (to4Var instanceof qo4) {
            c();
            this.f = um5.h((TextView) vjlVar.b, (TextView) vjlVar.c, (TextView) vjlVar.e, (TextView) vjlVar.f);
            this.g = um5.h((View) vjlVar.j, (View) vjlVar.k, (View) vjlVar.l, (View) vjlVar.m, (View) vjlVar.n);
            f(CommonUrlParts.Values.FALSE_INTEGER, this.f);
            getDotTextView().setVisibility(0);
            getDotCursorView().setVisibility(4);
            getCurrencyTextView().setVisibility(0);
            getExtraTextView().setVisibility(0);
            getExtraCursorView().setVisibility(4);
        }
        getInput().setText("");
        b();
    }

    public final void g() {
        int i;
        vjl vjlVar = this.a;
        ((EditText) vjlVar.q).setEnabled(true);
        Iterator it = this.f.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            i = this.e;
            if (!zHasNext) {
                break;
            } else {
                ((TextView) it.next()).setTextColor(i);
            }
        }
        ((View) vjlVar.a).setVisibility(8);
        TranslateAnimation translateAnimation = this.i;
        translateAnimation.cancel();
        translateAnimation.reset();
        if (!(this.b instanceof so4)) {
            getDotTextView().setText(StringUtils.COMMA);
            getDotTextView().setTextColor(i);
            getCurrencyTextView().setText("₽");
        }
        this.h = true;
        b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengerInputView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ ChallengerInputView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChallengerInputView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
