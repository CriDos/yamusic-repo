package com.yandex.passport.sloth.ui;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final f a;
    public final com.yandex.passport.sloth.ui.string.b b;
    public final com.yandex.passport.sloth.ui.dependencies.d c;
    public final Activity d;

    public c(Context context, f fVar, com.yandex.passport.sloth.ui.string.b bVar, com.yandex.passport.sloth.ui.dependencies.d dVar) {
        context.getClass();
        this.a = fVar;
        this.b = bVar;
        this.c = dVar;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            this.d = activity;
        } else {
            defpackage.c.p("Trying to use Sloth without Activity UI");
            throw null;
        }
    }
}
