package com.yandex.passport.internal.ui.webview.webcases;

import android.os.Bundle;
import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w extends hld implements Function1 {
    public static final w a = new w(1, h.class, "<init>", "<init>(Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseParams;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        z zVar = (z) obj;
        zVar.getClass();
        Bundle bundle = zVar.d;
        h hVar = new h();
        String string = bundle.getString("web-view-url");
        if (string == null) {
            string = "https://yandex.ru/";
        }
        hVar.a = string;
        return hVar;
    }
}
