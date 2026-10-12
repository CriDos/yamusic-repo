package com.yandex.passport.data.exceptions;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends Exception {
    public final List a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(List list) {
        super(CollectionsKt.W(list, StringUtils.COMMA, null, null, null, 62));
        list.getClass();
        this.a = list;
    }
}
