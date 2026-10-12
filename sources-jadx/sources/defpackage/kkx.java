package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class kkx extends ContentObserver {
    public final /* synthetic */ tv3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkx(tv3 tv3Var, Handler handler) {
        super(handler);
        this.a = tv3Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.f(Unit.a);
    }
}
