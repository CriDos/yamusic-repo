package com.yandex.plus.pay.internal.common;

import defpackage.f9e;
import defpackage.zcn;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.log.api.b {
    public final zcn a;

    public f(zcn zcnVar) {
        zcnVar.getClass();
        this.a = zcnVar;
    }

    @Override // com.yandex.plus.log.api.b
    public final void a(com.yandex.plus.log.api.a aVar, String str, String str2, Throwable th) {
        str.getClass();
        str2.getClass();
        int iOrdinal = aVar.ordinal();
        zcn zcnVar = this.a;
        if (iOrdinal == 0) {
            zcnVar.getClass();
            zcn.a(2, str, str2, th);
            return;
        }
        if (iOrdinal == 1) {
            zcnVar.getClass();
            zcn.a(3, str, str2, th);
            return;
        }
        if (iOrdinal == 2) {
            zcnVar.getClass();
            zcn.a(4, str, str2, th);
            return;
        }
        if (iOrdinal == 3) {
            zcnVar.getClass();
            zcn.a(5, str, str2, th);
        } else if (iOrdinal == 4) {
            zcnVar.getClass();
            zcn.a(6, str, str2, th);
        } else if (iOrdinal != 5) {
            f9e.e();
        } else {
            zcnVar.getClass();
            zcn.a(7, str, str2, th);
        }
    }

    @Override // com.yandex.plus.log.api.b
    public final boolean b(com.yandex.plus.log.api.a aVar) {
        return true;
    }

    @Override // com.yandex.plus.log.api.b
    public final void c(com.yandex.plus.log.api.a aVar, String str, String str2) {
        str.getClass();
        str2.getClass();
        a(aVar, str, str2, null);
    }
}
