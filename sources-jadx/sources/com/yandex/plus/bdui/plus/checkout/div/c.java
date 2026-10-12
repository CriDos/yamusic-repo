package com.yandex.plus.bdui.plus.checkout.div;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.widget.TextView;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.bdui.plus.content.controller.f;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.divkit.impl.n;
import defpackage.akp;
import defpackage.dw8;
import defpackage.gw6;
import defpackage.h51;
import defpackage.j35;
import defpackage.s9l;
import defpackage.sjp;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.ylc;
import defpackage.yxu;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.divkit.api.d {
    public static final Set g = h51.b0(new String[]{"http", "https"});
    public static final Set h = h51.b0(new String[]{"plus-action", "plus-checkout"});
    public final f a;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final com.yandex.plus.log.api.b d;
    public final tuf e;
    public final gw6 f;

    public c(f fVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.log.api.b bVar, tuf tufVar) {
        fVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        bVar.getClass();
        tufVar.getClass();
        this.a = fVar;
        this.b = dVar;
        this.c = dVar2;
        this.d = bVar;
        this.e = tufVar;
        this.f = j35.b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    /* JADX WARN: Code duplicated, block: B:50:0x011d  */
    public final TextView a(com.yandex.plus.divkit.api.c cVar, n nVar, dw8 dw8Var) {
        Object ujpVar;
        int i;
        vdt vdtVar = nVar.c;
        JSONObject jSONObject = cVar.b;
        if (jSONObject == null) {
            defpackage.c.p("Expected custom_props for DecoratedText custom view");
            return null;
        }
        TextView textView = new TextView(dw8Var.getContext());
        try {
            sjp sjpVar = akp.b;
            ujpVar = Double.valueOf(jSONObject.getDouble("font_size"));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Double d = (Double) (ujpVar instanceof ujp ? null : ujpVar);
        Integer numB = h.B("line_height", jSONObject);
        Integer numB2 = h.B("max_lines", jSONObject);
        ylc ylcVar = nVar.a;
        Integer num = (Integer) n.b(nVar, jSONObject, "text_color", new h2(1, new com.yandex.plus.divkit.utils.c(ylcVar, (s9l) vdtVar.getValue(), "text_color"), com.yandex.plus.divkit.utils.c.class, "anyToColor", "anyToColor(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 26), yxu.f, 16);
        int iIntValue = num != null ? num.intValue() : -16777216;
        if (d != null) {
            textView.setTextSize(2, (float) d.doubleValue());
        }
        if (numB != null) {
            int iIntValue2 = numB.intValue();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 34) {
                textView.setLineHeight(2, iIntValue2);
            } else if (i2 >= 28) {
                Context context = textView.getContext();
                context.getClass();
                Resources resources = context.getResources();
                resources.getClass();
                resources.getDisplayMetrics().getClass();
                textView.setLineHeight(iIntValue2);
            }
        }
        if (numB2 != null) {
            textView.setMaxLines(numB2.intValue());
        }
        String str = (String) nVar.a(jSONObject, "text_alignment_horizontal", new h2(1, new com.yandex.plus.divkit.utils.c(ylcVar, (s9l) vdtVar.getValue(), "text_alignment_horizontal"), com.yandex.plus.divkit.utils.c.class, "anyToString", "anyToString(Ljava/lang/Object;)Ljava/lang/String;", 0, 28), yxu.c, new com.yandex.plus.core.templating.render.f(2), "center");
        if (str != null) {
            switch (str.hashCode()) {
                case -1364013995:
                    str.equals("center");
                    i = 4;
                    break;
                case 100571:
                    if (!str.equals("end")) {
                        i = 4;
                    } else {
                        i = 6;
                    }
                    break;
                case 3317767:
                    if (!str.equals("left")) {
                        i = 4;
                    } else {
                        i = 5;
                    }
                    break;
                case 108511772:
                    if (!str.equals("right")) {
                        i = 4;
                    } else {
                        i = 6;
                    }
                    break;
                case 109757538:
                    if (!str.equals("start")) {
                        i = 4;
                    } else {
                        i = 5;
                    }
                    break;
                default:
                    i = 4;
                    break;
            }
        } else {
            i = 4;
        }
        textView.setTextAlignment(i);
        textView.setGravity(17);
        textView.setMovementMethod(new com.yandex.plus.home.common.ui.a());
        textView.setTextColor(iIntValue);
        return textView;
    }
}
