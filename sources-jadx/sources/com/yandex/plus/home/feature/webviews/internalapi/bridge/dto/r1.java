package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("WEBVIEW_HAS_STARTED_BEING_OVERLAPPED")
@cuq
public final class r1 implements v1 {

    @NotNull
    public static final q1 Companion = new q1();
    public final String a;

    public /* synthetic */ r1(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, p1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r1) && Intrinsics.e(this.a, ((r1) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("WebViewHasStartedBeingOverlapped(trackId="), this.a, ')');
    }

    public r1() {
        this.a = null;
    }
}
