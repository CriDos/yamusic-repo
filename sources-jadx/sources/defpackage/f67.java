package defpackage;

import android.os.Build;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f67 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a() {
        String str = Build.MANUFACTURER;
        str.getClass();
        boolean z = false;
        Object[] objArr = 0;
        int i = 2;
        if (str.equalsIgnoreCase("LI_AUTO")) {
            Set setB0 = h51.b0(new String[]{"HU_SS3", "HU_SS2MAXF", "HU_SS2MAXR", "HU_SS2PRO"});
            String str2 = Build.MODEL;
            str2.getClass();
            String upperCase = str2.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            if (setB0.contains(upperCase)) {
                ia2 ia2Var = new ia2(i, z);
                try {
                    m0d m0dVar = (m0d) l0d.d().b(m0d.class);
                    if (m0dVar == null) {
                        throw new NullPointerException("FirebaseCrashlytics component is not present.");
                    }
                    ia2Var.invoke(m0dVar);
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
        }
        di0.R(mae.a, u27.b, null, new e67(i, objArr == true ? 1 : 0, null), 2);
    }
}
