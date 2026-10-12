package com.yandex.passport.legacy.lx;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public boolean a;
    public Future b;
    public f c;

    public final void a() {
        if (!this.a) {
            this.b.cancel(this.c.a());
        }
        this.a = true;
    }
}
