package com.yandex.plus.home.plaque.repository.api.model;

import defpackage.epd;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements r {
    public final Object a;

    public q(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.a.equals(((q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("Unknown(value="), this.a, ')');
    }
}
