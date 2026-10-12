package defpackage;

import com.yandex.music.shared.player.download2.InternalDownloadException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class skf extends InternalDownloadException {
    public final IOException a;

    public skf(IOException iOException) {
        super(null);
        this.a = iOException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
