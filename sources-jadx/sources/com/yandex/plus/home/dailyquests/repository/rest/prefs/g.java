package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("done_daily_quest_reward_fallback")
@cuq
public final class g implements k {

    @NotNull
    public static final f Companion = new f();
    public final String a;

    public /* synthetic */ g(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, e.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.e(this.a, ((g) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Fallback(text="), this.a, ')');
    }

    public g(String str) {
        str.getClass();
        this.a = str;
    }
}
