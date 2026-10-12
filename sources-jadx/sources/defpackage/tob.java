package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.text.Regex;
import ru.yandex.music.emergency.EmergencyService;

/* JADX INFO: loaded from: classes.dex */
public final class tob implements vms {
    public static final Regex a = new Regex("Failed to change locale for db '.+' to '.*'\\.");

    public static final void b(tob tobVar, Context context, SQLiteException sQLiteException) {
        context.getClass();
        Assertions.throwOrSkip$default(new FailedAssertionException("in production this method would wipe application data", sQLiteException), null, 2, null);
        int i = EmergencyService.b;
        px3.E(context, sQLiteException);
        q7p.a();
        throw null;
    }

    @Override // defpackage.vms
    public final y7t a(lk0 lk0Var) {
        return new rob(lk0Var.h(new sob(this, lk0Var, (v7t) lk0Var.c)), this, lk0Var);
    }
}
