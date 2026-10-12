package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class z0y implements mzh {
    public final vdt a = nk8.b.b(p85.V(s83.class), true);

    @Override // defpackage.mzh
    public final boolean a() {
        if (!super.a()) {
            return false;
        }
        ((v83) ((s83) this.a.getValue())).getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Boolean boolA = ((w83) ((yjc) ebzVar.k(eyuVarV)).b(w83.class)).a().a("isXiaomiEnable");
        return boolA != null ? boolA.booleanValue() : true;
    }

    @Override // defpackage.mzh
    public final String b() {
        return "Xiaomi";
    }

    @Override // defpackage.mzh
    public final Intent c(Context context) {
        Intent intent = new Intent();
        intent.setPackage("com.miui.powerkeeper");
        intent.setComponent(new ComponentName("com.miui.powerkeeper", "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"));
        intent.putExtra("package_name", context.getPackageName());
        intent.putExtra("package_label", context.getString(R.string.app_name_full));
        intent.addFlags(268435456);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        listQueryIntentActivities.getClass();
        if (listQueryIntentActivities.isEmpty()) {
            return null;
        }
        return intent;
    }
}
