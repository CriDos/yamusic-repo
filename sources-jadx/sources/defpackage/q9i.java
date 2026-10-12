package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import com.yandex.music.shared.media.session.session.Media3SessionService;
import com.yandex.music.shared.media.session.session.MusicMediaButtonReceiver;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class q9i extends BroadcastReceiver {
    public static final String[] a = {"android.intent.action.MEDIA_BUTTON", "androidx.media3.session.MediaLibraryService", "androidx.media3.session.MediaSessionService"};

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ComponentName componentName;
        if (intent == null || !Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Log.d("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
            return;
        }
        Bundle extras = intent.getExtras();
        nx1.v(extras);
        KeyEvent keyEvent = (KeyEvent) extras.getParcelable("android.intent.extra.KEY_EVENT");
        if (keyEvent == null || keyEvent.getAction() != 0 || keyEvent.getRepeatCount() != 0) {
            return;
        }
        if (wjv.a >= 26 && keyEvent.getKeyCode() != 126 && keyEvent.getKeyCode() != 85 && keyEvent.getKeyCode() != 79) {
            Log.w("MediaButtonReceiver", "Ignore key event that is not a `play` command on API 26 or above to avoid an 'ForegroundServiceDidNotStartInTimeException'");
            return;
        }
        int i = 0;
        while (true) {
            String[] strArr = a;
            if (i >= 3) {
                f9e.x(Arrays.toString(strArr), "Could not find any Service that handles any of the actions ");
                return;
            }
            String str = strArr[i];
            PackageManager packageManager = context.getPackageManager();
            Intent intent2 = new Intent(str);
            intent2.setPackage(context.getPackageName());
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
            if (listQueryIntentServices.size() == 1) {
                ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
            } else {
                if (!listQueryIntentServices.isEmpty()) {
                    StringBuilder sbW = yds.w("Expected 1 service that handles ", str, ", found ");
                    sbW.append(listQueryIntentServices.size());
                    throw new IllegalStateException(sbW.toString());
                }
                componentName = null;
            }
            if (componentName != null) {
                intent.setComponent(componentName);
                kli kliVar = MusicMediaButtonReceiver.b;
                if (kliVar == null) {
                    Intrinsics.k("component");
                    throw null;
                }
                ((vli) kliVar.m.getValue()).getClass();
                sih.a(3, "MusicMediaButtonReceiver", "shouldStartForegroundService: true", null);
                try {
                    xq4.a0(context, intent);
                    return;
                } catch (IllegalStateException e) {
                    if (Build.VERSION.SDK_INT < 31 || !pi0.p(e)) {
                        throw e;
                    }
                    pi0.c(e);
                    sih.a(7, "MusicMediaButtonReceiver", "Start foreground playback not allowed", new Media3SessionService.MusicBackgroundServiceStartNotAllowedException());
                    return;
                }
            }
            i++;
        }
    }
}
