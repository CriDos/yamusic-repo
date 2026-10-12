package com.yandex.plus.home.feature.webviews.internal.network;

import defpackage.hld;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a extends hld implements Function2 {
    public static final a a = new a(2, com.yandex.plus.core.network.api.utils.a.class, "defaultMaskHeaderValue", "defaultMaskHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        str.getClass();
        str2.getClass();
        return (Intrinsics.e(str, "X-OAuth-Token") || Intrinsics.e(str, "Authorization")) ? "[hidden]" : str2;
    }
}
