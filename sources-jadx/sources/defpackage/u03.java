package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import ru.yandex.music.R;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class u03 {
    public static final void a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 34) {
            activity.overrideActivityTransition(1, 0, R.anim.slide_out_bottom);
        } else {
            activity.overridePendingTransition(0, R.anim.slide_out_bottom);
        }
    }

    public static final void b(VideoClipActivity videoClipActivity) {
        if (Build.VERSION.SDK_INT >= 34) {
            videoClipActivity.overrideActivityTransition(0, R.anim.slide_in_bottom, 0);
        } else {
            videoClipActivity.overridePendingTransition(R.anim.slide_in_bottom, 0);
        }
    }

    public static final Intent c(s03 s03Var, Intent intent) {
        intent.getClass();
        if (s03Var == null || !l45.N(s03Var, intent)) {
            return intent;
        }
        s03Var.k().x(intent);
        return intent;
    }
}
