package defpackage;

import androidx.media3.decoder.flac.c;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class xur extends ay7 {
    public final vec j;
    public ByteBuffer k;

    public xur(vec vecVar) {
        super(1);
        this.j = vecVar;
    }

    @Override // defpackage.ay7
    public final void A() {
        ((c) this.j.b).n(this);
    }

    @Override // defpackage.ay7
    public final void z() {
        this.b = 0;
        this.g = 0L;
        this.h = 0;
        this.i = false;
        ByteBuffer byteBuffer = this.k;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }
}
