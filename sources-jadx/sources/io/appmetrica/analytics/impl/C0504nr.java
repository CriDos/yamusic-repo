package io.appmetrica.analytics.impl;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0504nr {
    public static final int[] c = {0, 1, 2, 3};
    public final SparseArray a = new SparseArray();
    public int b = 0;

    public C0504nr(int[] iArr) {
        for (int i : iArr) {
            this.a.put(i, new HashMap());
        }
    }
}
