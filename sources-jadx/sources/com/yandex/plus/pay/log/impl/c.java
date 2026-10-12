package com.yandex.plus.pay.log.impl;

import defpackage.f9e;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.log.api.b {
    @Override // com.yandex.plus.log.api.b
    public final void a(com.yandex.plus.log.api.a aVar, String str, String str2, Throwable th) {
        str.getClass();
        str2.getClass();
        String str3 = "[" + str + "] " + str2;
        Timber.Tree treeTag = Timber.INSTANCE.tag("PlusPay");
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            treeTag.v(th, str3, new Object[0]);
            return;
        }
        if (iOrdinal == 1) {
            treeTag.d(th, str3, new Object[0]);
            return;
        }
        if (iOrdinal == 2) {
            treeTag.i(th, str3, new Object[0]);
            return;
        }
        if (iOrdinal == 3) {
            treeTag.w(th, str3, new Object[0]);
            return;
        }
        if (iOrdinal == 4) {
            treeTag.e(th, str3, new Object[0]);
        } else if (iOrdinal == 5) {
            treeTag.wtf(th, str3, new Object[0]);
        } else {
            f9e.e();
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
