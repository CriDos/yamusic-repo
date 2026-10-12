package io.appmetrica.analytics.impl;

import java.util.LinkedList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0660ta extends AbstractC0178ci {
    public final Pj a;
    public final Rj b;
    public final Dj c;

    public C0660ta(P5 p5) {
        this.a = new Pj(p5);
        this.b = new Rj(p5);
        this.c = new Dj(p5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0178ci
    public final AbstractC0227ea a(int i) {
        LinkedList linkedList = new LinkedList();
        int iOrdinal = EnumC0604rc.a(i).ordinal();
        if (iOrdinal == 1) {
            linkedList.add(this.a);
        } else if (iOrdinal == 3) {
            linkedList.add(this.c);
        } else if (iOrdinal == 27) {
            linkedList.add(this.b);
            linkedList.add(this.a);
        }
        return new C0199da(linkedList);
    }
}
