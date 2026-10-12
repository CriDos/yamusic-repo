package com.yandex.metrica.push.common.utils;

/* JADX INFO: loaded from: classes.dex */
public class PublicLogger extends BaseLogger {
    private static final BaseLogger a = new PublicLogger();

    private PublicLogger() {
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

    public static void setEnabled() {
        a.isEnabled = true;
    }

    public static void w(String str, Object... objArr) {
        a.log(5, str, objArr);
    }

    @Override // com.yandex.metrica.push.common.utils.BaseLogger
    public String a() {
        return "";
    }

    @Override // com.yandex.metrica.push.common.utils.BaseLogger
    public String b() {
        return "AppMetricaPush";
    }

    public static void e(Throwable th, String str, Object... objArr) {
        a.log(6, th, str, objArr);
    }
}
