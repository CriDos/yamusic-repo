package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class ug implements nbc {
    public final tg a;
    public final String b;

    public ug(tg tgVar, String str) {
        this.a = tgVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug)) {
            return false;
        }
        ug ugVar = (ug) obj;
        return this.a.equals(ugVar.a) && this.b.equals(ugVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueLinkProperty(description=");
        sb.append(this.a);
        sb.append(", link=");
        return aui.s(sb, this.b, ')');
    }
}
