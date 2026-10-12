package defpackage;

import android.view.View;
import android.widget.TextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class tpt implements sh9 {
    public LinkedHashMap a;
    public LinkedHashMap b;
    public LinkedHashMap c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;

    public final boolean a() {
        CharSequence text;
        LinkedHashMap linkedHashMap = this.c;
        if (linkedHashMap.isEmpty()) {
            return false;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            spt sptVar = (spt) ((Map.Entry) it.next()).getValue();
            if (sptVar.a().getVisibility() == 0) {
                View viewA = sptVar.a();
                TextView textView = viewA instanceof TextView ? (TextView) viewA : null;
                if (textView != null && (text = textView.getText()) != null && text.length() > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.sh9
    public final void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        Object next;
        JSONObject jSONObject;
        String strB;
        TextView textView;
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        String id = a99Var.getId();
        if (id == null) {
            sih.a(6, "TariffPaywallConditionsExtension", "Div must be used with id", null);
            return;
        }
        List listN = a99Var.n();
        if (listN != null) {
            Iterator it = listN.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((ph9) next).a, "payment_texts"));
            ph9 ph9Var = (ph9) next;
            if (ph9Var == null || (jSONObject = ph9Var.b) == null || (strB = s8e.B("type", jSONObject)) == null) {
                return;
            }
            Boolean boolK = q8e.K("available_text_override", jSONObject);
            boolean zBooleanValue = boolK != null ? boolK.booleanValue() : true;
            Boolean boolK2 = q8e.K("available_change_visibility", jSONObject);
            boolean zBooleanValue2 = boolK2 != null ? boolK2.booleanValue() : true;
            int iHashCode = strB.hashCode();
            if (iHashCode == -1324617915) {
                if (strB.equals("paywall_subtitle")) {
                    String str = this.f;
                    if (str != null) {
                        if (zBooleanValue) {
                            textView = view instanceof TextView ? (TextView) view : null;
                            if (textView != null) {
                                textView.setText(str);
                            }
                            view.setContentDescription(this.g);
                        }
                        if (zBooleanValue2) {
                            view.setVisibility(0);
                        }
                    }
                    this.b.put(id, new spt(view, zBooleanValue, zBooleanValue2));
                    return;
                }
                return;
            }
            if (iHashCode != 748492363) {
                if (iHashCode == 1872779118 && strB.equals("paywall_legal_notes")) {
                    if (zBooleanValue) {
                        textView = view instanceof TextView ? (TextView) view : null;
                        if (textView != null) {
                            textView.setText(this.h);
                            textView.setContentDescription(this.i);
                        }
                    }
                    if (zBooleanValue2) {
                        view.setVisibility(this.h == null ? 8 : 0);
                    }
                    this.c.put(id, new spt(view, zBooleanValue, zBooleanValue2));
                    return;
                }
                return;
            }
            if (strB.equals("paywall_title")) {
                String str2 = this.d;
                if (str2 != null) {
                    if (zBooleanValue) {
                        textView = view instanceof TextView ? (TextView) view : null;
                        if (textView != null) {
                            textView.setText(str2);
                        }
                        view.setContentDescription(this.e);
                    }
                    if (zBooleanValue2) {
                        view.setVisibility(0);
                    }
                }
                this.a.put(id, new spt(view, zBooleanValue, zBooleanValue2));
            }
        }
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        a99Var.getClass();
        return mq4.q(a99Var, "payment_texts");
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        String id = a99Var.getId();
        if (id != null) {
            this.a.remove(id);
            this.b.remove(id);
        }
    }
}
