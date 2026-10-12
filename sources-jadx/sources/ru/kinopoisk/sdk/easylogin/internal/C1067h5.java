package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.aui;
import defpackage.k4i;
import defpackage.lo5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1067h5 {
    public final int a;
    public final int b;
    public final Integer c;

    public C1067h5(int i, int i2, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1067h5)) {
            return false;
        }
        C1067h5 c1067h5 = (C1067h5) obj;
        return this.a == c1067h5.a && this.b == c1067h5.b && Intrinsics.e(this.c, c1067h5.c);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        return iC + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        return k4i.l(aui.x("InstructionItem(index=", i, i2, ", textRes=", ", imageRes="), this.c, ")");
    }
}
