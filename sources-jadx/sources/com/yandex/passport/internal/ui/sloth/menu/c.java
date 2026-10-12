package com.yandex.passport.internal.ui.sloth.menu;

import android.view.View;
import com.yandex.passport.api.g2;
import com.yandex.passport.internal.ui.bouncer.roundabout.z;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = UserMenuActivity.d;
                com.yandex.passport.internal.ui.a.l((UserMenuActivity) obj, com.yandex.passport.internal.ui.a.E(new g2(new Throwable("Sloth returned crash"))));
                return Unit.a;
            case 1:
                z zVar = ((ManagingPlusDevicesHelperActivity) obj).a;
                if (zVar != null) {
                    ((View) zVar.d).setVisibility(0);
                    return Unit.a;
                }
                Intrinsics.k("ui");
                throw null;
            default:
                return ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.c) obj).getViewLifecycleOwner().getLifecycle();
        }
    }
}
