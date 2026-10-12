package com.yandex.plus.bdui.failure;

import com.yandex.plus.bdui.action.m;
import defpackage.epd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d, m {
    public final Throwable a;

    public c(Throwable th) {
        th.getClass();
        this.a = th;
    }

    @Override // com.yandex.plus.bdui.action.m
    public final com.yandex.plus.bdui.action.a a() {
        Object obj = this.a;
        m mVar = obj instanceof m ? (m) obj : null;
        if (mVar != null) {
            return mVar.a();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.e(this.a, ((c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.i(new StringBuilder("ExceptionFailure(cause="), this.a, ')');
    }
}
