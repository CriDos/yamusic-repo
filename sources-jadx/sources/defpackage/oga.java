package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oga {
    public final dw8 a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public boolean d;

    public oga(dw8 dw8Var) {
        this.a = dw8Var;
    }

    public static ArrayList b(List list, View view) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mga mgaVar = (mga) it.next();
            lga lgaVar = Intrinsics.e(mgaVar.b, view) ? (lga) CollectionsKt.Y(mgaVar.d) : null;
            if (lgaVar != null) {
                arrayList.add(lgaVar);
            }
        }
        return arrayList;
    }

    public final void a(ViewGroup viewGroup, boolean z) {
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        ArrayList<mga> arrayList = this.b;
        if (!zIsAttachedToWindow) {
            arrayList.clear();
            return;
        }
        if (z) {
            itu.b(viewGroup);
        }
        ktu ktuVar = new ktu();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ktuVar.W(((mga) it.next()).a);
        }
        ktuVar.a(new nga(ktuVar, this, 0));
        itu.a(viewGroup, ktuVar);
        for (mga mgaVar : arrayList) {
            for (lga lgaVar : mgaVar.c) {
                mgaVar.b.setVisibility(lgaVar.a);
                mgaVar.d.add(lgaVar);
            }
        }
        ArrayList arrayList2 = this.c;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        arrayList.clear();
    }
}
