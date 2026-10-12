package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("BANK_STATE_RECEIVED")
@cuq
public final class c6 implements r6 {

    @NotNull
    public static final c6 INSTANCE = new c6();
    public static final /* synthetic */ lig a = okg.a(ong.b, new g4(6));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c6);
    }

    public final int hashCode() {
        return -1570506669;
    }

    @NotNull
    public final xzf serializer() {
        return (xzf) a.getValue();
    }

    public final String toString() {
        return "TreasuryStateReceived";
    }
}
