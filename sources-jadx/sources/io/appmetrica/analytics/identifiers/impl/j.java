package io.appmetrica.analytics.identifiers.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class j implements b {
    public final f a;

    public j() {
        this(new f(k.a, i.a, "huawei"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [io.appmetrica.analytics.identifiers.impl.f] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // io.appmetrica.analytics.identifiers.impl.b
    @NotNull
    public final c a(@NotNull Context context) {
        c cVar;
        try {
            try {
                try {
                    try {
                        m mVar = (m) ((o) this.a.a(context));
                        cVar = new c(IdentifierStatus.OK, new a("huawei", mVar.a(), Boolean.valueOf(mVar.b())), null, 4);
                        this = this.a;
                    } catch (g e) {
                        String message = e.getMessage();
                        if (message == null) {
                            message = "unknown exception during binding huawei services";
                        }
                        cVar = new c(IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, null, message);
                        this = this.a;
                    }
                } catch (Throwable th) {
                    cVar = new c(IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE, null, "exception while fetching hoaid: " + th.getMessage());
                    this = this.a;
                }
                this.b(context);
            } catch (Throwable th2) {
                try {
                    this.a.b(context);
                } catch (Throwable unused) {
                }
                throw th2;
            }
        } catch (Throwable unused2) {
        }
        return cVar;
    }

    public j(@NotNull f fVar) {
        this.a = fVar;
    }
}
