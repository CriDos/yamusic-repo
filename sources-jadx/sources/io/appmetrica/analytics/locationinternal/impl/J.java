package io.appmetrica.analytics.locationinternal.impl;

import android.content.Context;
import android.telephony.CellInfo;
import android.telephony.TelephonyManager;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.cache.CachedDataProvider;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.permission.SinglePermissionStrategy;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J implements CachedDataProvider, InterfaceC0850a0 {
    public static final Q0 h = new Q0();
    public final TelephonyManager a;
    public C0857c b;
    public final CachedDataProvider.CachedData c;
    public final Context d;
    public final C0909s e;
    public final InterfaceC0890l0 f;
    public final SinglePermissionStrategy g;

    public J(Context context, PermissionExtractor permissionExtractor, C0886k c0886k) {
        TelephonyManager telephonyManager;
        long j = h.a;
        this.c = new CachedDataProvider.CachedData(j, 2 * j, "cells");
        this.d = context;
        try {
            telephonyManager = (TelephonyManager) context.getSystemService("phone");
        } catch (Throwable unused) {
            telephonyManager = null;
        }
        this.a = telephonyManager;
        this.g = new C0849a(permissionExtractor).a();
        this.e = new C0909s(this, permissionExtractor);
        this.f = c0886k;
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0850a0
    public final Object a() {
        List list;
        synchronized (this) {
            try {
                if (this.c.isEmpty() || this.c.shouldUpdateData()) {
                    this.c.setData(c());
                }
                list = (List) this.c.getData();
            } catch (Throwable th) {
                throw th;
            }
        }
        return list;
    }

    public final Context b() {
        return this.d;
    }

    public final List c() {
        int i;
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (this.g.hasNecessaryPermissions(this.d)) {
            synchronized (this) {
                C0857c c0857c = this.b;
                z = c0857c != null && c0857c.c.d;
            }
            if (z) {
                List list = (List) SystemServiceUtils.accessSystemServiceSafely(this.a, "getting all cell info", "telephony manager", new I());
                if (!CollectionUtils.isNullOrEmpty(list)) {
                    for (i = 0; i < list.size(); i++) {
                        C0892m c0892mA = ((C0886k) this.f).a((CellInfo) list.get(i));
                        if (c0892mA != null) {
                            arrayList.add(c0892mA);
                        }
                    }
                }
            }
        }
        if (arrayList.size() >= 1) {
            return CollectionUtils.unmodifiableListCopy(arrayList);
        }
        C0892m c0892mA2 = this.e.b();
        if (c0892mA2 == null) {
            return null;
        }
        return Collections.singletonList(c0892mA2);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0850a0
    public final synchronized void a(M0 m0) {
        long j = m0.e.a;
        this.c.setExpirationPolicy(j, 2 * j);
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0850a0, io.appmetrica.analytics.locationinternal.impl.J0
    public final synchronized void a(C0857c c0857c) {
        this.b = c0857c;
        ((C0886k) this.f).a.a(c0857c);
    }

    public J(ServiceContext serviceContext) {
        this(serviceContext.getContext(), serviceContext.getLocationServiceApi().getPermissionExtractor(), new C0886k());
    }
}
