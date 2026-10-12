package com.yandex.passport.common.network;

import defpackage.cuq;
import defpackage.epd;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq(with = q.class)
public final class h<T> extends i {

    @NotNull
    public static final g Companion = new g();
    public final Object a;

    public h(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.e(this.a, ((h) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("Ok(response="), this.a, ')');
    }
}
