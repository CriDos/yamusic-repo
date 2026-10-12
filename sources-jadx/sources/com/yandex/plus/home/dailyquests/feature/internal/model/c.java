package com.yandex.plus.home.dailyquests.feature.internal.model;

import android.graphics.drawable.Drawable;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final Drawable a;
    public final String b;
    public final f c;
    public final String d;

    public c(Drawable drawable, String str, f fVar, String str2) {
        str.getClass();
        this.a = drawable;
        this.b = str;
        this.c = fVar;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && this.c.equals(cVar.c) && Intrinsics.e(this.d, cVar.d);
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        int iHashCode = (this.c.hashCode() + mqt.b((drawable == null ? 0 : drawable.hashCode()) * 31, this.b, 31)) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MainPart(questImage=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", progressPart=");
        sb.append(this.c);
        sb.append(", daysLeftUntilDeadlineText=");
        return aui.s(sb, this.d, ')');
    }
}
