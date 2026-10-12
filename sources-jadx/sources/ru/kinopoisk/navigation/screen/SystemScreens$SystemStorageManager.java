package ru.kinopoisk.navigation.screen;

import android.content.Intent;
import android.os.Build;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ij;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"ru/kinopoisk/navigation/screen/SystemScreens$SystemStorageManager", "Lij;", "android_utils_navigation_mobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SystemScreens$SystemStorageManager implements ij {
    @Override // defpackage.ij
    public final Intent b(t tVar) {
        tVar.getClass();
        if (Build.VERSION.SDK_INT < 25) {
            return new Intent("android.settings.SETTINGS");
        }
        Intent intent = new Intent("android.os.storage.action.MANAGE_STORAGE");
        if (intent.resolveActivity(tVar.getPackageManager()) == null) {
            intent = null;
        }
        return intent == null ? new Intent("android.settings.SETTINGS") : intent;
    }
}
