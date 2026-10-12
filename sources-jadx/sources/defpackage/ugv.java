package defpackage;

import android.content.Context;
import android.view.View;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class ugv {
    public static vgv a(Context context, uas uasVar) {
        context.getClass();
        uasVar.getClass();
        String str = uasVar.a;
        str.getClass();
        return new vgv(context, str, "prefs");
    }

    public static final h1q b(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            h1q h1qVar = tag instanceof h1q ? (h1q) tag : null;
            if (h1qVar != null) {
                return h1qVar;
            }
            Object objB = hev.b(view);
            view = objB instanceof View ? (View) objB : null;
        }
        return null;
    }

    public static final ref c(hef hefVar) {
        return new ref(hefVar.a, hefVar.b, hefVar.c, hefVar.d);
    }
}
