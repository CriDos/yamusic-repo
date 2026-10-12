package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import kotlin.text.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class a5w implements View.OnClickListener {
    public static final HashSet e = new HashSet();
    public final View.OnClickListener a;
    public final WeakReference b;
    public final WeakReference c;
    public final String d;

    public a5w(View view, View view2, String str) {
        this.a = z3w.f(view);
        this.b = new WeakReference(view2);
        this.c = new WeakReference(view);
        if (str == null) {
            no5.g("null cannot be cast to non-null type java.lang.String");
            throw null;
        }
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        this.d = c.v(lowerCase, "activity", "", false);
    }

    public final void a() {
        a5w a5wVar;
        Set set = v57.a;
        if (set.contains(this)) {
            return;
        }
        try {
            View view = (View) this.b.get();
            View view2 = (View) this.c.get();
            if (view == null || view2 == null) {
                return;
            }
            try {
                String strD = q5t.d(view2);
                String strB = wqn.b(view2, strD);
                if (strB != null && !d1c.j(strB, strD)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("view", q5t.b(view, view2));
                    jSONObject.put("screenname", this.d);
                    if (!set.contains(this)) {
                        try {
                            a5wVar = this;
                            try {
                                npc.d().execute(new e6(a5wVar, jSONObject, strD, strB, false, 13));
                            } catch (Throwable th) {
                                th = th;
                                try {
                                    v57.a(a5wVar, th);
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            a5wVar = this;
                        }
                    }
                }
                return;
            } catch (Exception unused) {
                return;
            }
        } catch (Throwable th4) {
            th = th4;
            a5wVar = this;
        }
        v57.a(a5wVar, th);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            view.getClass();
            View.OnClickListener onClickListener = this.a;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            a();
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
