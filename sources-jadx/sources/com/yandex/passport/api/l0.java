package com.yandex.passport.api;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {
    public static o0 a(int i, Intent intent) {
        String str;
        Bundle extras;
        Serializable serializable;
        Bundle extras2;
        Serializable serializable2;
        com.yandex.passport.api.exception.j jVar = null;
        jVar = null;
        if (i != -1) {
            if (i != 2) {
                return new m0(null);
            }
            if (intent != null && (extras2 = intent.getExtras()) != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    serializable2 = extras2.getSerializable("EXTRA_EXCEPTION", com.yandex.passport.api.exception.j.class);
                } else {
                    Serializable serializable3 = extras2.getSerializable("EXTRA_EXCEPTION");
                    serializable2 = (com.yandex.passport.api.exception.j) (serializable3 instanceof com.yandex.passport.api.exception.j ? serializable3 : null);
                }
                jVar = (com.yandex.passport.api.exception.j) serializable2;
            }
            return new m0(jVar);
        }
        if (intent == null || (extras = intent.getExtras()) == null) {
            str = null;
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = extras.getSerializable("EXTRA_TASK_ID", String.class);
            } else {
                Serializable serializable4 = extras.getSerializable("EXTRA_TASK_ID");
                if (!(serializable4 instanceof String)) {
                    serializable4 = null;
                }
                serializable = (String) serializable4;
            }
            str = (String) serializable;
        }
        return str != null ? new n0(str) : new m0(null);
    }
}
