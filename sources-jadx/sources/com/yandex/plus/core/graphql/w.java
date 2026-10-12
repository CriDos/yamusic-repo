package com.yandex.plus.core.graphql;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w {
    public final String a;
    public final String b;
    public final x c;

    public w(String str, String str2, x xVar) {
        this.a = str;
        this.b = str2;
        this.c = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.a.equals(wVar.a) && this.b.equals(wVar.b) && Intrinsics.e(this.c, wVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        x xVar = this.c;
        return iB + (xVar == null ? 0 : xVar.hashCode());
    }

    public final String toString() {
        return "WidgetOpenCardUrls(lightTheme=" + this.a + ", darkTheme=" + this.b + ", widgetPollingParameters=" + this.c + ')';
    }
}
