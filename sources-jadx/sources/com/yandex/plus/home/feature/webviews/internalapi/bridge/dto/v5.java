package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("SUCCESS_SCREEN_BUTTON_TAPPED")
@cuq
public final class v5 implements r6 {

    @NotNull
    public static final u5 Companion = new u5();
    public static final lig[] c = {null, okg.a(ong.b, new g4(4))};
    public final String a;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b b;

    public /* synthetic */ v5(int i, String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5)) {
            return false;
        }
        v5 v5Var = (v5) obj;
        return Intrinsics.e(this.a, v5Var.a) && this.b == v5Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar = this.b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return "SuccessScreenButtonTapped(trackId=" + this.a + ", offerType=" + this.b + ')';
    }
}
