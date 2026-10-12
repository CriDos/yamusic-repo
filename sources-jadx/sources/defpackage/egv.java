package defpackage;

import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class egv {
    public static oqv a(OkHttpClient okHttpClient, jvf jvfVar, od odVar, fl2 fl2Var) {
        okHttpClient.getClass();
        return new oqv(okHttpClient, jvfVar, odVar, fl2Var, new o18(fl2Var, "https://frontend.vh.yandex.ru/player", new cax(27)));
    }

    public static final void b(b56 b56Var, v76 v76Var, int i) {
        long jB;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-133461050);
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                c86Var.Z(1201768058);
                jB = en5.b(((yt0) c86Var.j(zt0.a)).d.c, 0.08f, 0.0f, 0.0f, 0.0f, 14);
                c86Var.p(false);
            } else {
                c86Var.Z(1201714893);
                jB = ((yt0) c86Var.j(zt0.a)).d.c;
                c86Var.p(false);
            }
            gq0.a(null, zxu.w(-564154097, c86Var, new ay0(b56Var, jB, 5)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p5t(b56Var, i);
        }
    }

    public static final void c(faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1600016459);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c3v.g(c86Var);
            m6l m6lVarX = hde.X(R.drawable.ic_search_24, 0, c86Var);
            faj fajVarN = e.n(cajVar, 64.0f);
            wus wusVar = zt0.a;
            xze.a(m6lVarX, null, fajVarN, ((yt0) c86Var.j(wusVar)).a.a, c86Var, 432, 0);
            c3v.i(c86Var);
            ext.b(o15.c0(R.string.wizard_search_empty_result, c86Var), d.k(cajVar, 0.0f, 40.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).c.c, c86Var, 48, 0, 65016);
            c3v.i(c86Var);
            ext.b(o15.c0(R.string.wizard_search_empty_result_description, c86Var), d.k(cajVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).c.d, c86Var, 48, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ntw(fajVar2, i, 2);
        }
    }

    public static final void d(t7t t7tVar) {
        Cursor cursorQuery = t7tVar.query("PRAGMA table_info(playbackProgress)");
        try {
            Cursor cursor = cursorQuery;
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("name");
            vzq vzqVar = new vzq();
            while (cursor.moveToNext()) {
                vzqVar.add(cursor.getString(columnIndexOrThrow));
            }
            vzq vzqVarA = g1r.a(vzqVar);
            l45.l(cursorQuery, null);
            if (vzqVarA.a.isEmpty() || vzqVarA.a.containsKey("totalLengthMills")) {
                return;
            }
            t7tVar.execSQL("ALTER TABLE `playbackProgress` ADD COLUMN `totalLengthMills` INTEGER NOT NULL DEFAULT 0");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }

    public static e88 e(Integer num) {
        return new e88(num, (Object) null);
    }

    public static iex f(Bundle bundle) {
        bundle.getClass();
        String string = bundle.getString("com.yandex.music.media.metadata.widget_control_type");
        Object obj = null;
        if (string == null) {
            return null;
        }
        g0c g0cVar = iex.f;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            Object next = n7VarD.next();
            if (Intrinsics.e(((iex) next).name(), string)) {
                obj = next;
                break;
            }
        }
        return (iex) obj;
    }

    public static final boolean g(int i) {
        return View.MeasureSpec.getMode(i) == 1073741824;
    }

    public static final boolean h(tiw tiwVar) {
        if (tiwVar instanceof siw) {
            if (((siw) tiwVar).e != sej.a) {
                return true;
            }
        } else if (!(tiwVar instanceof riw)) {
            f9e.e();
            return false;
        }
        return false;
    }

    public static int i(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }
}
