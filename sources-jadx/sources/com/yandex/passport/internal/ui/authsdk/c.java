package com.yandex.passport.internal.ui.authsdk;

import defpackage.cld;
import defpackage.hld;
import defpackage.li;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements li, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ AuthSdkActivity b;

    public /* synthetic */ c(AuthSdkActivity authSdkActivity, int i) {
        this.a = i;
        this.b = authSdkActivity;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        int i = this.a;
        AuthSdkActivity authSdkActivity = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.ui.sloth.authsdk.g gVar = (com.yandex.passport.internal.ui.sloth.authsdk.g) obj;
                gVar.getClass();
                AuthSdkActivity.l(authSdkActivity, gVar);
                break;
            default:
                com.yandex.passport.internal.ui.sloth.authsdk.g gVar2 = (com.yandex.passport.internal.ui.sloth.authsdk.g) obj;
                gVar2.getClass();
                AuthSdkActivity.l(authSdkActivity, gVar2);
                break;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof li) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof li) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        switch (this.a) {
            case 0:
                break;
        }
        return new hld(1, 0, AuthSdkActivity.class, this.b, "onAuthSdkResult", "onAuthSdkResult(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkResult;)V");
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
