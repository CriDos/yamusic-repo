package com.yandex.plus.core.insets;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.ui.bouncer.roundabout.m;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.l1i;
import defpackage.v2w;
import defpackage.v3w;
import defpackage.vm5;
import defpackage.w3w;
import defpackage.x2w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.core.animation.a {
    public final /* synthetic */ int a;
    public final LinkedHashMap b;

    public d(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new LinkedHashMap();
                break;
            case 2:
                this.b = new LinkedHashMap();
                break;
            case 3:
                this.b = new LinkedHashMap();
                break;
            default:
                this.b = new LinkedHashMap();
                break;
        }
    }

    public String a() {
        LinkedHashMap linkedHashMap = this.b;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            arrayList.add(((String) key) + '=' + ((String) entry.getValue()));
        }
        return CollectionsKt.W(arrayList, "&", null, null, null, 62);
    }

    public void b(View view) {
        view.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            if (((a) entry.getValue()).a() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((a) ((Map.Entry) it.next()).getValue()).a()));
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            f9e.t("Empty collection can't be reduced.");
            return;
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = Integer.valueOf(((Number) next).intValue() | ((Number) it2.next()).intValue());
        }
        int iIntValue = ((Number) next).intValue();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(((k) entry2.getKey()).a(view), entry2.getValue());
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(linkedHashMap2.size()));
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            linkedHashMap3.put(entry3.getKey(), Integer.valueOf(((a) entry3.getValue()).a()));
        }
        b bVar = new b(linkedHashMap3, iIntValue);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            WindowInsets windowInsets = w3w.a;
            if (Build.VERSION.SDK_INT < 30) {
                v3w v3wVar = new v3w();
                view2.setTag(R.id.tag_compat_insets_dispatch, v3wVar);
                view2.setOnApplyWindowInsetsListener(v3wVar);
                w3w.b = true;
            }
        }
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(view, bVar);
        if (!linkedHashMap.isEmpty()) {
            Iterator it3 = linkedHashMap.entrySet().iterator();
            while (it3.hasNext()) {
                if (((a) ((Map.Entry) it3.next()).getValue()).a) {
                    g3w.s(view, new c(view, iIntValue));
                    break;
                }
            }
        }
        if (view.isAttachedToWindow()) {
            v2w.c(view);
        } else {
            view.addOnAttachStateChangeListener(new m(view, view, 3));
        }
    }

    @Override // com.yandex.plus.core.animation.a
    public void k(ViewGroup viewGroup) {
        LinkedHashMap linkedHashMap = this.b;
        viewGroup.removeView((View) linkedHashMap.remove(viewGroup));
        Context context = viewGroup.getContext();
        context.getClass();
        com.yandex.plus.home.animation.d dVar = new com.yandex.plus.home.animation.d(context);
        viewGroup.addView(dVar);
        linkedHashMap.put(viewGroup, dVar);
    }

    @Override // com.yandex.plus.core.animation.a
    public void l(ViewGroup viewGroup) {
        viewGroup.getClass();
        viewGroup.removeView((View) this.b.remove(viewGroup));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    public String toString() {
        ArrayList arrayList;
        List listM0;
        switch (this.a) {
            case 1:
                LinkedHashMap linkedHashMap = this.b;
                List<com.yandex.plus.core.network.header.b> listM1 = CollectionsKt.m0(linkedHashMap.keySet());
                ArrayList arrayList2 = new ArrayList();
                for (com.yandex.plus.core.network.header.b bVar : listM1) {
                    Set set = (Set) linkedHashMap.get(bVar);
                    ArrayList arrayList3 = null;
                    if (set == null) {
                        arrayList = null;
                    } else {
                        if (set.isEmpty()) {
                            set = null;
                        }
                        if (set != null) {
                            Set set2 = set;
                            arrayList = new ArrayList(vm5.o(set2, 10));
                            Iterator it = set2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((com.yandex.plus.core.network.header.c) it.next()).b);
                            }
                        } else {
                            arrayList = null;
                        }
                    }
                    if (arrayList != null && (listM0 = CollectionsKt.m0(arrayList)) != null) {
                        List<String> list = listM0;
                        arrayList3 = new ArrayList(vm5.o(list, 10));
                        for (String str : list) {
                            bVar.getClass();
                            str.getClass();
                            if (bVar.b == com.yandex.plus.core.network.header.a.b) {
                                str = "(hidden)";
                            }
                            arrayList3.add(bVar + ": " + str);
                        }
                    }
                    if (arrayList3 != null) {
                        arrayList2.add(arrayList3);
                    }
                }
                return CollectionsKt.W(vm5.p(arrayList2), StringUtil.LF, null, null, null, 62);
            default:
                return super.toString();
        }
    }
}
