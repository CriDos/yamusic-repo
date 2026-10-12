package defpackage;

import android.widget.Magnifier;

/* JADX INFO: loaded from: classes3.dex */
public final class nxl extends hce {
    @Override // defpackage.hce, defpackage.kxl
    public final void a(long j, long j2, float f) {
        if (!Float.isNaN(f)) {
            ((Magnifier) this.a).setZoom(f);
        }
        long j3 = 9223372034707292159L & j2;
        Magnifier magnifier = (Magnifier) this.a;
        if (j3 != 9205357640488583168L) {
            magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
        } else {
            magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }
}
