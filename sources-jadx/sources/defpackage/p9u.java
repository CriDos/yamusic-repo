package defpackage;

import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import ru.yandex.music.utils.Assertions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class p9u {
    public final cu0 a;
    public final HashMap b = new HashMap();

    public p9u(cu0 cu0Var) {
        this.a = cu0Var;
    }

    public final void a(Menu menu) {
        HashMap map = this.b;
        if (map.isEmpty()) {
            Timber.d("onCreateOptionsMenu(): menu is empty", new Object[0]);
            return;
        }
        for (o9u o9uVar : map.values()) {
            for (int i : o9uVar.a) {
                this.a.getMenuInflater().inflate(i, menu);
            }
            yjo yjoVar = o9uVar.b;
            Set set = o9uVar.c;
            ArrayList arrayList = (ArrayList) yjoVar.b;
            HashMap map2 = (HashMap) yjoVar.a;
            map2.clear();
            for (Object obj : set) {
                MenuItem menuItemFindItem = menu.findItem(o9uVar.d.c(obj).intValue());
                Assertions.assertNonNull(menuItemFindItem, "fill(): view not found for item " + obj);
                if (menuItemFindItem != null) {
                    map2.put(obj, menuItemFindItem);
                }
            }
            if (!arrayList.isEmpty()) {
                Timber.v("fill(): invoke %d pending actions", Integer.valueOf(arrayList.size()));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                arrayList.clear();
            }
            fe feVar = (fe) yjoVar.c;
            if (feVar != null) {
                yjoVar.W(feVar);
            }
        }
    }
}
