package com.yandex.plus.core.debug.panel.internal.model.ui;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final int a;
    public final boolean b;

    public e(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && this.b == eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FieldChoiceItem(fieldName=");
        sb.append(this.a);
        sb.append(", isChecked=");
        return k4i.m(sb, this.b, ')');
    }
}
