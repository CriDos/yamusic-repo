package com.yandex.metrica.push.common.utils;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public final class PLog extends BaseLogger {
    private static final BaseLogger a = new PLog();

    private PLog() {
    }

    public static void d(String str, Object... objArr) {
        a.log(3, str, objArr);
    }

    public static void e(String str, Object... objArr) {
        a.log(6, str, objArr);
    }

    public static void i(String str, Object... objArr) {
        a.log(4, str, objArr);
    }

    public static void w(String str, Object... objArr) {
        a.log(5, str, objArr);
    }

    @Override // com.yandex.metrica.push.common.utils.BaseLogger
    @NonNull
    public String a() {
        return "";
    }

    @Override // com.yandex.metrica.push.common.utils.BaseLogger
    @NonNull
    public String b() {
        return "AppMetricaPushDebug";
    }

    @Override // com.yandex.metrica.push.common.utils.BaseLogger
    public boolean shouldLog() {
        return true;
    }

    public static void e(Throwable th, String str, Object... objArr) {
        a.log(6, th, str, objArr);
    }
}
