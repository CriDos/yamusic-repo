package defpackage;

import android.content.Context;
import android.util.Base64;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class z8x extends FrameLayout implements a5t {
    public final n74 a;
    public final r3x b;
    public List c;
    public q74 d;
    public float e;

    public z8x(Context context) {
        super(context, null);
        this.c = Collections.EMPTY_LIST;
        this.d = q74.e;
        this.e = 0.0533f;
        n74 n74Var = new n74(context, 0);
        this.a = n74Var;
        r3x r3xVar = new r3x(context, null, 1);
        this.b = r3xVar;
        r3xVar.setBackgroundColor(0);
        addView(n74Var);
        addView(r3xVar);
    }

    @Override // defpackage.a5t
    public final void a(List list, q74 q74Var, float f, float f2) {
        this.d = q74Var;
        this.e = f;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (list.size() > 0) {
            list.get(0).getClass();
            f9e.q();
            return;
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            b();
        }
        this.a.a(arrayList, q74Var, f, f2);
        invalidate();
    }

    public final void b() {
        String str;
        StringBuilder sb = new StringBuilder();
        String strJ = rce.J(this.d.a);
        float f = this.e;
        getHeight();
        float height = f == -3.4028235E38f ? -3.4028235E38f : f * ((getHeight() - getPaddingTop()) - getPaddingBottom());
        String strConcat = "unset";
        if (height == -3.4028235E38f) {
            str = "unset";
        } else {
            Object[] objArr = {Float.valueOf(height / getContext().getResources().getDisplayMetrics().density)};
            int i = qjv.a;
            str = String.format(Locale.US, "%.2fpx", objArr);
        }
        Float fValueOf = Float.valueOf(1.2f);
        q74 q74Var = this.d;
        int i2 = q74Var.c;
        int i3 = q74Var.d;
        if (i2 == 1) {
            Object[] objArr2 = {rce.J(i3)};
            int i4 = qjv.a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr2);
        } else if (i2 == 2) {
            String strJ2 = rce.J(i3);
            int i5 = qjv.a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strJ2);
        } else if (i2 == 3) {
            String strJ3 = rce.J(i3);
            int i6 = qjv.a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strJ3);
        } else if (i2 == 4) {
            String strJ4 = rce.J(i3);
            int i7 = qjv.a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strJ4);
        }
        Object[] objArr3 = {strJ, str, fValueOf, strConcat};
        int i8 = qjv.a;
        sb.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr3));
        HashMap map = new HashMap();
        map.put(".default_bg,.default_bg *", "background-color:" + rce.J(this.d.b) + ";");
        if (this.c.size() > 0) {
            this.c.get(0).getClass();
            f9e.q();
            return;
        }
        sb.append("</div></body></html>");
        StringBuilder sb2 = new StringBuilder("<html><head><style>");
        for (String str2 : map.keySet()) {
            sb2.append(str2);
            sb2.append("{");
            sb2.append((String) map.get(str2));
            sb2.append("}");
        }
        sb2.append("</style></head>");
        sb.insert(0, sb2.toString());
        this.b.loadData(Base64.encodeToString(sb.toString().getBytes(hs4.b), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.c.isEmpty()) {
            return;
        }
        b();
    }
}
