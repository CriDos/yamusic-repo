package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ag7 extends bg7 {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ag7);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.paymentsdk_success_title);
    }

    public final String toString() {
        return aui.i(R.string.paymentsdk_success_title, "SuccessPay(messageRes=", ")");
    }
}
