package io.appmetrica.analytics.impl;

import android.os.FileObserver;
import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class W6 extends FileObserver {
    public final Consumer a;
    public final File b;
    public final C0344ib c;

    public W6(File file, Y6 y6, C0344ib c0344ib) {
        super(file.getAbsolutePath(), 8);
        this.a = y6;
        this.b = file;
        this.c = c0344ib;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (i != 8 || TextUtils.isEmpty(str)) {
            return;
        }
        Consumer consumer = this.a;
        C0344ib c0344ib = this.c;
        File file = this.b;
        c0344ib.getClass();
        consumer.consume(new File(file, str));
    }
}
