package com.yandex.passport.internal.social;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.R;
import defpackage.cu0;
import defpackage.e41;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public class VkNativeSocialAuthActivity extends cu0 {
    public static final List b = Collections.singletonList(UgcLiveVideoData$UgcLiveStatus.OFFLINE);
    public static final e41 c;
    public Integer a;

    static {
        e41 e41Var = new e41(0);
        c = e41Var;
        e41Var.put("com.yandex.browser", 4168423);
        e41Var.put("com.yandex.mobile.drive", 6266343);
        e41Var.put("com.yandex.yamb", 6223342);
        e41Var.put("com.yandex.zen", 6407405);
        e41Var.put("com.yandex.zen.logged", 6451395);
        e41Var.put("com.yandex.zen.logged.debug", 6451404);
        e41Var.put("ru.yandex.direct", 6223332);
        e41Var.put("ru.yandex.disk", 5396931);
        e41Var.put("ru.yandex.mail", 6222625);
        e41Var.put("ru.yandex.market", 5205642);
        e41Var.put("ru.yandex.med", 6119393);
        e41Var.put("ru.yandex.mobile.avia", 6222647);
        e41Var.put("ru.yandex.mobile.metrica", 5785050);
        e41Var.put("ru.yandex.money", 5707554);
        e41Var.put("ru.yandex.music", 4579733);
        e41Var.put("ru.yandex.parking", 4878344);
        e41Var.put("ru.yandex.radio", 4944202);
        e41Var.put("ru.yandex.rasp", 6222636);
        e41Var.put("ru.yandex.searchplugin", 6222615);
        e41Var.put("ru.yandex.taxi", 6223320);
        e41Var.put("ru.yandex.translate", 6222643);
        e41Var.put("ru.yandex.weatherplugin", 6125442);
        e41Var.put("ru.yandex.yandexbus", 6222472);
        e41Var.put("ru.yandex.yandexmaps", 6222456);
        e41Var.put("ru.yandex.yandexnavi", 6222075);
        e41Var.put("ru.yandex.market.fulfillment", 6362460);
        e41Var.put("com.yandex.passport.testapp1", 6044616);
        e41Var.put("ru.yandex.auth.client", 5743171);
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        HashMap map;
        super.onActivityResult(i, i2, intent);
        if (i != 1 || i2 != -1 || intent == null) {
            NativeSocialHelper.onCancel(this);
            return;
        }
        if (intent.getExtras() != null) {
            map = new HashMap();
            for (String str : intent.getExtras().keySet()) {
                map.put(str, String.valueOf(intent.getExtras().get(str)));
            }
        } else {
            map = null;
        }
        String str2 = map != null ? (String) map.get("access_token") : null;
        if (str2 != null) {
            NativeSocialHelper.onTokenReceived(this, str2, Integer.toString(this.a.intValue()));
            return;
        }
        d dVar = new d();
        dVar.b = -101;
        dVar.d = (String) map.get("error_reason");
        String strDecode = Uri.decode((String) map.get("error_description"));
        dVar.c = strDecode;
        if (map.containsKey("fail")) {
            dVar.d = "Action failed";
        }
        if (map.containsKey("cancel")) {
            dVar.b = -102;
            dVar.d = "User canceled request";
        }
        if (strDecode != null || ((String) dVar.d) != null) {
            dVar = new d();
            dVar.b = -102;
        }
        if (dVar.b == -102) {
            NativeSocialHelper.onCancel(this);
        } else {
            NativeSocialHelper.onFailure(this, new Exception((String) dVar.c));
        }
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Integer numValueOf;
        super.onCreate(bundle);
        try {
            numValueOf = Integer.valueOf(getResources().getInteger(R.integer.passport_vk_application_id));
        } catch (Resources.NotFoundException unused) {
            numValueOf = (Integer) c.get(getPackageName());
        }
        this.a = numValueOf;
        if (numValueOf == null) {
            com.yandex.passport.legacy.a.e(3, "Native authorization not available: vk application ID for you application not found . Please contact with library developers", null);
            NativeSocialHelper.onNativeNotSupported(this);
            return;
        }
        if (bundle == null) {
            Iterator<ResolveInfo> it = getPackageManager().queryIntentActivities(new Intent("com.vkontakte.android.action.SDK_AUTH", (Uri) null), 0).iterator();
            while (it.hasNext()) {
                if (it.next().activityInfo.enabled) {
                    try {
                        startActivityForResult(com.yandex.plus.pay.ui.core.b.g(b, this.a.intValue()), 1);
                        return;
                    } catch (Exception e) {
                        com.yandex.passport.legacy.a.d(e);
                        NativeSocialHelper.onNativeNotSupported(this);
                        return;
                    }
                }
            }
            NativeSocialHelper.onNativeNotSupported(this);
        }
    }
}
