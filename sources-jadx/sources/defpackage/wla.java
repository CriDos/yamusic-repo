package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wla implements Runnable {
    public final /* synthetic */ zla a;
    public final /* synthetic */ View b;
    public final /* synthetic */ dw8 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ylc e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ ArrayList g;

    public wla(zla zlaVar, View view, dw8 dw8Var, String str, ylc ylcVar, Map map, ArrayList arrayList) {
        this.a = zlaVar;
        this.b = view;
        this.c = dw8Var;
        this.d = str;
        this.e = ylcVar;
        this.f = map;
        this.g = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = mzf.a;
        zla zlaVar = this.a;
        WeakHashMap weakHashMap = zlaVar.k;
        View view = this.b;
        Set set = (Set) weakHashMap.get(view);
        if (set != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : this.g) {
                if (obj instanceof rg9) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                set.remove((rg9) it.next());
            }
            if (set.isEmpty()) {
                weakHashMap.remove(view);
                zlaVar.j.remove(view);
            }
        }
        if (Intrinsics.e(this.c.getLogId(), this.d)) {
            pla plaVar = zlaVar.b;
            a4a[] a4aVarArr = (a4a[]) this.f.values().toArray(new a4a[0]);
            plaVar.getClass();
            dw8 dw8Var = this.c;
            dw8Var.v(new al0(a4aVarArr, plaVar, dw8Var, this.e, this.b, 6));
        }
    }
}
