package defpackage;

import androidx.media3.extractor.FlacStreamMetadata;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u2d implements kd3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FlacStreamMetadata b;

    public /* synthetic */ u2d(FlacStreamMetadata flacStreamMetadata, int i) {
        this.a = i;
        this.b = flacStreamMetadata;
    }

    @Override // defpackage.kd3
    public final long a(long j) {
        int i = this.a;
        return this.b.getSampleNumber(j);
    }
}
