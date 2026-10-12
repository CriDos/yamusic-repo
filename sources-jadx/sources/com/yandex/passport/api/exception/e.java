package com.yandex.passport.api.exception;

import android.content.Intent;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends j {
    public final Intent a;

    public e(Intent intent) {
        super("Opening Intent required");
        this.a = intent;
    }

    public final Intent a() {
        return this.a;
    }
}
