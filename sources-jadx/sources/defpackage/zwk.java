package defpackage;

import android.view.View;
import android.widget.TextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class zwk {
    public final kxk a;
    public final ukl b;
    public final pt6 c;
    public final mc9 d;
    public final gvo e;
    public final gvo f;

    public zwk(kxk kxkVar, ukl uklVar, pt6 pt6Var, mc9 mc9Var, dqg dqgVar) {
        kxkVar.getClass();
        this.a = kxkVar;
        this.b = uklVar;
        this.c = pt6Var;
        this.d = mc9Var;
        this.e = kxkVar.F;
        this.f = kxkVar.E;
        p85.o(kxkVar.G, dqgVar, new xkj(11, this));
    }

    public final void a() {
        kxk kxkVar = this.a;
        kxkVar.getClass();
        di0.R(yvk.B(kxkVar), null, null, new gxk(kxkVar, null, 0), 3);
    }

    public final void b(boolean z) {
        CharSequence text;
        boolean z2;
        LinkedHashMap linkedHashMap = this.d.b;
        Continuation continuation = null;
        int i = 0;
        if (!linkedHashMap.isEmpty()) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z2 = false;
                    break;
                }
                View view = (View) ((Map.Entry) it.next()).getValue();
                if (view.getVisibility() == 0) {
                    TextView textView = view instanceof TextView ? (TextView) view : null;
                    if (textView != null && (text = textView.getText()) != null && text.length() > 0) {
                        z2 = true;
                        break;
                    }
                }
            }
        } else {
            z2 = false;
            break;
        }
        boolean z3 = z && z2;
        kxk kxkVar = this.a;
        kxkVar.getClass();
        di0.R(yvk.B(kxkVar), null, null, new jxk(kxkVar, z3, continuation, i), 3);
    }
}
