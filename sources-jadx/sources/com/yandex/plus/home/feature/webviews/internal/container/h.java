package com.yandex.plus.home.feature.webviews.internal.container;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements b {
    public final i a;
    public final int b;

    public h(i iVar, int i) {
        this.a = iVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && this.b == hVar.b;
    }

    public final int hashCode() {
        i iVar = this.a;
        return Integer.hashCode(this.b) + ((iVar == null ? 0 : iVar.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModalContentViewContainerOptions(modalViewOptions=");
        sb.append(this.a);
        sb.append(", topPadding=");
        return yds.r(sb, this.b, ')');
    }
}
