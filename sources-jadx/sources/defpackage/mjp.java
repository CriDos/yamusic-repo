package defpackage;

import android.view.View;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class mjp {
    public final TextView a;
    public String b;
    public final View c;
    public final pyp d;
    public final List e;

    public mjp(View view, TextView textView, pyp pypVar, List list) {
        view.getClass();
        textView.getClass();
        pypVar.getClass();
        list.getClass();
        textView.getClass();
        this.a = textView;
        this.b = null;
        this.c = view;
        this.d = pypVar;
        this.e = list;
        ddo ddoVar = new ddo(20, this);
        hyk[] hykVarArr = hyk.a;
        view.setImportantForAccessibility(1);
        view.setAccessibilityDelegate(new fc(0, ddoVar));
    }

    public final void a(int i) {
        this.c.setVisibility(i);
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((njp) it.next()).a.setVisibility(i);
        }
    }
}
