package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class izt {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public izt(d4x d4xVar, Activity activity) {
        activity.getClass();
        Resources resources = activity.getResources();
        resources.getClass();
        int color = resources.getColor(R.color.msg_light_accent);
        int color2 = resources.getColor(R.color.msg_light_primaryText);
        int color3 = resources.getColor(R.color.msg_light_secondaryText);
        int color4 = resources.getColor(R.color.msg_light_background);
        this.a = color;
        this.b = color2;
        this.c = color3;
        this.d = color4;
    }
}
