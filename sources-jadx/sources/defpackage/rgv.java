package defpackage;

import android.content.Context;
import android.os.UserManager;
import android.view.View;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class rgv {
    public static final faj a(faj fajVar) {
        return o15.n(fajVar, new ujx(3, 0));
    }

    public static final pqk b(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
            pqk pqkVar = tag instanceof pqk ? (pqk) tag : null;
            if (pqkVar != null) {
                return pqkVar;
            }
            Object objB = hev.b(view);
            view = objB instanceof View ? (View) objB : null;
        }
        return null;
    }

    public static boolean c(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static final faj d(faj fajVar) {
        return o15.n(fajVar, new aj0(10));
    }

    public static final faj e(faj fajVar) {
        return o15.n(fajVar, new aj0(12));
    }

    public static final faj f(faj fajVar) {
        return o15.n(fajVar, new ujx(3, 1));
    }
}
