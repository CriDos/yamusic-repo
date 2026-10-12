package com.yandex.passport.api.exception;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o extends j {

    @NotNull
    public static final n Companion = new n();
    public static final lig[] b = {okg.a(ong.b, new l(0))};
    public final List a;

    public o(List list, int i) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            jde.T(i, 1, m.a.getDescriptor());
            throw null;
        }
    }

    public o(ArrayList arrayList) {
        super("Host-processed errors: " + arrayList);
        this.a = arrayList;
    }
}
