package ru.kinopoisk.navigation.screen;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ij;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"ru/kinopoisk/navigation/screen/SystemScreens$DevPanelLogSystemShare", "Lij;", "android_utils_navigation_mobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SystemScreens$DevPanelLogSystemShare implements ij {
    @Override // defpackage.ij
    public final Intent b(t tVar) {
        tVar.getClass();
        Uri uri = Uri.parse(null);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.SUBJECT", "Logs");
        intent.putExtra("android.intent.extra.TEXT", "Logs attached");
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setFlags(1);
        intent.setClipData(ClipData.newRawUri(null, uri));
        Intent intentCreateChooser = Intent.createChooser(intent, tVar.getString(0));
        intentCreateChooser.getClass();
        return intentCreateChooser;
    }
}
