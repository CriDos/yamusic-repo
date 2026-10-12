package defpackage;

import android.view.View;
import android.widget.TextView;
import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class mc9 implements sh9 {
    public final /* synthetic */ int a;
    public LinkedHashMap b;

    public mc9() {
        this.a = 1;
        this.b = m1i.g(new Pair("payments_method_title", Integer.valueOf(R.id.payments_method_title)), new Pair("recycler_view", Integer.valueOf(R.id.recycler_view)), new Pair("banks_recycler_view", Integer.valueOf(R.id.banks_recycler_view)));
    }

    public boolean a() {
        CharSequence text;
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap.isEmpty()) {
            return false;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            View view = (View) ((Map.Entry) it.next()).getValue();
            if (view.getVisibility() == 0) {
                TextView textView = view instanceof TextView ? (TextView) view : null;
                if (textView != null && (text = textView.getText()) != null && text.length() > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.sh9
    public final void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        String strB;
        Integer num;
        int i = this.a;
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        switch (i) {
            case 0:
                String id = a99Var.getId();
                if (id == null) {
                    sih.a(6, "DivCommunicationOneClickDisclaimerExtension", "Div must be used with id", null);
                } else {
                    this.b.put(id, view);
                }
                break;
            case 1:
                List listN = a99Var.n();
                if (listN != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listN) {
                        ph9 ph9Var = (ph9) obj;
                        if (Intrinsics.e(ph9Var.a, "id_ext") || Intrinsics.e(ph9Var.a, "id_extension_for_list")) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObject = ((ph9) it.next()).b;
                        if (jSONObject != null && (strB = s8e.B(ConnectableDevice.KEY_ID, jSONObject)) != null && (num = (Integer) this.b.get(strB)) != null) {
                            view.setId(num.intValue());
                        }
                    }
                }
                break;
            default:
                String id2 = a99Var.getId();
                if (id2 == null) {
                    sih.a(6, "OptionPaywallOneClickDisclaimerExtension", "Div must be used with id", null);
                } else {
                    this.b.put(id2, view);
                }
                break;
        }
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        Boolean boolValueOf;
        int i = this.a;
        a99Var.getClass();
        switch (i) {
            case 0:
                return mq4.q(a99Var, "payment_legal_notes");
            case 1:
                List listN = a99Var.n();
                if (listN != null) {
                    List list = listN;
                    boolean z = false;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.e(((ph9) it.next()).a, "id_ext")) {
                                z = true;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    boolValueOf = null;
                }
                return upr.x(boolValueOf);
            default:
                return mq4.q(a99Var, "payment_legal_notes");
        }
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        int i = this.a;
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        switch (i) {
            case 0:
                String id = a99Var.getId();
                if (id != null) {
                }
                break;
            case 1:
                break;
            default:
                String id2 = a99Var.getId();
                if (id2 != null) {
                }
                break;
        }
    }

    public /* synthetic */ mc9(int i) {
        this.a = i;
    }
}
