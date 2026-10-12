package com.yandex.passport.internal.ui.account_upgrade;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.CookieManager;
import com.yandex.passport.internal.ui.authsdk.AuthSdkActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q1;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r0;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.passport.internal.util.o;
import com.yandex.passport.internal.widget.ErrorView;
import defpackage.dft;
import defpackage.eie;
import defpackage.j2p;
import defpackage.k5d;
import defpackage.m1i;
import defpackage.n8l;
import defpackage.ow4;
import defpackage.rlh;
import defpackage.rzs;
import defpackage.tuf;
import defpackage.x31;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                int i = AccountUpgraderActivity.f;
                return com.yandex.passport.internal.di.a.a().getViewModelsFactory();
            case 1:
                int i2 = AuthSdkActivity.l;
                return com.yandex.passport.internal.di.a.a();
            case 2:
                return "BouncerMasterChooser_" + UUID.randomUUID();
            case 3:
                return "BouncerChallenge_" + UUID.randomUUID();
            case 4:
                return new n8l(-1);
            case 5:
                return ow4.K(Boolean.FALSE);
            case 6:
                return ow4.K(j2p.a(com.yandex.passport.internal.ui.bouncer.sloth.f.class).f() + '-' + UUID.randomUUID());
            case 7:
                int i3 = LogoutBottomSheetActivity.k;
                return r0.r;
            case 8:
                return ow4.K(q1.a);
            case 9:
                return Unit.a;
            case 10:
                return zq7.g();
            case 11:
                return ow4.K("");
            case 12:
                int i4 = GlobalRouterActivity.i;
                return new com.yandex.passport.internal.ui.router.m();
            case 13:
                int i5 = ManagingPlusDevicesHelperActivity.g;
                return new Handler(Looper.getMainLooper());
            case 14:
                return ow4.K(Boolean.FALSE);
            case 15:
                Map map = o.a;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new Pair(Pattern.compile("(.*\\.)?".concat(String.format(kotlin.text.c.v((String) entry.getKey(), ".", "\\.", false), Arrays.copyOf(new Object[]{".*"}, 1)))), entry.getValue()));
                }
                return m1i.n(arrayList);
            case 16:
                int i6 = ErrorView.p;
                return Unit.a;
            case 17:
                return CookieManager.getInstance();
            case 18:
                return com.yandex.passport.common.url.b.Companion.serializer();
            case 19:
                return new x31(rzs.a, 0);
            case 20:
                return com.yandex.passport.common.url.b.Companion.serializer();
            case 21:
                return new x31(rlh.a, 0);
            case 22:
                return new x31(k5d.a, 0);
            case 23:
                return com.yandex.passport.common.url.b.Companion.serializer();
            case 24:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, rzsVar, 1);
            case 25:
                return new Bundle();
            case 26:
                return new com.yandex.plus.acquisition.adapter.internal.analytics.a();
            case 27:
                return new com.yandex.plus.acquisition.sdk.button.section.ui.impl.di.b();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.plus.acquisition.sdk.common.impl.data.mappers.a();
            default:
                return ow4.b(tuf.d, new a1(9));
        }
    }
}
