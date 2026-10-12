package com.yandex.plus.home.feature.webviews.internal.uri;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements com.yandex.plus.webview.api.request.b {
    public final com.yandex.plus.home.auth.g a;

    public v(com.yandex.plus.home.auth.g gVar) {
        gVar.getClass();
        this.a = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.webview.api.request.b
    public final Object a(String str, Map map, Continuation continuation) {
        u uVar;
        if (continuation instanceof u) {
            uVar = (u) continuation;
            int i = uVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.m = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, (pw6) continuation);
            }
        } else {
            uVar = new u(this, (pw6) continuation);
        }
        Object obj = uVar.k;
        f37 f37Var = f37.a;
        int i2 = uVar.m;
        com.yandex.plus.home.auth.g gVar = this.a;
        if (i2 == 0) {
            l45.R(obj);
            uVar.j = str;
            uVar.m = 1;
            if (gVar.f(uVar) != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str2 = uVar.j;
            l45.R(obj);
            return str2;
        }
        str = uVar.j;
        l45.R(obj);
        uVar.j = str;
        uVar.m = 2;
        return gVar.b(str, uVar) == f37Var ? f37Var : str;
    }
}
