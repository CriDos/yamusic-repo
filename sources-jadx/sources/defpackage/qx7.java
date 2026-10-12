package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class qx7 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        int i7 = this.g;
        int i8 = this.h;
        int i9 = this.i;
        int i10 = this.j;
        long j = this.k;
        int i11 = this.l;
        int i12 = wjv.a;
        Locale locale = Locale.US;
        StringBuilder sbX = aui.x("DecoderCounters {\n decoderInits=", i, i2, ",\n decoderReleases=", "\n queuedInputBuffers=");
        epd.p(i3, i4, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", sbX);
        epd.p(i5, i6, "\n skippedOutputBuffers=", "\n droppedBuffers=", sbX);
        epd.p(i7, i8, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", sbX);
        epd.p(i9, i10, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", sbX);
        sbX.append(j);
        sbX.append("\n videoFrameProcessingOffsetCount=");
        sbX.append(i11);
        sbX.append("\n}");
        return sbX.toString();
    }
}
