package com.yandex.passport.internal.links;

import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.sloth.webcard.s0;
import defpackage.cld;
import defpackage.cu0;
import defpackage.hld;
import defpackage.ji;
import defpackage.li;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements li, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ cu0 b;

    public /* synthetic */ j(cu0 cu0Var, int i) {
        this.a = i;
        this.b = cu0Var;
    }

    @Override // defpackage.li
    public final void a(Object obj) {
        int i = this.a;
        cu0 cu0Var = this.b;
        switch (i) {
            case 0:
                s0 s0Var = (s0) obj;
                s0Var.getClass();
                LinksHandlingActivity.l((LinksHandlingActivity) cu0Var, s0Var);
                break;
            case 1:
                s0 s0Var2 = (s0) obj;
                s0Var2.getClass();
                LinksHandlingActivity.l((LinksHandlingActivity) cu0Var, s0Var2);
                break;
            default:
                ji jiVar = (ji) obj;
                jiVar.getClass();
                GlobalRouterActivity.i((GlobalRouterActivity) cu0Var, jiVar);
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
        int i = this.a;
        cu0 cu0Var = this.b;
        switch (i) {
            case 0:
                return new hld(1, 0, LinksHandlingActivity.class, (LinksHandlingActivity) cu0Var, "processWebCardResult", "processWebCardResult(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardResult;)V");
            case 1:
                return new hld(1, 0, LinksHandlingActivity.class, (LinksHandlingActivity) cu0Var, "processWebCardResult", "processWebCardResult(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardResult;)V");
            default:
                return new hld(1, 0, GlobalRouterActivity.class, (GlobalRouterActivity) cu0Var, "processResult", "processResult(Lcom/lightside/android/ActivityResult;)V");
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
