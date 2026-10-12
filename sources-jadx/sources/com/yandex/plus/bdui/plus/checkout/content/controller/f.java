package com.yandex.plus.bdui.plus.checkout.content.controller;

import defpackage.cld;
import defpackage.hef;
import defpackage.hld;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements com.yandex.plus.core.insets.g, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.yandex.plus.core.insets.g
    public final void b(hef hefVar) {
        int i = this.a;
        Object obj = this.b;
        hefVar.getClass();
        switch (i) {
            case 0:
                ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i) obj).a(hefVar);
                break;
            case 1:
                ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b) obj).a(hefVar);
                break;
            case 2:
                ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c) obj).a(hefVar);
                break;
            default:
                ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c) obj).a(hefVar);
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
            case 1:
                if ((obj instanceof com.yandex.plus.core.insets.g) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 2:
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
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new hld(1, 0, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i.class, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i) obj, "applyInsets", "applyInsets(Landroidx/core/graphics/Insets;)V");
            case 1:
                return new hld(1, 0, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b.class, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b) obj, "applyInsets", "applyInsets(Landroidx/core/graphics/Insets;)V");
            case 2:
                return new hld(1, 0, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c.class, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c) obj, "applyInsets", "applyInsets(Landroidx/core/graphics/Insets;)V");
            default:
                return new hld(1, 0, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c.class, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c) obj, "applyInsets", "applyInsets(Landroidx/core/graphics/Insets;)V");
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
