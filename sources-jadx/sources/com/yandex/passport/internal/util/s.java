package com.yandex.passport.internal.util;

import defpackage.um5;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Pattern.compile("^https://yandex\\.(ru|com|com\\.tr|by|kz|ua)/legal/.*");
            default:
                return um5.h(Float.valueOf(8.0f), Float.valueOf(-16.0f), Float.valueOf(12.0f), Float.valueOf(-8.0f), Float.valueOf(5.0f), Float.valueOf(-2.0f), Float.valueOf(1.0f), Float.valueOf(0.0f));
        }
    }
}
