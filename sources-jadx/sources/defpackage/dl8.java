package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.i;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class dl8 {
    public static final HashSet a = new HashSet();

    public static boolean a(Context context) {
        y supportFragmentManager;
        List listF = null;
        Activity activityG = context != null ? jie.G(context) : null;
        xr6 xr6Var = activityG instanceof xr6 ? (xr6) activityG : null;
        if (xr6Var != null && ((MainScreenActivity) xr6Var).F0) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
            return true;
        }
        if (!a.isEmpty()) {
            CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
            return true;
        }
        t tVar = activityG instanceof t ? (t) activityG : null;
        if (tVar != null && (supportFragmentManager = tVar.getSupportFragmentManager()) != null) {
            listF = supportFragmentManager.c.f();
        }
        if (listF == null) {
            return false;
        }
        List list = listF;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((o) it.next()) instanceof i) {
                CopyOnWriteArrayList copyOnWriteArrayList3 = sih.a;
                return true;
            }
        }
        return false;
    }

    public static void b(i iVar) {
        String canonicalName = iVar.getClass().getCanonicalName();
        if (canonicalName == null) {
            return;
        }
        a.add(canonicalName);
    }

    public static void c(i iVar) {
        String canonicalName = iVar.getClass().getCanonicalName();
        if (canonicalName == null) {
            return;
        }
        a.remove(canonicalName);
    }
}
