package com.yandex.passport.common.network;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import defpackage.d2f;
import defpackage.dcp;
import defpackage.f37;
import defpackage.f5t;
import defpackage.f9e;
import defpackage.g2f;
import defpackage.l45;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.qfp;
import defpackage.tuf;
import defpackage.xzf;
import defpackage.zgy;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class t implements com.yandex.passport.data.network.core.e {
    public final Object a;
    public final Object b;

    public t(String str) {
        str.getClass();
        this.a = str;
        this.b = ow4.b(tuf.d, new zgy(5));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public Object a(String str, pw6 pw6Var) {
        com.yandex.passport.internal.push.z zVar;
        if (pw6Var instanceof com.yandex.passport.internal.push.z) {
            zVar = (com.yandex.passport.internal.push.z) pw6Var;
            int i = zVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zVar.l = i - Integer.MIN_VALUE;
            } else {
                zVar = new com.yandex.passport.internal.push.z(this, pw6Var);
            }
        } else {
            zVar = new com.yandex.passport.internal.push.z(this, pw6Var);
        }
        Object objW = zVar.j;
        f37 f37Var = f37.a;
        int i2 = zVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objW);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "url " + ((Object) com.yandex.passport.common.url.b.m(str)), 8);
                }
                d2f d2fVar = new d2f((Context) this.a);
                d2fVar.c(str);
                com.yandex.passport.internal.methods.requester.b bVar = new com.yandex.passport.internal.methods.requester.b(this, d2fVar.a(), continuation, 4);
                zVar.l = 1;
                objW = l45.W(1000L, bVar, zVar);
                if (objW == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objW);
            }
            g2f g2fVar = (g2f) objW;
            if (g2fVar instanceof f5t) {
                Drawable drawableA = ((f5t) g2fVar).a();
                BitmapDrawable bitmapDrawable = drawableA instanceof BitmapDrawable ? (BitmapDrawable) drawableA : null;
                if (bitmapDrawable != null) {
                    return bitmapDrawable.getBitmap();
                }
            }
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getBitmapFromCache ex: " + e, 8);
            }
        }
        return null;
    }

    @Override // com.yandex.passport.data.network.core.e
    public i b(qfp qfpVar) {
        qfpVar.getClass();
        return (i) com.yandex.passport.data.network.core.q.a.b(new k((xzf) this.a, (xzf) this.b), androidx.core.app.t.b(qfpVar));
    }

    public boolean c(com.yandex.passport.common.core.f fVar) {
        Cursor cursorQuery = ((SQLiteDatabase) ((com.yandex.passport.internal.database.c) this.a).invoke()).query("local_uids", com.yandex.passport.internal.database.tables.a.c, "uid = ?", new String[]{String.valueOf(fVar.b)}, null, null, null);
        try {
            Cursor cursor = cursorQuery;
            while (cursor.moveToNext()) {
                String strT = com.yandex.passport.internal.ui.a.t(cursor, "uid");
                if ((strT != null ? Long.valueOf(Long.parseLong(strT)) : null) != null) {
                    l45.l(cursorQuery, null);
                    return true;
                }
            }
            l45.l(cursorQuery, null);
            return false;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }

    public dcp d(Function1 function1) {
        r rVar = new r((String) e().a);
        function1.invoke(rVar);
        return rVar.a();
    }

    public t e() {
        return new t(((com.yandex.passport.internal.network.h) ((com.yandex.passport.internal.network.d) this.b)).d((com.yandex.passport.common.core.b) this.a, 0L));
    }

    public Object f(com.yandex.passport.common.core.b bVar, int i, com.yandex.passport.internal.push.n nVar) {
        com.yandex.passport.common.resources.a aVar;
        String str;
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) ((com.yandex.passport.internal.network.d) this.b);
        hVar.getClass();
        bVar.getClass();
        String str2 = hVar.d(bVar, null) + "/1/yakey/pictures/" + i;
        int i2 = hVar.d.a.getDisplayMetrics().densityDpi;
        if (i2 == 120) {
            aVar = com.yandex.passport.common.resources.a.a;
        } else if (i2 == 160) {
            aVar = com.yandex.passport.common.resources.a.b;
        } else if (i2 == 240) {
            aVar = com.yandex.passport.common.resources.a.c;
        } else if (i2 != 320) {
            aVar = (i2 == 480 || i2 == 640) ? com.yandex.passport.common.resources.a.e : com.yandex.passport.common.resources.a.b;
        } else {
            aVar = com.yandex.passport.common.resources.a.d;
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            str = "ldpi";
        } else if (iOrdinal == 1) {
            str = "mdpi";
        } else if (iOrdinal == 2) {
            str = "hdpi";
        } else if (iOrdinal == 3) {
            str = "xhdpi";
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return null;
            }
            str = "xxhdpi";
        }
        return a(com.yandex.passport.common.url.b.b(str2, new Pair("density", str)), nVar);
    }

    public /* synthetic */ t(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public t(Context context, com.yandex.passport.internal.network.d dVar) {
        context.getClass();
        dVar.getClass();
        this.a = context;
        this.b = dVar;
    }

    public t(xzf xzfVar, xzf xzfVar2) {
        xzfVar.getClass();
        xzfVar2.getClass();
        this.a = xzfVar;
        this.b = xzfVar2;
    }
}
