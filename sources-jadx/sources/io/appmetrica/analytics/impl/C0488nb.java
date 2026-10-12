package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.vm5;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentsInitializer;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0488nb {
    public static final C0488nb d = new C0488nb();
    public final Ye a = new Ye();
    public final ServiceComponentsInitializer b = Zm.a();
    public boolean c = false;

    public final void a(Context context) {
        He he;
        C0748wb.a(context);
        this.b.onCreate(context);
        this.a.getClass();
        List<String> listA = C0748wb.I.s.a();
        ArrayList arrayList = new ArrayList(vm5.o(listA, 10));
        for (String str : listA) {
            Object objLoadAndInstantiateClassWithDefaultConstructor = ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor(str, ModuleServiceEntryPoint.class);
            if (objLoadAndInstantiateClassWithDefaultConstructor == null) {
                he = new He(str, false);
            } else {
                C0748wb.I.p().a((ModuleServiceEntryPoint<Object>) objLoadAndInstantiateClassWithDefaultConstructor);
                he = new He(str, true);
            }
            arrayList.add(he);
        }
        new C0500nn(C0748wb.I.D().d).a(context);
        Gr gr = C0748wb.I.D().c;
        synchronized (gr) {
            gr.a.a();
        }
        C0748wb.I.q().a();
        new Ie(C0748wb.I.d.c(), C0748wb.I.y(), "service_modules", new SystemTimeProvider()).a(arrayList);
    }

    public final void b(Context context) {
        if (this.c) {
            return;
        }
        synchronized (this) {
            try {
                if (!this.c) {
                    a(context);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
