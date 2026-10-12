package com.yandex.passport.internal.ui.sloth.menu;

import android.os.Bundle;
import com.yandex.passport.internal.properties.j0;
import com.yandex.passport.internal.properties.v;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final UserMenuActivity a;
    public final j0 b;
    public final v c;

    public f(UserMenuActivity userMenuActivity) {
        j0 j0Var;
        this.a = userMenuActivity;
        Bundle extras = userMenuActivity.getIntent().getExtras();
        if (extras == null || (j0Var = (j0) extras.getParcelable("passport-show-user-menu-properties")) == null) {
            defpackage.c.p("no userMenuProperties provided");
            throw null;
        }
        this.b = j0Var;
        this.c = j0Var.c;
    }
}
