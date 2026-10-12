package com.yandex.plus.home.feature.panel.internalapi.analytics;

import com.yandex.plus.home.datasource.openapi.models.u6;
import defpackage.lo5;
import defpackage.okg;
import defpackage.vdt;
import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final vdt e = okg.b(new u6(13));
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public a(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PanelChainChildParams(rowsCount=");
        sb.append(this.a);
        sb.append(", colsCount=");
        sb.append(this.b);
        sb.append(", row=");
        sb.append(this.c);
        sb.append(", col=");
        return yds.r(sb, this.d, ')');
    }
}
