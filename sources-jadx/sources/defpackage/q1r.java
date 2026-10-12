package defpackage;

import android.content.Context;
import android.content.Intent;
import ru.yandex.music.settings.SettingsActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class q1r {
    public static final /* synthetic */ wzf[] a = {new unj("scrollTargetBlock", "getScrollTargetBlock(Landroid/content/Intent;)Ljava/lang/String;"), new unj("scrollTargetOption", "getScrollTargetOption(Landroid/content/Intent;)Ljava/lang/String;")};

    public static Intent a(Context context, a5r a5rVar) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) SettingsActivity.class);
        if (a5rVar == null) {
            return intent;
        }
        boolean z = a5rVar instanceof y4r;
        wzf[] wzfVarArr = a;
        if (z) {
            q1r q1rVar = SettingsActivity.Y;
            String strName = ((y4r) a5rVar).name();
            q1rVar.getClass();
            SettingsActivity.y0.setValue(intent, wzfVarArr[0], strName);
            return intent;
        }
        if (!(a5rVar instanceof z4r)) {
            f9e.e();
            return null;
        }
        q1r q1rVar2 = SettingsActivity.Y;
        String strName2 = ((z4r) a5rVar).name();
        q1rVar2.getClass();
        SettingsActivity.z0.setValue(intent, wzfVarArr[1], strName2);
        return intent;
    }
}
