package defpackage;

import android.view.View;
import kotlin.coroutines.g;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class jfv {
    public static final mef a(oix oixVar, v76 v76Var) {
        return new mef(oixVar, (fg8) ((c86) v76Var).j(t96.h));
    }

    public static final pqg b(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            pqg pqgVar = tag instanceof pqg ? (pqg) tag : null;
            if (pqgVar != null) {
                return pqgVar;
            }
            Object objB = hev.b(view);
            view = objB instanceof View ? (View) objB : null;
        }
        return null;
    }

    public static final c6m c(ffv ffvVar) {
        ffvVar.getClass();
        return new c6m(ffvVar.j(), 23);
    }

    public static final zjd d(ffv ffvVar) {
        ffvVar.getClass();
        return (zjd) di0.U(g.a, new ab2(ffvVar, null, 19));
    }

    public static final void e(View view, pqg pqgVar) {
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, pqgVar);
    }
}
