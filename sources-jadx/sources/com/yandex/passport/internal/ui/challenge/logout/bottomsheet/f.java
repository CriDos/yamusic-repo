package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LogoutBottomSheetActivity b;

    public /* synthetic */ f(LogoutBottomSheetActivity logoutBottomSheetActivity, int i) {
        this.a = i;
        this.b = logoutBottomSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        LogoutBottomSheetActivity logoutBottomSheetActivity = this.b;
        switch (i) {
            case 0:
                int i2 = LogoutBottomSheetActivity.k;
                return new com.yandex.passport.internal.ui.bouncer.roundabout.n(logoutBottomSheetActivity);
            case 1:
                int i3 = LogoutBottomSheetActivity.k;
                LogoutBottomSheetActivity logoutBottomSheetActivity2 = this.b;
                com.yandex.passport.internal.flags.j jVar = logoutBottomSheetActivity2.a;
                if (jVar != null) {
                    return ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.S)).booleanValue() ? new com.yandex.passport.internal.ui.common.a(new ComposeView(logoutBottomSheetActivity2, null, 0, 6, null)) : new y0(new p1(logoutBottomSheetActivity2));
                }
                Intrinsics.k("flagRepository");
                throw null;
            case 2:
                int i4 = LogoutBottomSheetActivity.k;
                return new h(logoutBottomSheetActivity.j());
            default:
                int i5 = LogoutBottomSheetActivity.k;
                logoutBottomSheetActivity.j().G(s0.b);
                return Unit.a;
        }
    }
}
