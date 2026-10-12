package defpackage;

import android.R;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public enum ori {
    Copy(0),
    Paste(1),
    Cut(2),
    SelectAll(3),
    Autofill(4);

    public final int a;
    public final int b;

    ori(int i) {
        this.a = i;
        this.b = i;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return R.string.copy;
        }
        if (iOrdinal == 1) {
            return R.string.paste;
        }
        if (iOrdinal == 2) {
            return R.string.cut;
        }
        if (iOrdinal == 3) {
            return R.string.selectAll;
        }
        if (iOrdinal == 4) {
            return Build.VERSION.SDK_INT <= 26 ? ru.yandex.music.R.string.autofill : R.string.autofill;
        }
        f9e.e();
        return 0;
    }
}
