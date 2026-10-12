package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Br implements Cr {
    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(List<Ar> list) {
        LinkedList linkedList = new LinkedList();
        boolean z = true;
        for (Ar ar : list) {
            if (!ar.a) {
                linkedList.add(ar.b);
                z = false;
            }
        }
        return z ? new Ar(this, true, "") : new Ar(this, false, TextUtils.join(", ", linkedList));
    }
}
