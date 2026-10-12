package com.yandex.plus.home.datasource.local.preferences;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.nw7;
import defpackage.pw6;
import defpackage.tuf;
import defpackage.voj;
import defpackage.w27;
import defpackage.xzf;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final String a;
    public final String b;
    public final xzf c;
    public final tuf d;
    public final w27 e;
    public final SharedPreferences f;
    public final voj g;
    public final LinkedHashMap h;

    public j(Context context, String str, String str2, xzf xzfVar, tuf tufVar, w27 w27Var) {
        str2.getClass();
        xzfVar.getClass();
        tufVar.getClass();
        w27Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = xzfVar;
        this.d = tufVar;
        this.e = w27Var;
        this.f = context.getSharedPreferences(str, 0);
        this.g = nw7.a();
        this.h = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws Throwable {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.j;
        Object obj2 = f37.a;
        int i2 = bVar.l;
        if (i2 == 0) {
            l45.R(obj);
            bVar.l = 1;
            Object objC = c(null, bVar);
            return objC == obj2 ? obj2 : objC;
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) throws Throwable {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.j;
        Object obj2 = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(obj);
            cVar.l = 1;
            Object objC = c(str, cVar);
            return objC == obj2 ? obj2 : objC;
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) throws Throwable {
        d dVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objY = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(objY);
            e eVar = new e(this, str, null);
            dVar.l = 1;
            objY = di0.Y(this.e, eVar, dVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Object obj, pw6 pw6Var) throws Throwable {
        g gVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object obj2 = gVar.j;
        Object obj3 = f37.a;
        int i2 = gVar.l;
        if (i2 == 0) {
            l45.R(obj2);
            gVar.l = 1;
            Object objF = f(str, obj, gVar);
            return objF == obj3 ? obj3 : objF;
        }
        if (i2 == 1) {
            l45.R(obj2);
            return ((akp) obj2).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Object obj, pw6 pw6Var) throws Throwable {
        f fVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.l = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object obj2 = fVar.j;
        Object obj3 = f37.a;
        int i2 = fVar.l;
        if (i2 == 0) {
            l45.R(obj2);
            fVar.l = 1;
            Object objF = f(null, obj, fVar);
            return objF == obj3 ? obj3 : objF;
        }
        if (i2 == 1) {
            l45.R(obj2);
            return ((akp) obj2).a;
        }
        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Object obj, pw6 pw6Var) throws Throwable {
        h hVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objY = hVar.j;
        f37 f37Var = f37.a;
        int i2 = hVar.l;
        if (i2 == 0) {
            l45.R(objY);
            i iVar = new i(obj, this, str, null);
            hVar.l = 1;
            objY = di0.Y(this.e, iVar, hVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }
}
