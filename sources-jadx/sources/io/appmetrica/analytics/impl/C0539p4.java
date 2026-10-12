package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0539p4 extends W8 {
    @Override // io.appmetrica.analytics.impl.W8
    public final boolean a(@NotNull C0279g4 c0279g4, @NotNull C0279g4 c0279g5) {
        if (AbstractC0735vr.a(c0279g5.a)) {
            return true;
        }
        if (AbstractC0735vr.a(c0279g4.a)) {
            return false;
        }
        X8 x8 = c0279g4.b;
        X8 x9 = X8.c;
        C0375je c0375je = this.a;
        if (x8 == x9) {
            if (((Number) c0375je.a(x8)).intValue() >= ((Number) this.a.a(c0279g5.b)).intValue()) {
                return true;
            }
        } else if (((Number) c0375je.a(x8)).intValue() > ((Number) this.a.a(c0279g5.b)).intValue()) {
            return true;
        }
        return false;
    }
}
