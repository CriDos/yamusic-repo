package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Icon;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rpr {
    public final String a;
    public final kec b;
    public final kec c;
    public final int d;

    public rpr(String str, int i, int i2, int i3) {
        kec kecVar = new kec(i, 7);
        kec kecVar2 = new kec(i2, 7);
        this.a = str;
        this.b = kecVar;
        this.c = kecVar2;
        this.d = i3;
    }

    public final ShortcutInfo a(Context context) {
        context.getClass();
        Intent intentC = c(context);
        y1u y1uVar = MainScreenActivity.S0;
        Intent intentR = c4y.r(context, null, null, null, 14);
        String str = this.a;
        Intent action = intentR.putExtra("extra.shortcutId", str).setAction("action.reportShortcut");
        action.getClass();
        ShortcutInfo shortcutInfoBuild = new ShortcutInfo.Builder(context, str).setShortLabel(context.getString(this.b.b)).setLongLabel(context.getString(this.c.b)).setIcon(Icon.createWithResource(context, this.d)).setIntents(new Intent[]{action, intentC}).build();
        shortcutInfoBuild.getClass();
        return shortcutInfoBuild;
    }

    public abstract z5d b(Context context);

    public abstract Intent c(Context context);

    public final String toString() {
        return lo5.o("Shortcut('", this.a, "')");
    }
}
