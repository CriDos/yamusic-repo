package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes5.dex */
public final class sa8 extends ta8 {
    public sa8() {
        super("SYSTEM_DEFAULT", 2);
    }

    @Override // defpackage.fzt
    public final mzt a(Context context) {
        int i;
        context.getClass();
        int i2 = Build.VERSION.SDK_INT;
        fzt fztVar = ta8.a;
        if (i2 >= 29 && (i = context.getResources().getConfiguration().uiMode & 48) != 16 && i == 32) {
            fztVar = ta8.b;
        }
        return fztVar.a(context);
    }
}
