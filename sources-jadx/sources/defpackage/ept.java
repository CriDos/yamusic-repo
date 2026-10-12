package defpackage;

import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class ept implements sh9 {
    public LinkedHashMap a;
    public boolean b;

    public final void a(boolean z) {
        this.b = z;
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            ((View) ((Map.Entry) it.next()).getValue()).setVisibility(this.b ? 0 : 8);
        }
    }

    @Override // defpackage.sh9
    public final void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        String id = a99Var.getId();
        if (id == null) {
            sih.a(6, "TariffPaywallConditionsExtension", "Div must be used with id", null);
            return;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        qzs qzsVar = (qzs) ((ozs) ebzVar.k(eyuVarV));
        String strC = qzsVar.c(R.string.kinopaywal_application_license);
        String strD = qzsVar.d(R.string.kinopaywal_application_license_pattern, strC);
        int iX = StringsKt.X(strD, strC, 0, false, 6);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strD);
        spannableStringBuilder.setSpan(new URLSpan(qzsVar.d(R.string.url_mobile_legal, mn4.z().a)), iX, new IntRange(iX, strC.length() + iX, 1).b, 17);
        if ((view instanceof TextView ? (TextView) view : null) != null) {
            TextView textView = (TextView) view;
            textView.setText(spannableStringBuilder);
            textView.setLinkTextColor(textView.getCurrentTextColor());
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
        view.setVisibility(this.b ? 0 : 8);
        this.a.put(id, view);
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        a99Var.getClass();
        return mq4.q(a99Var, "conditions");
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        String id = a99Var.getId();
        if (id != null) {
        }
    }
}
