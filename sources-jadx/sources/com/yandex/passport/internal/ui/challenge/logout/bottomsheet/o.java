package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Intent;
import defpackage.cld;
import defpackage.hld;
import defpackage.li;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements li, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ LogoutBottomSheetComposeActivity b;

    public /* synthetic */ o(LogoutBottomSheetComposeActivity logoutBottomSheetComposeActivity, int i) {
        this.a = i;
        this.b = logoutBottomSheetComposeActivity;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        int i = this.a;
        LogoutBottomSheetComposeActivity logoutBottomSheetComposeActivity = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                j0Var.getClass();
                int i2 = LogoutBottomSheetComposeActivity.f;
                if (!Intrinsics.e(j0Var, com.yandex.passport.api.h0.a)) {
                    logoutBottomSheetComposeActivity.a = false;
                    com.yandex.passport.internal.ui.a.l(logoutBottomSheetComposeActivity, com.yandex.passport.internal.ui.a.D(j0Var));
                }
                break;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                logoutBottomSheetComposeActivity.a = false;
                logoutBottomSheetComposeActivity.setResult(iIntValue, new Intent());
                logoutBottomSheetComposeActivity.finish();
                break;
            case 2:
                com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                j0Var2.getClass();
                int i3 = LogoutBottomSheetComposeActivity.f;
                if (!Intrinsics.e(j0Var2, com.yandex.passport.api.h0.a)) {
                    logoutBottomSheetComposeActivity.a = false;
                    com.yandex.passport.internal.ui.a.l(logoutBottomSheetComposeActivity, com.yandex.passport.internal.ui.a.D(j0Var2));
                }
                break;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                logoutBottomSheetComposeActivity.a = false;
                logoutBottomSheetComposeActivity.setResult(iIntValue2, new Intent());
                logoutBottomSheetComposeActivity.finish();
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
            case 2:
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
                return new hld(1, 0, LogoutBottomSheetComposeActivity.class, this.b, "onDeleteResult", "onDeleteResult(Lcom/yandex/passport/api/PassportDeleteResult;)V");
            case 1:
                return new hld(1, 0, LogoutBottomSheetComposeActivity.class, this.b, "onLogoutResult", "onLogoutResult(I)V");
            case 2:
                return new hld(1, 0, LogoutBottomSheetComposeActivity.class, this.b, "onDeleteResult", "onDeleteResult(Lcom/yandex/passport/api/PassportDeleteResult;)V");
            default:
                return new hld(1, 0, LogoutBottomSheetComposeActivity.class, this.b, "onLogoutResult", "onLogoutResult(I)V");
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
