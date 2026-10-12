package defpackage;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class hwl implements fs7 {
    public static final hwl a = new hwl();

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return null;
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.fs7
    public final void close() {
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
    }
}
