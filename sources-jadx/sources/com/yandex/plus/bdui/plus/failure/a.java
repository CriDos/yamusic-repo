package com.yandex.plus.bdui.plus.failure;

import com.yandex.plus.bdui.failure.d;
import com.yandex.plus.bdui.plus.content.controller.p;
import com.yandex.plus.bdui.plus.content.r;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements d {
    public final r a;
    public final String b;
    public final Throwable c;
    public final p d;

    public a(r rVar, String str, Throwable th, p pVar) {
        rVar.getClass();
        str.getClass();
        th.getClass();
        this.a = rVar;
        this.b = str;
        this.c = th;
        this.d = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && this.d.equals(aVar.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "PlusWebFailure(content=" + this.a + ", url=" + this.b + ", error=" + this.c + ", retryAction=" + this.d + ')';
    }
}
