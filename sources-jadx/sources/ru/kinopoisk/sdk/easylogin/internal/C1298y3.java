package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.lo5;
import defpackage.svf;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.y3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1298y3 {

    @NotNull
    public final String a;
    public final int b;

    @NotNull
    public final Map<String, svf> c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1298y3(@NotNull String str, int i, @NotNull Map<String, ? extends svf> map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = i;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1298y3)) {
            return false;
        }
        C1298y3 c1298y3 = (C1298y3) obj;
        return Intrinsics.e(this.a, c1298y3.a) && this.b == c1298y3.b && Intrinsics.e(this.c, c1298y3.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        String str = this.a;
        int i = this.b;
        Map<String, svf> map = this.c;
        StringBuilder sbT = lo5.t(i, "Experiment(name=", str, ", testId=", ", values=");
        sbT.append(map);
        sbT.append(")");
        return sbT.toString();
    }
}
