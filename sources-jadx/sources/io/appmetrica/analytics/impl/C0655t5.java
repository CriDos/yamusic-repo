package io.appmetrica.analytics.impl;

import java.util.ArrayList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0655t5 extends AbstractC0178ci {
    public final C0626s5 a;

    public C0655t5(C0511o5 c0511o5) {
        this.a = new C0626s5(c0511o5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0178ci
    public final AbstractC0227ea a(int i) {
        ArrayList arrayList = new ArrayList();
        int iOrdinal = EnumC0604rc.a(i).ordinal();
        if (iOrdinal == 12) {
            arrayList.add(this.a.a);
        } else if (iOrdinal == 14) {
            arrayList.add(this.a.b);
        } else if (iOrdinal == 34) {
            arrayList.add(this.a.c);
        }
        return new C0199da(arrayList);
    }
}
