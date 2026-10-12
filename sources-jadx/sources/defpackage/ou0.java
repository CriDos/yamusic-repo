package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.LocaleList;
import java.util.Locale;
import ru.kinopoisk.sdk.easylogin.internal.C1261v5;
import ru.kinopoisk.sdk.easylogin.internal.Y8;

/* JADX INFO: loaded from: classes3.dex */
public final class ou0 extends zu0 {
    public final Y8 U0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou0(Activity activity, fu0 fu0Var, Y8 y8) {
        super(activity, null, fu0Var, activity);
        activity.getClass();
        fu0Var.getClass();
        this.U0 = y8;
    }

    @Override // defpackage.zu0
    public final ggh t(Context context) {
        context.getClass();
        C1261v5 c1261v5 = this.U0.d;
        Locale locale = c1261v5 != null ? c1261v5.a : null;
        if (locale == null) {
            return null;
        }
        ggh gghVar = ggh.b;
        return ggh.d(new LocaleList(locale));
    }
}
