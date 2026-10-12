package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.k7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0397k7 implements Yh {

    @NotNull
    public static final C0368j7 b = new C0368j7();
    public final Yh a;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C0397k7(Yh yh, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            b.getClass();
            yh = C0368j7.a();
        }
        this(yh);
    }

    public final boolean a(@NotNull String str) {
        try {
            String strA = this.a.a();
            if (strA != null && strA.length() > 0) {
                if (kotlin.text.c.r(strA, StringUtils.PROCESS_POSTFIX_DELIMITER + str, false)) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public final boolean b() {
        try {
            String strA = this.a.a();
            return (strA == null || strA.length() <= 0 || StringsKt.Q(strA, StringUtils.PROCESS_POSTFIX_DELIMITER, false)) ? false : true;
        } catch (Throwable unused) {
        }
    }

    public C0397k7(@NotNull Yh yh) {
        this.a = yh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0397k7() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.impl.Yh
    public final String a() {
        return this.a.a();
    }
}
