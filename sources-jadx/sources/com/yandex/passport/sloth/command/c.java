package com.yandex.passport.sloth.command;

import defpackage.epd;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final com.yandex.passport.common.web.a a;
    public final String b;
    public final Object c;

    public c(com.yandex.passport.common.web.a aVar, String str, Object obj) {
        str.getClass();
        this.a = aVar;
        this.b = str;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        Object obj = this.c;
        return iB + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsCommand(method=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", data=");
        return epd.h(sb, this.c, ')');
    }
}
