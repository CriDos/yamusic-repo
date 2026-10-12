package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class jma extends FrameLayout {
    public static final /* synthetic */ int j = 0;
    public final a1l a;
    public final b28 b;
    public sa4 c;
    public Function1 d;
    public yfl e;
    public boolean f;
    public final fg7 g;
    public hmc h;
    public final TranslateAnimation i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jma(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.paymentsdk_divkit_cvn_input_view, this);
        int i2 = R.id.paymentsdk_container_for_numbers;
        LinearLayout linearLayout = (LinearLayout) n3v.i(this, R.id.paymentsdk_container_for_numbers);
        if (linearLayout != null) {
            i2 = R.id.paymentsdk_cvv_blur;
            View viewI = n3v.i(this, R.id.paymentsdk_cvv_blur);
            if (viewI != null) {
                i2 = R.id.paymentsdk_cvv_blur_container;
                CardView cardView = (CardView) n3v.i(this, R.id.paymentsdk_cvv_blur_container);
                if (cardView != null) {
                    i2 = R.id.paymentsdk_cvv_fake_edittext;
                    EditText editText = (EditText) n3v.i(this, R.id.paymentsdk_cvv_fake_edittext);
                    if (editText != null) {
                        this.a = new a1l(this, linearLayout, viewI, cardView, editText);
                        this.b = new b28(0);
                        ea4 ea4Var = ea4.AmericanExpress;
                        this.c = pie.R();
                        fg7 fg7Var = new fg7();
                        fg7Var.b = brb.a;
                        fg7Var.a = -1;
                        this.g = fg7Var;
                        editText.addTextChangedListener(new vo4(7, this));
                        linearLayout.setOnClickListener(new pm(11, this));
                        editText.setOnFocusChangeListener(new aa4(8, this));
                        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.c.d)});
                        TranslateAnimation translateAnimation = new TranslateAnimation(2, -0.8f, 2, -0.2f, 1, 0.0f, 1, 0.0f);
                        translateAnimation.setDuration(800L);
                        translateAnimation.setInterpolator(new LinearInterpolator());
                        translateAnimation.setRepeatMode(2);
                        translateAnimation.setRepeatCount(-1);
                        this.i = translateAnimation;
                        return;
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getCvn() {
        String string;
        Editable text = ((EditText) this.a.e).getText();
        if (text != null) {
            StringBuilder sb = new StringBuilder();
            int length = text.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = text.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            string = sb.toString();
        } else {
            string = null;
        }
        return string == null ? "" : string;
    }

    public final void b(boolean z) {
        String cvn = getCvn();
        cvn.getClass();
        y84 y84Var = new y84(cvn);
        g86 g86VarA = this.b.a();
        ea4 ea4Var = this.c.a;
        ea4Var.getClass();
        ArrayList arrayList = sa4.f;
        ((ArrayList) g86VarA.b).add(new pog(juo.g(ea4Var, false).d));
        va4 va4VarB = g86VarA.b(y84Var);
        if (z && va4VarB != null && !StringsKt.Y(getCvn())) {
            this.g.d();
        }
        boolean z2 = va4VarB == null;
        if (this.f != z2) {
            this.f = z2;
            if (z2) {
                yge.p0(null).d();
            }
            Function1 function1 = this.d;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(z2));
            }
        }
    }

    public final void c() {
        yfl yflVar = this.e;
        if (yflVar != null) {
            yflVar.f(getCvn());
        }
    }

    public final void d() {
        sil silVarC0;
        yfl yflVar = this.e;
        if (yflVar != null) {
            String cvn = getCvn();
            cvn.getClass();
            pyp pypVar = yflVar.g;
            if (pypVar == null || (silVarC0 = pypVar.c0()) == null) {
                return;
            }
            xhl xhlVar = silVarC0.k;
            lhl lhlVar = xhlVar instanceof lhl ? (lhl) xhlVar : null;
            if (lhlVar != null) {
                vil vilVar = silVarC0.a;
                String strE = gje.E(lhlVar);
                String strB = silVarC0.b();
                vilVar.getClass();
                strE.getClass();
                dd3 dd3Var = vilVar.a;
                z8g.b(z8g.a(dd3Var.d(strB), new zm0(dd3Var, cvn, strE, 7), null, 5), fvb.A0, new pil(silVarC0, 3), 1);
            }
        }
    }

    public final void e(boolean z) {
        a1l a1lVar = this.a;
        View view = (View) a1lVar.c;
        View view2 = (View) a1lVar.c;
        view.getLayoutParams().width = ((LinearLayout) a1lVar.b).getMeasuredWidth() * 2;
        mf9 mf9Var = (mf9) CollectionsKt.Y(this.g.b);
        if (mf9Var != null) {
            mf9Var.setState(new jf9(false));
        }
        if (z) {
            ((CardView) a1lVar.d).setVisibility(0);
            view2.startAnimation(this.i);
            return;
        }
        view2.animate().setDuration(200L).alpha(0.0f).setListener(new ff(4, this)).start();
        Animation animation = view2.getAnimation();
        if (animation != null) {
            animation.cancel();
        }
    }

    public void setCardPaymentSystem(@NotNull fa4 fa4Var) {
        a1l a1lVar;
        fa4Var.getClass();
        ArrayList arrayList = sa4.f;
        this.c = juo.g(pie.Y(fa4Var), false);
        ArrayList arrayList2 = new ArrayList();
        int i = this.c.d + 1;
        int i2 = 0;
        while (true) {
            a1lVar = this.a;
            if (i2 >= i) {
                break;
            }
            LinearLayout linearLayout = (LinearLayout) a1lVar.b;
            Context context = linearLayout.getContext();
            context.getClass();
            mf9 mf9Var = new mf9(context, null, 0, 6, null);
            arrayList2.add(mf9Var);
            linearLayout.addView(mf9Var);
            i2++;
        }
        fg7 fg7Var = this.g;
        fg7Var.getClass();
        fg7Var.b = arrayList2;
        fg7Var.a = 0;
        int i3 = 0;
        for (Object obj : arrayList2) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                um5.n();
                throw null;
            }
            ((mf9) obj).setState(i3 == fg7Var.a ? if9.a : i3 == fg7Var.b.size() + (-1) ? new jf9(false) : if9.d);
            i3 = i4;
        }
        Editable text = ((EditText) a1lVar.e).getText();
        if (text != null) {
            text.toString();
        }
        ((EditText) a1lVar.e).setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.c.d)});
    }

    public final void setEventReporter(@NotNull hmc hmcVar) {
        hmcVar.getClass();
        this.h = hmcVar;
    }

    public void setOnReadyListener(Function1<? super Boolean, Unit> function1) {
        this.d = function1;
    }

    public void setPaymentApi(xfl xflVar) {
        this.e = xflVar != null ? o8i.t(xflVar) : null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jma(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ jma(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jma(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
