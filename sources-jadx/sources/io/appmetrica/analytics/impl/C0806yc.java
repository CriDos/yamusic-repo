package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0806yc {
    public static final void a(C0806yc c0806yc) {
        synchronized (c0806yc) {
            try {
                if (!Ac.c) {
                    Context context = C0748wb.I.a;
                    Il il = new Il(context);
                    LinkedHashMap linkedHashMap = C0748wb.I.v.a;
                    Object arrayList = linkedHashMap.get(2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(2, arrayList);
                    }
                    ((List) arrayList).add(il);
                    C0183cn c0183cn = C0748wb.I.v;
                    S8 s8 = new S8(context);
                    LinkedHashMap linkedHashMap2 = c0183cn.a;
                    Object arrayList2 = linkedHashMap2.get(3);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap2.put(3, arrayList2);
                    }
                    ((List) arrayList2).add(s8);
                    Ac.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
