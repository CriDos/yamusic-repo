package com.yandex.plus.home.feature.webviews.internal.stories.list;

import defpackage.aui;
import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final com.yandex.plus.home.feature.webviews.internal.uri.g a;
    public final boolean b;
    public final String c;

    public j(com.yandex.plus.home.feature.webviews.internal.uri.g gVar, boolean z, String str) {
        this.a = gVar;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b == jVar.b && Intrinsics.e(this.c, jVar.c);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebStoriesEntry(story=");
        sb.append(this.a);
        sb.append(", isActive=");
        sb.append(this.b);
        sb.append(", data=");
        return aui.s(sb, this.c, ')');
    }
}
