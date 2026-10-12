package com.connectsdk.service.webos.lgcast.common.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceUtil {
    public static long getFreeMemorySpace(Context context) {
        if (context == null) {
            return 0L;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    public static int getProcessorBits() {
        String[] strArr = Build.SUPPORTED_64_BIT_ABIS;
        if (strArr != null && strArr.length > 0) {
            return 64;
        }
        String[] strArr2 = Build.SUPPORTED_32_BIT_ABIS;
        return (strArr2 == null || strArr2.length <= 0) ? 0 : 32;
    }

    public static long getTotalMemorySpace(Context context) {
        if (context == null) {
            return 0L;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }
}
