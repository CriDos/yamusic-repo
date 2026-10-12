package defpackage;

import android.media.session.MediaSessionManager;

/* JADX INFO: loaded from: classes3.dex */
public final class fni extends hni {
    public fni(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        super(remoteUserInfo.getPackageName(), remoteUserInfo.getPid(), remoteUserInfo.getUid());
    }

    public static String a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        return remoteUserInfo.getPackageName();
    }
}
