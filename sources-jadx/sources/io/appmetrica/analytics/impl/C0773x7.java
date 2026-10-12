package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import java.util.HashSet;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0773x7 implements DataSendingRestrictionController {
    public final InterfaceC0715v7 a;
    public Boolean b;
    public final HashSet c = new HashSet();
    public final HashSet d = new HashSet();

    public C0773x7(@NonNull InterfaceC0715v7 interfaceC0715v7) {
        this.a = interfaceC0715v7;
        this.b = ((C0744w7) interfaceC0715v7).a();
    }

    public final synchronized void a(@NonNull String str, Boolean bool) {
        try {
            if (AbstractC0735vr.a(bool) || (!this.d.contains(str) && !this.c.contains(str))) {
                if (((Boolean) WrapUtils.getOrDefault(bool, Boolean.TRUE)).booleanValue()) {
                    this.d.add(str);
                    this.c.remove(str);
                } else {
                    this.c.add(str);
                    this.d.remove(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Boolean bool) {
        if (this.b == null) {
            a(bool);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController
    public final synchronized boolean isRestrictedForMainReporter() {
        return Boolean.TRUE.equals(this.b);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    @Override // io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController
    public final synchronized boolean isRestrictedForReporter(@NonNull String str) {
        boolean z;
        if (this.c.contains(str)) {
            z = true;
        } else {
            if (Boolean.TRUE.equals(this.b)) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController
    public final synchronized boolean isRestrictedForSdk() {
        Boolean bool;
        try {
            bool = this.b;
        } catch (Throwable th) {
            throw th;
        }
        return bool == null ? this.d.isEmpty() : bool.booleanValue();
    }

    public final synchronized void a(Boolean bool) {
        try {
            if (AbstractC0735vr.a(bool) || this.b == null) {
                boolean zEquals = Boolean.FALSE.equals(bool);
                this.b = Boolean.valueOf(zEquals);
                ((C0744w7) this.a).a.c(zEquals).b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
