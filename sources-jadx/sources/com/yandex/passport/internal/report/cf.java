package com.yandex.passport.internal.report;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import defpackage.akp;
import defpackage.lo5;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class cf implements af {
    public final Function1 a;
    public final String b;
    public final String c;

    public cf(Function1 function1, Object obj) {
        this.a = function1;
        this.b = CameraService.RESULT;
        Throwable thA = akp.a(obj);
        this.c = thA == null ? (String) function1.invoke(obj) : lo5.s(thA, new StringBuilder("error:"));
    }

    @Override // com.yandex.passport.internal.report.af
    public final boolean a() {
        return true;
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getName() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getValue() {
        return this.c;
    }

    public /* synthetic */ cf(Object obj) {
        this(new com.yandex.passport.common.ui.compose.a(9), obj);
    }
}
