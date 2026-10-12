package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g64 {
    public static /* synthetic */ NotificationChannel a() {
        return new NotificationChannel("LG_CAST_REMOTE_CAMERA", "LG Cast Remote Camera", 2);
    }

    public static /* synthetic */ NotificationChannel b(int i, String str, String str2) {
        return new NotificationChannel(str, str2, i);
    }

    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* synthetic */ NotificationChannelGroup d(String str) {
        return new NotificationChannelGroup("passport_channel_group_id", str);
    }

    public static /* synthetic */ void e() {
    }

    public static /* synthetic */ NotificationChannel f() {
        return new NotificationChannel("LG_CAST_SCREEN_MIRRORING", "LG Cast Screen Mirroring", 2);
    }

    public static /* synthetic */ NotificationChannel g(String str) {
        return new NotificationChannel("ru.yandex.music.notifications.berizaryad", str, 2);
    }

    public static /* synthetic */ void h() {
    }

    public static /* synthetic */ NotificationChannel i() {
        return new NotificationChannel("WebMessengerChannel", "Messenger", 4);
    }
}
