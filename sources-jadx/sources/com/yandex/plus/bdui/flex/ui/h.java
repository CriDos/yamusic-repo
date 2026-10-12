package com.yandex.plus.bdui.flex.ui;

import defpackage.oos;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements i {
    public final oos a;

    public h(oos oosVar) {
        this.a = oosVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.a.equals(((h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Updating(updateJob=" + this.a + ')';
    }
}
