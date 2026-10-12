package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Fix")
@cuq
public final class z4 implements b5 {

    @NotNull
    public static final y4 Companion = new y4();
    public final int a;

    public /* synthetic */ z4(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            jde.T(i, 1, x4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z4) && this.a == ((z4) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("Fix(value="), this.a, ')');
    }

    public z4(int i) {
        this.a = i;
    }
}
