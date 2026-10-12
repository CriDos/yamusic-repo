package com.yandex.plus.core.graphql;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z {
    public final String a;
    public final String b;
    public final y c;

    public z(String str, String str2, y yVar) {
        this.a = str;
        this.b = str2;
        this.c = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.a.equals(zVar.a) && this.b.equals(zVar.b) && Intrinsics.e(this.c, zVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        y yVar = this.c;
        return iB + (yVar == null ? 0 : yVar.hashCode());
    }

    public final String toString() {
        return "WidgetUrls(lightTheme=" + this.a + ", darkTheme=" + this.b + ", widgetPollingParameters=" + this.c + ')';
    }
}
