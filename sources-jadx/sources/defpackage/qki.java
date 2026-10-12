package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.i;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qki {
    public static final Object b = new Object();
    public static final HashMap c = new HashMap();
    public final i a;

    public qki(Context context, String str, acm acmVar, PendingIntent pendingIntent, n3f n3fVar, n3f n3fVar2, n3f n3fVar3, lki lkiVar, Bundle bundle, Bundle bundle2, og3 og3Var, boolean z, boolean z2, int i) {
        synchronized (b) {
            HashMap map = c;
            if (map.containsKey(str)) {
                throw new IllegalStateException("Session ID must be unique. ID=" + str);
            }
            map.put(str, this);
        }
        this.a = a(context, str, acmVar, pendingIntent, n3fVar, n3fVar2, n3fVar3, lkiVar, bundle, bundle2, og3Var, z, z2, i);
    }

    public static qki f(Uri uri) {
        synchronized (b) {
            try {
                for (qki qkiVar : c.values()) {
                    if (Objects.equals(qkiVar.a.b, uri)) {
                        return qkiVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public i a(Context context, String str, acm acmVar, PendingIntent pendingIntent, n3f n3fVar, n3f n3fVar2, n3f n3fVar3, lki lkiVar, Bundle bundle, Bundle bundle2, og3 og3Var, boolean z, boolean z2, int i) {
        return new i(this, context, str, acmVar, pendingIntent, n3fVar, n3fVar2, n3fVar3, lkiVar, bundle, bundle2, og3Var, z, z2);
    }

    public final String b() {
        return this.a.i;
    }

    public i c() {
        return this.a;
    }

    public final IBinder d() {
        foi foiVar;
        i iVar = this.a;
        synchronized (iVar.a) {
            try {
                if (iVar.x == null) {
                    iVar.x = iVar.b(((xki) iVar.k.a.h.l.b).c);
                }
                foiVar = iVar.x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return foiVar.onBind(new Intent("android.media.browse.MediaBrowserService"));
    }

    public final acm e() {
        return this.a.t.a;
    }

    public final boolean g() {
        return this.a.n();
    }

    public final void h() {
        try {
            synchronized (b) {
                c.remove(this.a.i);
            }
            this.a.x();
        } catch (Exception unused) {
        }
    }
}
