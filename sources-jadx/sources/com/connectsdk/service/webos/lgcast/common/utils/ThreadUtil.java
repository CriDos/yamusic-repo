package com.connectsdk.service.webos.lgcast.common.utils;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: loaded from: classes3.dex */
public class ThreadUtil {
    public static Handler createHandler(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    public static void destroyHandler(Handler handler) {
        if (handler != null) {
            handler.getLooper().quit();
        }
    }

    public static long getId() {
        return Thread.currentThread().getId();
    }

    public static String getName() {
        return Thread.currentThread().getName();
    }

    public static boolean isMainThread() {
        return getName().equals("main");
    }

    public static Thread runInBackground(Runnable runnable) {
        if (runnable == null) {
            return null;
        }
        Thread thread = new Thread(runnable, "ThreadUtil");
        thread.start();
        return thread;
    }

    public static void runOnMainLooper(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public static void sleep(long j) {
        if (j > 0) {
            try {
                Thread.sleep(j);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void runOnMainLooper(Runnable runnable, long j) {
        if (runnable == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(runnable, j);
    }
}
