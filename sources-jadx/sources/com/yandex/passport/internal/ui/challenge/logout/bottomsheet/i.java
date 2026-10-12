package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Intent;
import defpackage.cld;
import defpackage.hld;
import defpackage.li;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements li, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ LogoutBottomSheetActivity b;

    public /* synthetic */ i(LogoutBottomSheetActivity logoutBottomSheetActivity, int i) {
        this.a = i;
        this.b = logoutBottomSheetActivity;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        int i = this.a;
        LogoutBottomSheetActivity logoutBottomSheetActivity = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                j0Var.getClass();
                int i2 = LogoutBottomSheetActivity.k;
                if (!Intrinsics.e(j0Var, com.yandex.passport.api.h0.a)) {
                    com.yandex.passport.internal.ui.a.l(logoutBottomSheetActivity, com.yandex.passport.internal.ui.a.D(j0Var));
                }
                break;
            case 1:
                com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                j0Var2.getClass();
                int i3 = LogoutBottomSheetActivity.k;
                if (!Intrinsics.e(j0Var2, com.yandex.passport.api.h0.a)) {
                    com.yandex.passport.internal.ui.a.l(logoutBottomSheetActivity, com.yandex.passport.internal.ui.a.D(j0Var2));
                }
                break;
            default:
                logoutBottomSheetActivity.setResult(((Number) obj).intValue(), new Intent());
                logoutBottomSheetActivity.finish();
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
            case 1:
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
                return new hld(1, 0, LogoutBottomSheetActivity.class, this.b, "deleteCallback", "deleteCallback(Lcom/yandex/passport/api/PassportDeleteResult;)V");
            case 1:
                return new hld(1, 0, LogoutBottomSheetActivity.class, this.b, "deleteCallback", "deleteCallback(Lcom/yandex/passport/api/PassportDeleteResult;)V");
            default:
                return new hld(1, 1, com.yandex.passport.internal.ui.a.class, this.b, "finishWithCode", "finishWithCode(Landroid/app/Activity;I)V");
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
