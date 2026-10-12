package com.yandex.metrica.push.utils;

import defpackage.f9e;

/* JADX INFO: loaded from: classes.dex */
public class d {
    private String a;

    /* JADX INFO: Access modifiers changed from: private */
    public String a() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            return (String) cls.getMethod("getProcessName", null).invoke(cls.getMethod("currentActivityThread", null).invoke(null, null), null);
        } catch (Exception e) {
            f9e.p(e);
            return null;
        }
    }

    public String b() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        String strA = a();
        this.a = strA;
        return strA;
    }
}
