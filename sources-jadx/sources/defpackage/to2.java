package defpackage;

import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
public final class to2 extends ContentObserver {
    public final /* synthetic */ AudioManager a;
    public final /* synthetic */ z1p b;
    public final /* synthetic */ uo2 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to2(AudioManager audioManager, z1p z1pVar, uo2 uo2Var, String str, Handler handler) {
        super(handler);
        this.a = audioManager;
        this.b = z1pVar;
        this.c = uo2Var;
        this.d = str;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        float fO = j8l.o(this.a);
        z1p z1pVar = this.b;
        float f = z1pVar.a;
        if (fO == f) {
            return;
        }
        sih.a(3, "AutoplayAnalyticsHelper", "system volume changed: " + f + " -> " + fO, null);
        this.c.c.a(this.d, x6c.MainScreen, y6c.VolumeLevel, String.valueOf(fO), String.valueOf(z1pVar.a));
        z1pVar.a = fO;
    }
}
