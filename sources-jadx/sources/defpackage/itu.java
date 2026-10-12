package defpackage;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class itu {
    public static final sk2 a = new sk2();
    public static final ThreadLocal b = new ThreadLocal();
    public static final ArrayList c = new ArrayList();

    public static void a(ViewGroup viewGroup, ysu ysuVar) {
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (ysuVar == null) {
            ysuVar = a;
        }
        ysu ysuVarClone = ysuVar.clone();
        e(viewGroup, ysuVarClone);
        viewGroup.setTag(R.id.transition_current_scene, null);
        d(viewGroup, ysuVarClone);
    }

    public static void b(ViewGroup viewGroup) {
        c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) c().get(viewGroup);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            ((ysu) arrayList2.get(size)).r(viewGroup);
        }
    }

    public static e41 c() {
        e41 e41Var;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (e41Var = (e41) weakReference.get()) != null) {
            return e41Var;
        }
        e41 e41Var2 = new e41(0);
        threadLocal.set(new WeakReference(e41Var2));
        return e41Var2;
    }

    public static void d(ViewGroup viewGroup, ysu ysuVar) {
        if (ysuVar == null || viewGroup == null) {
            return;
        }
        htu htuVar = new htu();
        htuVar.a = ysuVar;
        htuVar.b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(htuVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(htuVar);
    }

    public static void e(ViewGroup viewGroup, ysu ysuVar) {
        ua8 ua8Var;
        ArrayList arrayList = (ArrayList) c().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ysu) it.next()).F(viewGroup);
            }
        }
        if (ysuVar != null) {
            ysuVar.k(viewGroup, true);
        }
        h5q h5qVar = (h5q) viewGroup.getTag(R.id.transition_current_scene);
        if (h5qVar == null || ((h5q) h5qVar.a.getTag(R.id.transition_current_scene)) != h5qVar || (ua8Var = h5qVar.c) == null) {
            return;
        }
        ua8Var.run();
    }
}
