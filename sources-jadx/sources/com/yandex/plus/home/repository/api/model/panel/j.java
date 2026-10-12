package com.yandex.plus.home.repository.api.model.panel;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements m {
    public final String a;
    public final String b;

    public j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DarkShortcutNotFound(widgetType=");
        sb.append(this.a);
        sb.append(", shortcutId=");
        return aui.s(sb, this.b, ')');
    }
}
