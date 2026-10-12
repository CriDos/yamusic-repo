package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class mlc extends jki {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlc(Context context, acm acmVar) {
        super(context, acmVar, new grb());
        acmVar.getClass();
    }

    public final nlc f() {
        if (this.h == null) {
            c.x("bitmapLoader should be set");
            return null;
        }
        String str = this.c;
        str.getClass();
        acm acmVar = this.b;
        acmVar.getClass();
        PendingIntent pendingIntent = this.e;
        v3p v3pVar = this.j;
        v3pVar.getClass();
        v3p v3pVar2 = this.k;
        v3pVar2.getClass();
        v3p v3pVar3 = this.l;
        v3pVar3.getClass();
        lki lkiVar = this.d;
        lkiVar.getClass();
        Bundle bundle = this.f;
        bundle.getClass();
        Bundle bundle2 = this.g;
        bundle2.getClass();
        og3 og3Var = this.h;
        if (og3Var != null) {
            return new nlc(this.a, str, acmVar, pendingIntent, v3pVar, v3pVar2, v3pVar3, lkiVar, bundle, bundle2, og3Var, this.i, this.m, 0);
        }
        c.p("Required value was null.");
        return null;
    }

    public final void g(wyf wyfVar) {
        wyfVar.getClass();
        this.d = wyfVar;
    }
}
