package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e2q extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ h2q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2q(h2q h2qVar, int i) {
        super(1);
        this.r = i;
        this.s = h2qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        kn4 kn4Var;
        int i = this.r;
        h2q h2qVar = this.s;
        switch (i) {
            case 0:
                if (!((v1q) obj).a()) {
                    ((zjl) h2qVar.v()).b.g();
                }
                break;
            case 1:
                Pair pair = (Pair) obj;
                ((zjl) h2qVar.v()).b.e((to4) pair.a, (Function1) pair.b);
                break;
            default:
                Pair pair2 = (Pair) obj;
                int iOrdinal = ((u1q) pair2.b).a.ordinal();
                int i2 = 1;
                if (iOrdinal == 0) {
                    shl shlVar = (shl) pair2.a;
                    ((zjl) h2qVar.v()).d.setText(R.string.paymentsdk_challenger_amount_title);
                    ((q80) h2qVar.w().n).a(yge.o1(g7o.RANDOM_AMT_CHALLENGE));
                    if (!upr.u() ? (str = shlVar.c) == null : (str = shlVar.d) == null) {
                        str = "";
                    }
                    String str2 = shlVar.b;
                    cw2 cw2Var = new cw2(str, (str2 != null ? str2 : "").concat("://"));
                    String string = h2qVar.requireContext().getString(R.string.paymentsdk_challenger_amount_description);
                    string.getClass();
                    SpannableString spannableString = new SpannableString(mqt.e(string, StringUtil.SPACE, str, " -"));
                    Resources resources = h2qVar.getResources();
                    Resources.Theme theme = h2qVar.requireContext().getTheme();
                    ThreadLocal threadLocal = jfp.a;
                    Drawable drawable = resources.getDrawable(R.drawable.paymentsdk_ic_link, theme);
                    if (drawable != null) {
                        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                        kn4Var = new kn4(drawable);
                    } else {
                        kn4Var = null;
                    }
                    spannableString.setSpan(kn4Var, spannableString.length() - 1, spannableString.length(), 17);
                    spannableString.setSpan(new f2q(h2qVar, cw2Var), string.length(), spannableString.length(), 33);
                    TextView textView = ((zjl) h2qVar.v()).a;
                    textView.setText(spannableString, TextView.BufferType.SPANNABLE);
                    textView.setMovementMethod(new LinkMovementMethod());
                } else if (iOrdinal == 1) {
                    u1q u1qVar = (u1q) pair2.b;
                    Resources.Theme theme2 = h2qVar.requireContext().getTheme();
                    theme2.getClass();
                    int color = h2qVar.requireContext().getColor(vfe.M(theme2, R.attr.paymentsdk_is_light_theme, true) ? R.color.paymentsdk_textSecondaryLight : R.color.paymentsdk_textSecondaryDark);
                    ((q80) h2qVar.w().n).a(yge.o1(g7o.SMS_CHALLENGE));
                    int color2 = h2qVar.requireContext().getColor(R.color.paymentsdk_highlightColor);
                    ((zjl) h2qVar.v()).a.setOnClickListener(new d2q(h2qVar, i2));
                    h2qVar.w().t.f(h2qVar.getViewLifecycleOwner(), new wf7(8, new v2f(h2qVar, color2, color, 2)));
                    String string2 = h2qVar.requireContext().getString(R.string.paymentsdk_challenger_sms_subtitle, u1qVar.g);
                    string2.getClass();
                    ((zjl) h2qVar.v()).d.setText(R.string.paymentsdk_challenger_sms_title);
                    ((zjl) h2qVar.v()).c.setText(string2);
                }
                break;
        }
        return Unit.a;
    }
}
