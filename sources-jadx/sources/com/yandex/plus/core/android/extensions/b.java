package com.yandex.plus.core.android.extensions;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ b a = new b();
    public static final a b = new c() { // from class: com.yandex.plus.core.android.extensions.a
        public final /* synthetic */ int b = 0;

        @Override // com.yandex.plus.core.android.extensions.c
        public final long get() {
            switch (this.b) {
                case 0:
                    return System.currentTimeMillis();
                default:
                    return SystemClock.elapsedRealtime();
            }
        }
    };
}
