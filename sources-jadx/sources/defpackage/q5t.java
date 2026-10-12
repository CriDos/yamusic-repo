package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class q5t {
    public static final q5t b = new q5t();
    public static final List a = um5.h(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    public static final ArrayList a(View view) {
        if (v57.a.contains(q5t.class)) {
            return null;
        }
        try {
            view.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = a.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator it2 = z3w.b(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(a((View) it2.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            v57.a(q5t.class, th);
            return null;
        }
    }

    public static final JSONObject b(View view, View view2) {
        if (v57.a.contains(q5t.class)) {
            return null;
        }
        try {
            view.getClass();
            JSONObject jSONObject = new JSONObject();
            if (view == view2) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator it = z3w.b(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(b((View) it.next(), view2));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            v57.a(q5t.class, th);
            return null;
        }
    }

    public static final String d(View view) {
        if (v57.a.contains(q5t.class)) {
            return null;
        }
        try {
            view.getClass();
            String strJ = z3w.j(view);
            if (strJ.length() > 0) {
                return strJ;
            }
            String strJoin = TextUtils.join(StringUtil.SPACE, b.c(view));
            strJoin.getClass();
            return strJoin;
        } catch (Throwable th) {
            v57.a(q5t.class, th);
            return null;
        }
    }

    public static final void e(View view, JSONObject jSONObject) {
        if (v57.a.contains(q5t.class)) {
            return;
        }
        try {
            view.getClass();
            try {
                String strJ = z3w.j(view);
                String strH = z3w.h(view);
                jSONObject.put("classname", view.getClass().getSimpleName());
                jSONObject.put("classtypebitmask", z3w.c(view));
                if (strJ.length() > 0) {
                    jSONObject.put("text", strJ);
                }
                if (strH.length() > 0) {
                    jSONObject.put("hint", strH);
                }
                if (view instanceof EditText) {
                    jSONObject.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            v57.a(q5t.class, th);
        }
    }

    public final ArrayList c(View view) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : z3w.b(view)) {
                String strJ = z3w.j(view2);
                if (strJ.length() > 0) {
                    arrayList.add(strJ);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }
}
