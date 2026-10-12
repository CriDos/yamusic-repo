package com.yandex.plus.home.repository.api.model.panel;

import defpackage.lo5;
import defpackage.mqt;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final String a;
    public final String b;
    public final List c;

    public h(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a.equals(hVar.a) && this.b.equals(hVar.b) && this.c.equals(hVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Panel(configId=");
        sb.append(this.a);
        sb.append(", configName=");
        sb.append(this.b);
        sb.append(", sections=");
        return lo5.r(sb, this.c, ')');
    }
}
