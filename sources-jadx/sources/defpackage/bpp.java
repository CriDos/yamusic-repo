package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class bpp {
    public final HashMap a = new HashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    public final View a(gw8 gw8Var) {
        ncc nccVar;
        int iC = gw8Var.c();
        Integer numValueOf = Integer.valueOf(iC);
        LinkedHashMap linkedHashMap = this.b;
        Object obj = linkedHashMap.get(numValueOf);
        if (obj == null) {
            obj = 0;
            linkedHashMap.put(numValueOf, obj);
        }
        int iIntValue = ((Number) obj).intValue();
        LinkedList linkedList = (LinkedList) this.a.get(Integer.valueOf(iC));
        if (linkedList == null || (nccVar = (ncc) CollectionsKt.S(linkedList, iIntValue)) == null) {
            return null;
        }
        View view = nccVar.e;
        linkedHashMap.put(Integer.valueOf(iC), Integer.valueOf(iIntValue + 1));
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        return view;
    }
}
