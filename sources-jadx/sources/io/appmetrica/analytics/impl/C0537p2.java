package io.appmetrica.analytics.impl;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.text.TextUtils;
import defpackage.bry;
import io.appmetrica.analytics.impl.C0537p2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0537p2 {
    public final C0805yb a = new C0805yb();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public static final boolean a(C0537p2 c0537p2, Intent intent) {
        c0537p2.getClass();
        if (!"io.appmetrica.analytics.IAppMetricaService".equals(intent.getAction())) {
            return false;
        }
        Collection collection = (Collection) c0537p2.a.a.get("io.appmetrica.analytics.IAppMetricaService");
        return collection == null || collection.size() == 0;
    }

    public final void b(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            if (!TextUtils.isEmpty(action)) {
                this.a.a(action, Integer.valueOf(a(intent)));
            }
            for (Map.Entry entry : this.b.entrySet()) {
                InterfaceC0508o2 interfaceC0508o2 = (InterfaceC0508o2) entry.getKey();
                if (((InterfaceC0479n2) entry.getValue()).a(intent)) {
                    interfaceC0508o2.a(intent);
                }
            }
        }
    }

    public final void c(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            if (!TextUtils.isEmpty(action)) {
                this.a.a(action, Integer.valueOf(a(intent)));
            }
            for (Map.Entry entry : this.b.entrySet()) {
                InterfaceC0508o2 interfaceC0508o2 = (InterfaceC0508o2) entry.getKey();
                if (((InterfaceC0479n2) entry.getValue()).a(intent)) {
                    interfaceC0508o2.a(intent);
                }
            }
        }
    }

    public final void d(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            if (!TextUtils.isEmpty(action)) {
                C0805yb c0805yb = this.a;
                Integer numValueOf = Integer.valueOf(a(intent));
                Collection collection = (Collection) c0805yb.a.get(action);
                if (collection != null && collection.remove(numValueOf)) {
                    if (collection.isEmpty() && c0805yb.b) {
                        c0805yb.a.remove(action);
                    }
                    new ArrayList(collection);
                }
            }
            for (Map.Entry entry : this.c.entrySet()) {
                InterfaceC0508o2 interfaceC0508o2 = (InterfaceC0508o2) entry.getKey();
                if (((InterfaceC0479n2) entry.getValue()).a(intent)) {
                    interfaceC0508o2.a(intent);
                }
            }
        }
    }

    public final void a(@NotNull Intent intent, int i) {
    }

    public final void a(@NotNull Intent intent, int i, int i2) {
    }

    public final void a(@NotNull Configuration configuration) {
    }

    public final void a(@NotNull InterfaceC0508o2 interfaceC0508o2) {
        this.c.put(interfaceC0508o2, new bry(this, 1));
    }

    public final void a() {
    }

    public static int a(Intent intent) {
        Uri data = intent.getData();
        if (data == null || !Intrinsics.e(data.getPath(), "/client")) {
            return -1;
        }
        try {
            String queryParameter = data.getQueryParameter("pid");
            queryParameter.getClass();
            return Integer.parseInt(queryParameter);
        } catch (Throwable unused) {
            return -1;
        }
    }

    public final void b() {
    }

    public final void c(@NotNull InterfaceC0508o2 interfaceC0508o2) {
        this.b.put(interfaceC0508o2, new InterfaceC0479n2() { // from class: cry
            @Override // io.appmetrica.analytics.impl.InterfaceC0479n2
            public final boolean a(Intent intent) {
                return C0537p2.c(this.a, intent);
            }
        });
    }

    public static final boolean c(C0537p2 c0537p2, Intent intent) {
        c0537p2.getClass();
        return "io.appmetrica.analytics.IAppMetricaService".equals(intent.getAction());
    }

    public final void b(@NotNull InterfaceC0508o2 interfaceC0508o2) {
        this.b.put(interfaceC0508o2, new bry(this, 0));
    }

    public static final boolean b(C0537p2 c0537p2, Intent intent) {
        Collection collection;
        c0537p2.getClass();
        return "io.appmetrica.analytics.IAppMetricaService".equals(intent.getAction()) && (collection = (Collection) c0537p2.a.a.get("io.appmetrica.analytics.IAppMetricaService")) != null && collection.size() == 1;
    }
}
