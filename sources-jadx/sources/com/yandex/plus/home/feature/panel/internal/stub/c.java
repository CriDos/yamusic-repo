package com.yandex.plus.home.feature.panel.internal.stub;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final b a;
    public final int b;

    public c(b bVar, int i) {
        this.a = bVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && this.b == cVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPanelStubShortcutConfig(widthType=");
        sb.append(this.a);
        sb.append(", height=");
        return yds.r(sb, this.b, ')');
    }
}
