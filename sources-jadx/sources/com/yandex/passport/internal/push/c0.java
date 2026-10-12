package com.yandex.passport.internal.push;

import android.content.Context;
import android.os.Build;
import defpackage.brb;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public final androidx.core.app.w0 a;

    public c0(Context context) {
        context.getClass();
        this.a = new androidx.core.app.w0(context);
    }

    public final List a() {
        List listA;
        if (Build.VERSION.SDK_INT < 26) {
            return brb.a;
        }
        androidx.core.app.y yVarA = p.a(this.a);
        if (yVarA == null || (listA = yVarA.a()) == null) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (((androidx.core.app.w) obj).b() == 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((androidx.core.app.w) it.next()).a());
        }
        return arrayList2;
    }
}
