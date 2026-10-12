package com.yandex.plus.home.repository.api.model.panel;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements m {
    public final String a;

    public i(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.a.equals(((i) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("DarkSectionNotFound(sectionType="), this.a, ')');
    }
}
