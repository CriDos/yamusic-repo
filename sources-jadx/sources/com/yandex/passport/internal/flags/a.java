package com.yandex.passport.internal.flags;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {
    @Override // com.yandex.passport.internal.flags.g
    public final Object a(String str) {
        boolean zBooleanValue;
        if (str.equals(CommonUrlParts.Values.FALSE_INTEGER)) {
            zBooleanValue = false;
        } else {
            zBooleanValue = str.equals("1") ? true : ((Boolean) this.b).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
