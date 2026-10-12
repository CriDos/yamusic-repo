package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class q22 extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ r22 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q22(r22 r22Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = r22Var;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        r22 r22Var = this.c;
        r22Var.m(o22.b((Context) r22Var.c, (s12) r22Var.k, (dvy) r22Var.j));
    }
}
