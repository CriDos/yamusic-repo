package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class c4l {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final ArrayList c = new ArrayList();

    public final void a() {
        synchronized (this.a) {
            try {
                Iterator it = this.b.entrySet().iterator();
                while (it.hasNext()) {
                    qw9 qw9Var = (qw9) ((Map.Entry) it.next()).getValue();
                    ArrayList arrayList = qw9Var.e;
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        qw9Var.getViewPager().g((p5w) it2.next());
                    }
                    arrayList.clear();
                }
                for (b4l b4lVar : this.c) {
                    qw9 qw9Var2 = (qw9) this.b.get(b4lVar.b);
                    if (qw9Var2 != null) {
                        b4lVar.a.c(qw9Var2);
                    }
                }
                this.b.clear();
                this.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
