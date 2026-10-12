package defpackage;

import android.content.ComponentName;
import android.content.Context;
import ru.yandex.music.ui.widget.WidgetRecentlyRectangleReceiver;
import ru.yandex.music.ui.widget.WidgetRectangleReceiver;
import ru.yandex.music.ui.widget.WidgetSquareReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class egx {
    public final Context a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final gw6 e;
    public final bss f;
    public final c22 g;
    public final yoj h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;

    public egx(Context context, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, ufx ufxVar) {
        this.a = context;
        this.b = vdtVar;
        this.c = vdtVar2;
        this.d = vdtVar4;
        gw6 gw6VarA = j35.a(u27.b);
        this.e = gw6VarA;
        this.f = zq7.d(Boolean.FALSE);
        this.g = ((chx) ((omr) vdtVar3.getValue()).a).a();
        this.h = new yoj(lrp.Widget);
        int i = 0;
        this.i = okg.b(new bgx(this, i));
        this.j = okg.b(new hiw(this, ufxVar, 15));
        int i2 = 1;
        this.k = okg.b(new bgx(this, i2));
        this.l = okg.b(new bgx(this, 2));
        p85.o(b74.v(b74.N(a().c(), 100L), 0, iv3.a), gw6VarA, new dgx(this, i));
        p85.o(a().b(), gw6VarA, new dgx(this, i2));
        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) WidgetRectangleReceiver.class), 1, 1);
        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) WidgetSquareReceiver.class), 1, 1);
        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) WidgetRecentlyRectangleReceiver.class), 1, 1);
        sih.a(4, "WidgetPlayerCenter2", "[enableWidget] All widgets were enabled", null);
        sih.a(4, "WidgetPlayerCenter2", "[init] WidgetPlayerCenter2 initialized", null);
    }

    public final jhx a() {
        return (jhx) this.j.getValue();
    }
}
