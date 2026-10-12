package com.yandex.plus.core.debug.panel.internal.presentation.state;

import defpackage.zrs;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d {
    public final zrs a;

    public c(zrs zrsVar) {
        zrsVar.getClass();
        this.a = zrsVar;
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
        return "ShowLogsState(logsFlow=" + this.a + ')';
    }
}
