package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class a7b {
    public final vdt a;

    public a7b(Context context) {
        this.a = okg.b(new z6b(context, 0));
    }

    public final Boolean a() {
        int i = Build.VERSION.SDK_INT;
        vdt vdtVar = this.a;
        if (i >= 33) {
            return Boolean.valueOf(((PowerManager) vdtVar.getValue()).isDeviceLightIdleMode());
        }
        try {
            Object objInvoke = ((PowerManager) vdtVar.getValue()).getClass().getDeclaredMethod("isLightDeviceIdleMode", null).invoke((PowerManager) vdtVar.getValue(), null);
            objInvoke.getClass();
            return (Boolean) objInvoke;
        } catch (IllegalAccessException e) {
            sih.a(6, "DozeModeInfoProvider", "Reflection failed for isLightDeviceIdleMode: " + e, null);
            return null;
        } catch (NoSuchMethodException e2) {
            sih.a(6, "DozeModeInfoProvider", "Reflection failed for isLightDeviceIdleMode: " + e2, null);
            return null;
        } catch (SecurityException e3) {
            sih.a(6, "DozeModeInfoProvider", "Reflection failed for isLightDeviceIdleMode: " + e3, null);
            return null;
        } catch (InvocationTargetException e4) {
            sih.a(6, "DozeModeInfoProvider", "Reflection failed for isLightDeviceIdleMode: " + e4, null);
            return null;
        }
    }
}
