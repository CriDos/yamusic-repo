package ru.yandex.quasar.glagol.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tH\u0002J\u001a\u0010\n\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tJ\u001c\u0010\u000b\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lru/yandex/quasar/glagol/impl/ExtraDataTransformer;", "", "()V", "KEY_SOFTWARE_VERSION", "", "KEY_SOFTWARE_VERSION_INT", "clearAppState", "", "map", "", "transformExtra", "transformSoftwareVersion", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ExtraDataTransformer {

    @NotNull
    public static final ExtraDataTransformer INSTANCE = new ExtraDataTransformer();

    @NotNull
    public static final String KEY_SOFTWARE_VERSION = "softwareVersion";

    @NotNull
    public static final String KEY_SOFTWARE_VERSION_INT = "softwareVersionInt";

    private ExtraDataTransformer() {
    }

    private final void clearAppState(Map<String, String> map) {
        map.remove("appState");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void transformSoftwareVersion(Map<String, String> map) {
        String str = (String) map.get(KEY_SOFTWARE_VERSION);
        if (str != null) {
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
            if (listSplit$default.size() > 1) {
                map.put(KEY_SOFTWARE_VERSION_INT, listSplit$default.get(1));
            }
        }
    }

    public final void transformExtra(@NotNull Map<String, String> map) {
        map.getClass();
        transformSoftwareVersion(map);
        clearAppState(map);
    }
}
