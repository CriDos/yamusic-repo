package defpackage;

import android.app.NotificationChannel;
import android.content.Context;
import android.os.Build;
import androidx.core.app.d0;
import androidx.core.app.f0;
import androidx.core.app.w0;
import com.yandex.messenger.websdk.api.NotificationChatInfo;
import com.yandex.messenger.websdk.api.NotificationClickIntentFactory;
import java.util.HashMap;
import ru.yandex.music.chat.SupportChatActivity;

/* JADX INFO: loaded from: classes.dex */
public final class hfk {
    public final NotificationClickIntentFactory a;
    public final w0 b;
    public final HashMap c;

    public hfk(Context context, NotificationClickIntentFactory notificationClickIntentFactory) {
        notificationClickIntentFactory.getClass();
        this.a = notificationClickIntentFactory;
        this.b = new w0(context);
        this.c = new HashMap();
    }

    public final void a(Context context, lfk lfkVar) {
        String strA = lfkVar.a();
        HashMap map = this.c;
        yfk yfkVar = (yfk) map.get(strA);
        if (yfkVar == null || lfkVar.d() > yfkVar.b()) {
            int i = Build.VERSION.SDK_INT;
            w0 w0Var = this.b;
            if (i >= 26 && w0Var.b("WebMessengerChannel") == null) {
                g64.e();
                NotificationChannel notificationChannelI = g64.i();
                notificationChannelI.setLightColor(-16711936);
                notificationChannelI.enableVibration(true);
                notificationChannelI.enableLights(true);
                notificationChannelI.setShowBadge(false);
                notificationChannelI.setLockscreenVisibility(1);
                w0Var.a(notificationChannelI);
            }
            f0 f0Var = new f0(context, "WebMessengerChannel");
            f0Var.e(true);
            f0Var.f("msg");
            f0Var.z(false);
            f0Var.s();
            f0Var.v(-16776961, 1000, 1000);
            f0Var.O(0);
            f0Var.L(lfkVar.b());
            f0Var.m(lfkVar.b());
            f0Var.l(lfkVar.c());
            f0Var.A(1);
            NotificationChatInfo notificationChatInfo = new NotificationChatInfo(strA);
            ((c4y) this.a).getClass();
            String a = notificationChatInfo.getA();
            a.getClass();
            int i2 = SupportChatActivity.u;
            f0Var.k(pke.J(trb.D(context, a), context, 20001, 134217728));
            d0 d0Var = new d0();
            d0Var.j(lfkVar.c());
            f0Var.J(d0Var);
            f0Var.G(2131232061);
            w0Var.d(null, strA.hashCode(), f0Var.c());
            map.put(strA, new yfk(strA, lfkVar.d()));
        }
    }
}
