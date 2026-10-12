package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class cz1 {
    public static final bz1 h = new bz1(0);
    public final mbe a;
    public final mx0 b;
    public List e;
    public int g;
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public List f = Collections.EMPTY_LIST;
    public final bz1 c = h;

    public cz1(mbe mbeVar, mx0 mx0Var) {
        this.a = mbeVar;
        this.b = mx0Var;
    }

    public final void a(Runnable runnable) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            nzg nzgVar = ((lzg) it.next()).a;
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void b(List list, Runnable runnable) {
        int i = this.g + 1;
        this.g = i;
        List list2 = this.e;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        mbe mbeVar = this.a;
        if (list == null) {
            int size = list2.size();
            this.e = null;
            this.f = Collections.EMPTY_LIST;
            mbeVar.n(0, size);
            a(runnable);
            return;
        }
        if (list2 != null) {
            ((Executor) this.b.a).execute(new cy1(this, list2, list, i, runnable));
            return;
        }
        this.e = list;
        this.f = Collections.unmodifiableList(list);
        mbeVar.k(0, list.size());
        a(runnable);
    }
}
