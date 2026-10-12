package defpackage;

import android.R;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class vvn implements sh9 {
    public final /* synthetic */ int a;

    public /* synthetic */ vvn(int i) {
        this.a = i;
    }

    @Override // defpackage.sh9
    public final void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        List<ph9> list;
        int i = this.a;
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        switch (i) {
            case 0:
                if ((view instanceof ViewGroup) && (a99Var instanceof fd9) && (list = ((fd9) a99Var).s) != null) {
                    for (ph9 ph9Var : list) {
                        if (Intrinsics.e(ph9Var.a, "pressed_color")) {
                            JSONObject jSONObject = ph9Var.b;
                            String string = jSONObject != null ? jSONObject.getString(Constants.KEY_VALUE) : null;
                            if (string == null) {
                                string = "#EDEFF2";
                            }
                            try {
                                int color = Color.parseColor((String) new qlc("pressed_color_key", string, uil.v, new qca(22), new wa3(5), yxu.c, null).a(dw8Var.getExpressionResolver()));
                                StateListDrawable stateListDrawable = new StateListDrawable();
                                stateListDrawable.addState(new int[]{R.attr.state_pressed}, new ColorDrawable(color));
                                stateListDrawable.addState(new int[0], new ColorDrawable(0));
                                ((ViewGroup) view).setBackground(stateListDrawable);
                            } catch (Throwable th) {
                                th.printStackTrace();
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                List listN = a99Var.n();
                if (listN != null) {
                    ArrayList<ph9> arrayList = new ArrayList();
                    for (Object obj : listN) {
                        if (Intrinsics.e(((ph9) obj).a, "weight_ext")) {
                            arrayList.add(obj);
                        }
                    }
                    for (ph9 ph9Var2 : arrayList) {
                        view.setLayoutParams(new tr9((ViewGroup.MarginLayoutParams) new LinearLayout.LayoutParams(0, 0, 1.0f)));
                    }
                }
                break;
        }
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        int i = this.a;
        Boolean boolValueOf = null;
        boolean z = true;
        a99Var.getClass();
        switch (i) {
            case 0:
                List listN = a99Var.n();
                if (listN != null) {
                    List list = listN;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                z = false;
                            }
                        } while (!Intrinsics.e(((ph9) it.next()).a, "pressed_color"));
                    }
                    boolValueOf = Boolean.valueOf(z);
                }
                return upr.x(boolValueOf);
            default:
                List listN2 = a99Var.n();
                if (listN2 != null) {
                    List list2 = listN2;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it2 = list2.iterator();
                        do {
                            if (!it2.hasNext()) {
                                z = false;
                            }
                        } while (!Intrinsics.e(((ph9) it2.next()).a, "weight_ext"));
                    }
                    boolValueOf = Boolean.valueOf(z);
                }
                return upr.x(boolValueOf);
        }
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        int i = this.a;
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
    }
}
