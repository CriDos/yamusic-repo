package defpackage;

import android.content.Context;
import android.os.StatFs;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;

/* JADX INFO: loaded from: classes4.dex */
public final class bs8 {
    public final Context a;

    public bs8(Context context) {
        context.getClass();
        this.a = context;
    }

    public final zr8 a() throws Throwable {
        try {
            StatFs statFs = new StatFs(this.a.getFilesDir().getPath());
            return new zr8(statFs.getTotalBytes(), statFs.getAvailableBytes());
        } catch (IllegalArgumentException e) {
            Assertions.throwOrSkip("DiskSpaceManager", new FailedAssertionException("Cannot get available internal storage bytes", e));
            return null;
        }
    }
}
