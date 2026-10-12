package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.mqt;
import defpackage.nbc;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class pl implements nbc {
    public final String a;
    public final String b;
    public final ArrayList c;

    public pl(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl)) {
            return false;
        }
        pl plVar = (pl) obj;
        return this.a.equals(plVar.a) && this.b.equals(plVar.b) && this.c.equals(plVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PopupConfigurationFragment(name=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", popups=");
        return gsr.n(sb, this.c, ')');
    }
}
