package io.appmetrica.analytics.impl;

import defpackage.lo5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F2 {
    public final List a;
    public final C0422l3 b;
    public final List c;

    public F2(List list, C0422l3 c0422l3, List list2) {
        this.a = list;
        this.b = c0422l3;
        this.c = list2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppPermissionsState{mPermissionStateList=");
        sb.append(this.a);
        sb.append(", mBackgroundRestrictionsState=");
        sb.append(this.b);
        sb.append(", mAvailableProviders=");
        return lo5.r(sb, this.c, '}');
    }
}
