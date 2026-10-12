package com.yandex.metrica.push.impl;

import android.content.Context;
import defpackage.um5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0067i {
    private static final List<InterfaceC0073l> a = um5.h(new C0071k(), new C0075m());

    public static final String a(Context context) {
        String strB;
        context.getClass();
        List<InterfaceC0073l> list = a;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            try {
                strB = ((InterfaceC0073l) it.next()).b(context);
            } catch (Throwable unused) {
                strB = null;
            }
            if (strB != null) {
                arrayList.add(strB);
            }
        }
        return (String) CollectionsKt.firstOrNull(arrayList);
    }

    public static final String b(Context context) {
        String strA;
        context.getClass();
        List<InterfaceC0073l> list = a;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            try {
                strA = ((InterfaceC0073l) it.next()).a(context);
            } catch (Throwable unused) {
                strA = null;
            }
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        return (String) CollectionsKt.firstOrNull(arrayList);
    }

    public static final C0069j a() {
        C0069j c0069jA;
        List<InterfaceC0073l> list = a;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            try {
                c0069jA = ((InterfaceC0073l) it.next()).a();
            } catch (Throwable unused) {
                c0069jA = null;
            }
            if (c0069jA != null) {
                arrayList.add(c0069jA);
            }
        }
        return (C0069j) CollectionsKt.firstOrNull(arrayList);
    }
}
