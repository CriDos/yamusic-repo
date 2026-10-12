package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class sgy implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ tgy b;

    public /* synthetic */ sgy(tgy tgyVar, int i) {
        this.a = i;
        this.b = tgyVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        tgy tgyVar = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                sih.a(2, "PlaybackUserInteractionTracker", "interactive action: initialized", null);
                SharedPreferences sharedPreferences = (SharedPreferences) tgyVar.g.getValue();
                sharedPreferences.getClass();
                tgy.c(tgyVar, new c4u(sharedPreferences.getLong("timestamp_local", 0L), 0L), null, 2);
                break;
            default:
                sih.a(2, "PlaybackUserInteractionTracker", "interactive action: clean up", null);
                tgy.c(tgyVar, c4u.c, "", 4);
                break;
        }
        return Unit.a;
    }
}
