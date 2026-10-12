package com.yandex.passport.internal.filter;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface x extends Comparable {
    default int j(x xVar) {
        xVar.getClass();
        boolean z = this instanceof v;
        if (z && (xVar instanceof v)) {
            return Intrinsics.f(((v) this).a, ((v) xVar).a);
        }
        boolean z2 = this instanceof w;
        if (z2 && (xVar instanceof w)) {
            return ((w) this).a.compareTo(((w) xVar).a);
        }
        if (z && (xVar instanceof w)) {
            return -1;
        }
        return (z2 && (xVar instanceof v)) ? 1 : 0;
    }
}
