package defpackage;

import android.content.ComponentName;
import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s1l {
    public static final String a = jih.m("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z) {
        String str = a;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z2 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z2 = true;
            }
            if (z == z2) {
                jih.i().c(str, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            jih jihVarI = jih.i();
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(StringUtil.SPACE);
            sb.append(z ? "enabled" : "disabled");
            jihVarI.c(str, sb.toString());
        } catch (Exception e) {
            jih jihVarI2 = jih.i();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append("could not be ");
            sb2.append(z ? "enabled" : "disabled");
            jihVarI2.d(str, sb2.toString(), e);
        }
    }
}
