package defpackage;

import android.R;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public enum kst {
    Cut(R.string.cut),
    Copy(R.string.copy),
    Paste(R.string.paste),
    SelectAll(R.string.selectAll),
    Autofill(Build.VERSION.SDK_INT <= 26 ? ru.yandex.music.R.string.autofill : R.string.autofill);

    public final int a;

    kst(int i) {
        this.a = i;
    }
}
