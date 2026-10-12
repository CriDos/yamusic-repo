package com.yandex.passport.internal.ui.challenge;

import defpackage.e36;
import defpackage.kkk;
import defpackage.mn4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 {
    public final kkk a;
    public final e36 b;
    public final String c;
    public final String d;
    public final boolean e;

    public c0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = new kkk();
        this.b = mn4.b();
        this.c = str;
        this.d = str2;
        this.e = true;
    }

    public final void a(String str) {
        str.getClass();
        str.getClass();
        this.b.Y(Boolean.valueOf(Intrinsics.e(com.yandex.passport.common.url.b.j(str, "status"), "ok") || com.yandex.passport.common.url.b.j(str, "status") == null));
    }
}
