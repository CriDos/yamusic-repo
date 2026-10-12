package io.appmetrica.analytics.coreutils.internal.io;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.annotations.DoNotInline;
import java.io.File;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@DoNotInline
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/io/AppDataDirProviderForN;", "", "()V", "dataDir", "Ljava/io/File;", "context", "Landroid/content/Context;", "core-utils_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AppDataDirProviderForN {

    @NotNull
    public static final AppDataDirProviderForN INSTANCE = new AppDataDirProviderForN();

    private AppDataDirProviderForN() {
    }

    public final File dataDir(@NotNull Context context) {
        return context.getDataDir();
    }
}
