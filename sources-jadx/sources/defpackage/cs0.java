package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: loaded from: classes3.dex */
public final class cs0 extends SegmentFinder {
    public final /* synthetic */ ygv a;

    public cs0(ygv ygvVar) {
        this.a = ygvVar;
    }

    public final int nextEndBoundary(int i) {
        return this.a.d(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.a(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.e(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.c(i);
    }
}
