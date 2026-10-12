package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("WEBVIEW_HAS_STOPPED_BEING_OVERLAPPED")
@cuq
public final class u1 implements v1 {

    @NotNull
    public static final t1 Companion = new t1();
    public final String a;

    public /* synthetic */ u1(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, s1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u1) && Intrinsics.e(this.a, ((u1) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("WebViewHasStoppedBeingOverlapped(trackId="), this.a, ')');
    }

    public u1() {
        this.a = null;
    }
}
