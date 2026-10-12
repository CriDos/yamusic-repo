package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import androidx.media3.session.MediaLibraryService;

/* JADX INFO: loaded from: classes3.dex */
public final class dgi extends jki {
    public int n;

    public dgi(MediaLibraryService mediaLibraryService, acm acmVar, agi agiVar) {
        super(mediaLibraryService, acmVar, agiVar);
        this.n = 1;
    }

    public final egi f() {
        og3 og3Var = this.h;
        Context context = this.a;
        if (og3Var == null) {
            this.h = new pd3(new is7(context));
        }
        PendingIntent pendingIntent = this.e;
        lki lkiVar = this.d;
        Bundle bundle = this.g;
        og3 og3Var2 = this.h;
        og3Var2.getClass();
        return new egi(context, this.c, this.b, pendingIntent, this.j, this.k, this.l, lkiVar, this.f, bundle, og3Var2, this.i, this.m, this.n);
    }

    public final void g(s6i s6iVar) {
        this.h = s6iVar;
    }

    public final void h() {
        this.n = 1;
    }
}
