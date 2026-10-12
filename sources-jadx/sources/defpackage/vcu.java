package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vcu {
    public final Handler a;
    public final fkk b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public vcu(Handler handler, fkk fkkVar) {
        handler.getClass();
        fkkVar.getClass();
        this.a = handler;
        this.b = fkkVar;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final void a(List list, int i) {
        HashSet hashSetT0;
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        List list2 = (List) this.d.get(Integer.valueOf(i));
        if (list2 != null && list2.size() == list.size()) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (Intrinsics.e(((rmu) list2.get(i2)).b, ((rmu) list.get(i2)).b)) {
                }
            }
            return;
        }
        this.d.put(Integer.valueOf(i), list);
        if (this.a.getLooper().getThread().isAlive()) {
            if (!Intrinsics.e(this.a.getLooper(), Looper.myLooper())) {
                this.a.post(new oyh(this, i, list));
                return;
            }
            fkk fkkVar = this.b;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    ((x0h) obj).getClass();
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            Iterator it = hashSetT0.iterator();
            while (it.hasNext()) {
                ((x0h) it.next()).getClass();
            }
        }
    }

    public final void b(rmu rmuVar) {
        HashSet hashSetT0;
        if (rmuVar == null || Intrinsics.e(this.c.get(Integer.valueOf(rmuVar.d)), rmuVar)) {
            return;
        }
        this.c.put(Integer.valueOf(rmuVar.d), rmuVar);
        if (this.a.getLooper().getThread().isAlive()) {
            if (!Intrinsics.e(this.a.getLooper(), Looper.myLooper())) {
                this.a.post(new oyh(this, rmuVar, false, 22));
                return;
            }
            fkk fkkVar = this.b;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    ((x0h) obj).getClass();
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            Iterator it = hashSetT0.iterator();
            while (it.hasNext()) {
                ((x0h) it.next()).getClass();
            }
        }
    }
}
