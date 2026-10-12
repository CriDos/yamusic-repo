package defpackage;

import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.player.download2.TrackContentSourceException;

/* JADX INFO: loaded from: classes4.dex */
public final class gdu extends InternalDownloadException implements TrackContentSourceException {
    public final IllegalStateException a;

    public gdu(IllegalStateException illegalStateException) {
        super(null);
        this.a = illegalStateException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
