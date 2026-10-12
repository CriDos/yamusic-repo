package defpackage;

import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class k0p {
    public final SparseArray a = new SparseArray();
    public int b = 0;
    public final Set c = Collections.newSetFromMap(new IdentityHashMap());

    public void a() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.a;
            if (i >= sparseArray.size()) {
                return;
            }
            j0p j0pVar = (j0p) sparseArray.valueAt(i);
            Iterator it = j0pVar.a.iterator();
            while (it.hasNext()) {
                o15.k(((t0p) it.next()).a);
            }
            j0pVar.a.clear();
            i++;
        }
    }

    public t0p b(int i) {
        j0p j0pVar = (j0p) this.a.get(i);
        if (j0pVar == null) {
            return null;
        }
        ArrayList arrayList = j0pVar.a;
        if (arrayList.isEmpty()) {
            return null;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (!((t0p) arrayList.get(size)).g()) {
                return (t0p) arrayList.remove(size);
            }
        }
        return null;
    }

    public final j0p c(int i) {
        SparseArray sparseArray = this.a;
        j0p j0pVar = (j0p) sparseArray.get(i);
        if (j0pVar != null) {
            return j0pVar;
        }
        j0p j0pVar2 = new j0p();
        sparseArray.put(i, j0pVar2);
        return j0pVar2;
    }

    public void d(t0p t0pVar) {
        int i = t0pVar.f;
        ArrayList arrayList = c(i).a;
        if (((j0p) this.a.get(i)).b <= arrayList.size()) {
            o15.k(t0pVar.a);
        } else if (RecyclerView.m1 && arrayList.contains(t0pVar)) {
            c.x("this scrap item already exists");
        } else {
            t0pVar.p();
            arrayList.add(t0pVar);
        }
    }
}
