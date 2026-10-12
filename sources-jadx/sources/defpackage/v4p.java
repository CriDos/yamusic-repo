package defpackage;

import android.content.Context;
import android.content.Intent;
import ru.yandex.music.relay.service.RelayService;

/* JADX INFO: loaded from: classes6.dex */
public final class v4p {
    public final Context a;
    public g4f b;

    public v4p(Context context) {
        this.a = context;
    }

    public final void a() {
        boolean zBindService;
        if (this.b != null) {
            sih.a(3, "Relay:ServiceResidency", "acquire() - already bound", null);
            return;
        }
        g4f g4fVar = new g4f(2);
        Context context = this.a;
        Intent action = new Intent(context, (Class<?>) RelayService.class).setAction("ru.yandex.music.relay.service.action.RESIDENCY");
        action.getClass();
        try {
            zBindService = context.bindService(action, g4fVar, 1);
        } catch (SecurityException e) {
            sih.a(6, "Relay:ServiceResidency", "bindService(RelayService) failed", e);
            zBindService = false;
        }
        mqt.n("acquire() bound=", zBindService, 3, "Relay:ServiceResidency", null);
        if (zBindService) {
            this.b = g4fVar;
            return;
        }
        try {
            context.unbindService(g4fVar);
        } catch (IllegalArgumentException e2) {
            sih.a(6, "Relay:ServiceResidency", "unbindService(RelayService) failed", e2);
        }
    }

    public final void b() {
        g4f g4fVar = this.b;
        if (g4fVar == null) {
            return;
        }
        this.b = null;
        try {
            this.a.unbindService(g4fVar);
        } catch (IllegalArgumentException e) {
            sih.a(6, "Relay:ServiceResidency", "unbindService(RelayService) failed", e);
        }
    }
}
