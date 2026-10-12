package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.view.ViewGroup;
import defpackage.cld;
import defpackage.hef;
import defpackage.hld;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e0 implements com.yandex.plus.core.insets.g, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a b;

    public /* synthetic */ e0(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // com.yandex.plus.core.insets.g
    public final void b(hef hefVar) {
        int i = this.a;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar = this.b;
        hefVar.getClass();
        switch (i) {
            case 0:
                ((ViewGroup) aVar.c.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a.m[0])).setPadding(hefVar.a, hefVar.b, hefVar.c, hefVar.d);
                break;
            default:
                ((ViewGroup) aVar.c.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a.m[0])).setPadding(hefVar.a, hefVar.b, hefVar.c, hefVar.d);
                break;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof com.yandex.plus.core.insets.g) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof com.yandex.plus.core.insets.g) && (obj instanceof cld)) {
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
        return new hld(1, 0, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a.class, this.b, "applyInsets", "applyInsets(Landroidx/core/graphics/Insets;)V");
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
