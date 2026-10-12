package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jki {
    public final Context a;
    public final acm b;
    public final String c;
    public lki d;
    public PendingIntent e;
    public final Bundle f;
    public Bundle g;
    public og3 h;
    public final boolean i;
    public final v3p j;
    public final v3p k;
    public final v3p l;
    public final boolean m;

    public jki(Context context, acm acmVar, lki lkiVar) {
        this.a = context;
        acmVar.getClass();
        this.b = acmVar;
        nx1.t(acmVar.P0());
        this.c = "";
        this.d = lkiVar;
        this.f = new Bundle();
        this.g = new Bundle();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        this.j = v3pVar;
        this.k = v3pVar;
        this.i = true;
        this.m = true;
        this.l = v3pVar;
    }

    public final void a(s6i s6iVar) {
        this.h = s6iVar;
    }

    public void b(PendingIntent pendingIntent) {
        c(pendingIntent);
    }

    public final void c(PendingIntent pendingIntent) {
        if (wjv.a >= 31) {
            nx1.t(pi0.r(pendingIntent));
        }
        this.e = pendingIntent;
    }

    public void d(Bundle bundle) {
        e(bundle);
    }

    public final void e(Bundle bundle) {
        this.g = new Bundle(bundle);
    }
}
