package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vgd {
    public static final ahd a = new ahd();
    public static final bhd b;

    static {
        bhd bhdVar = null;
        try {
            bhdVar = (bhd) ghd.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = bhdVar;
    }

    public static final void a(e41 e41Var, e41 e41Var2) {
        int i = e41Var.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (!e41Var2.containsKey((String) e41Var.j(i))) {
                e41Var.h(i);
            }
        }
    }

    public static final void b(ArrayList arrayList, int i) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
