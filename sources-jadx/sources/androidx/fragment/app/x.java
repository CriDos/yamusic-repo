package androidx.fragment.app;

import android.util.Log;
import defpackage.tgd;
import defpackage.xfd;
import defpackage.yds;
import defpackage.yfd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class x implements yfd {
    public final /* synthetic */ y a;

    public x(y yVar) {
        this.a = yVar;
    }

    @Override // defpackage.yfd
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3;
        ArrayList arrayList4;
        boolean zX;
        y yVar = this.a;
        ArrayList<xfd> arrayList5 = yVar.o;
        if (y.M(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + yVar.a);
        }
        if (yVar.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            zX = false;
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
        } else {
            a aVar = (a) yds.l(yVar.d, 1);
            yVar.h = aVar;
            Iterator it = aVar.c.iterator();
            while (it.hasNext()) {
                o oVar = ((tgd) it.next()).b;
                if (oVar != null) {
                    oVar.mTransitioning = true;
                }
            }
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
            zX = yVar.X(arrayList3, arrayList4, null, -1, 0);
        }
        if (!arrayList5.isEmpty() && arrayList3.size() > 0) {
            boolean zBooleanValue = ((Boolean) arrayList4.get(arrayList3.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(y.F((a) it2.next()));
            }
            for (xfd xfdVar : arrayList5) {
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    xfdVar.onBackStackChangeStarted((o) it3.next(), zBooleanValue);
                }
            }
        }
        return zX;
    }
}
