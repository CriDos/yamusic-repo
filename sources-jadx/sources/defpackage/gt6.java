package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class gt6 {
    public final ArrayList a;
    public final HashMap b;

    public gt6(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                this.b = new HashMap();
                break;
            default:
                this.b = new HashMap();
                this.a = new ArrayList();
                break;
        }
    }

    public static void d(gt6 gt6Var, Uri uri) {
        if (uri != null) {
            gt6Var.a(uri.toString(), "exo_redir");
        } else {
            gt6Var.a.add("exo_redir");
            gt6Var.b.remove("exo_redir");
        }
    }

    public void a(Object obj, String str) {
        obj.getClass();
        this.b.put(str, obj);
        this.a.remove(str);
    }

    public synchronized List b(String str) {
        List arrayList;
        try {
            if (!this.a.contains(str)) {
                this.a.add(str);
            }
            arrayList = (List) this.b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized ArrayList c(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            List<sep> list = (List) this.b.get((String) it.next());
            if (list != null) {
                for (sep sepVar : list) {
                    if ((sepVar.a.isAssignableFrom(cls) && cls2.isAssignableFrom(sepVar.b)) && !arrayList.contains(sepVar.b)) {
                        arrayList.add(sepVar.b);
                    }
                }
            }
        }
        return arrayList;
    }
}
