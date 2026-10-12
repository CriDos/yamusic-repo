package defpackage;

import java.util.Locale;
import java.util.Map;
import ru.yandex.quasar.glagol.StereoPairRole;
import ru.yandex.quasar.glagol.backend.model.Device;

/* JADX INFO: loaded from: classes6.dex */
public final class uvs {
    public static StereoPairRole a(Device device) {
        Object obj;
        try {
            Map<String, Object> config = device.getConfig();
            if (config == null || (obj = config.get("stereo_pair")) == null || !(obj instanceof Map)) {
                return null;
            }
            uvs uvsVar = StereoPairRole.Companion;
            Object obj2 = ((Map) obj).get("role");
            obj2.getClass();
            uvsVar.getClass();
            return b((String) obj2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static StereoPairRole b(String str) {
        String upperCase;
        if (str != null) {
            try {
                Locale locale = Locale.ENGLISH;
                locale.getClass();
                upperCase = str.toUpperCase(locale);
                upperCase.getClass();
            } catch (Exception unused) {
                return null;
            }
        } else {
            upperCase = "";
        }
        return StereoPairRole.valueOf(upperCase);
    }
}
