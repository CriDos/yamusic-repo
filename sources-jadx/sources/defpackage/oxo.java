package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class oxo {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oxo);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.recognition_retry_button) + lo5.c(R.string.recognition_error, lo5.c(R.string.recognition_connecting, Integer.hashCode(R.string.recognition_listening) * 31, 31), 31);
    }

    public final String toString() {
        return lo5.i(R.string.recognition_error, R.string.recognition_retry_button, ", retryButtonRes=", ")", aui.x("RecognitionStringResources(listeningRes=", R.string.recognition_listening, R.string.recognition_connecting, ", connectingRes=", ", errorTextRes="));
    }
}
