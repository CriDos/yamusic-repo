package com.yandex.passport.sloth.command.data;

import defpackage.cuq;
import defpackage.jde;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f {

    @NotNull
    public static final e Companion = new e();
    public final String a;

    public /* synthetic */ f(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, d.a.getDescriptor());
            throw null;
        }
    }
}
