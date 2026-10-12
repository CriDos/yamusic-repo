package com.yandex.metrica.push.impl;

import android.content.Context;
import defpackage.um5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0051a {
    private static final List<InterfaceC0057d> a = um5.h(new C0053b(), new C0061f());

    public static final int a() {
        Integer numValueOf;
        List<InterfaceC0057d> list = a;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            try {
                numValueOf = Integer.valueOf(((InterfaceC0057d) it.next()).a());
            } catch (Throwable unused) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        Integer num = (Integer) CollectionsKt.firstOrNull(arrayList);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final String b() {
        String strB;
        List<InterfaceC0057d> list = a;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            try {
                strB = ((InterfaceC0057d) it.next()).b();
            } catch (Throwable unused) {
                strB = null;
            }
            if (strB != null) {
                arrayList.add(strB);
            }
        }
        String str = (String) CollectionsKt.firstOrNull(arrayList);
        return str != null ? str : "";
    }

    public static final boolean c() {
        boolean zD;
        List<InterfaceC0057d> list = a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            try {
                zD = ((InterfaceC0057d) it.next()).d();
            } catch (Throwable unused) {
                zD = false;
            }
            if (zD) {
                return true;
            }
        }
        return false;
    }

    public static final void d() {
        Iterator<T> it = a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0057d) it.next()).c();
            } catch (Throwable unused) {
            }
        }
    }

    public static final void a(int i, String str, String str2, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        Iterator<T> it = a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0057d) it.next()).a(i, str, str2, map);
            } catch (Throwable unused) {
            }
        }
    }

    public static final InterfaceC0059e a(Context context, String str) {
        Object next;
        InterfaceC0059e interfaceC0059eA;
        context.getClass();
        str.getClass();
        Iterator<T> it = a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            try {
                ((InterfaceC0057d) next).d();
                break;
            } catch (Throwable unused) {
            }
        }
        InterfaceC0057d interfaceC0057d = (InterfaceC0057d) next;
        return (interfaceC0057d == null || (interfaceC0059eA = interfaceC0057d.a(context, str)) == null) ? new C0065h() : interfaceC0059eA;
    }
}
