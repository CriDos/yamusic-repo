package com.yandex.plus.home.common.utils.reflection;

import defpackage.j2p;
import defpackage.j35;
import defpackage.jzf;
import defpackage.um5;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final Set a;

    static {
        List listH = um5.h(j2p.a(Boolean.TYPE), j2p.a(Character.class), j2p.a(Byte.TYPE), j2p.a(Short.TYPE), j2p.a(Integer.class), j2p.a(Long.TYPE), j2p.a(Float.TYPE), j2p.a(Double.TYPE), j2p.a(Void.class));
        ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(j35.K((jzf) it.next()));
        }
        a = CollectionsKt.z0(arrayList);
    }
}
