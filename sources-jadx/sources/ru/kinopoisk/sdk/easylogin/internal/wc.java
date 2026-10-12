package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class wc {

    @NotNull
    public final Vb a;

    @NotNull
    public final yc b;
    public final Integer c;

    public wc(@NotNull Vb vb, @NotNull yc ycVar, Integer num) {
        vb.getClass();
        ycVar.getClass();
        this.a = vb;
        this.b = ycVar;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc)) {
            return false;
        }
        wc wcVar = (wc) obj;
        return Intrinsics.e(this.a, wcVar.a) && Intrinsics.e(this.b, wcVar.b) && Intrinsics.e(this.c, wcVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        Vb vb = this.a;
        yc ycVar = this.b;
        Integer num = this.c;
        StringBuilder sb = new StringBuilder("UiKitThemeParameters(colors=");
        sb.append(vb);
        sb.append(", typography=");
        sb.append(ycVar);
        sb.append(", logoResource=");
        return k4i.l(sb, num, ")");
    }
}
