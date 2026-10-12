package org.freedesktop.gstreamer;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public abstract class GStreamer {
    public static void a(Context context) throws Exception {
        nativeInit(context);
    }

    private static native void nativeInit(Context context) throws Exception;
}
