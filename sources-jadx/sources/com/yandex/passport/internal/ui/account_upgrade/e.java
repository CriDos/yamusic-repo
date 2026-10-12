package com.yandex.passport.internal.ui.account_upgrade;

import defpackage.cld;
import defpackage.hld;
import defpackage.ji;
import defpackage.li;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements li, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ AccountUpgraderActivity b;

    public /* synthetic */ e(AccountUpgraderActivity accountUpgraderActivity, int i) {
        this.a = i;
        this.b = accountUpgraderActivity;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        int i = this.a;
        AccountUpgraderActivity accountUpgraderActivity = this.b;
        switch (i) {
            case 0:
                ji jiVar = (ji) obj;
                jiVar.getClass();
                AccountUpgraderActivity.j(accountUpgraderActivity, jiVar);
                break;
            default:
                ji jiVar2 = (ji) obj;
                jiVar2.getClass();
                AccountUpgraderActivity.j(accountUpgraderActivity, jiVar2);
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
        return new hld(1, 0, AccountUpgraderActivity.class, this.b, "processResult", "processResult(Lcom/lightside/android/ActivityResult;)V");
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
