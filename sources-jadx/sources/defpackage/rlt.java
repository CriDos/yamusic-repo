package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import kotlin.coroutines.f;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public class rlt implements at3, f, atc, rfr, pkr, cmv, ws3, wes, kih, s9j, a96, yt6, v42, arn {
    public static final rlt b = new rlt(1);
    public static final /* synthetic */ rlt c = new rlt(2);
    public static final kz9 d = new kz9();
    public static final rlt e = new rlt(4);
    public static final rlt f = new rlt(5);
    public static final rlt g = new rlt(6);
    public static final rlt h = new rlt(7);
    public static final rlt i = new rlt(8);
    public static final rlt j = new rlt(9);
    public static final rlt k = new rlt(10);
    public static final rlt l = new rlt(11);
    public static final rlt m = new rlt(12);
    public static final rlt n = new rlt(13);
    public static final rlt o = new rlt(15);
    public static final rlt p = new rlt(16);
    public static final rlt q = new rlt(17);
    public static qa3 r;
    public static rlt s;
    public final /* synthetic */ int a;

    public /* synthetic */ rlt(int i2) {
        this.a = i2;
    }

    public static float A(float f2, float f3, float f4, float f5, int i2, int i3, float f6, float f7, fg8 fg8Var) {
        float fB;
        fg8Var.getClass();
        float f8 = sx0.d;
        if (Float.compare(f2, f8) < 0) {
            float f9 = i2;
            fB = lo5.b(f4, f9, (f2 - f3) - f7, f9);
        } else {
            float f10 = ((((int) ((f2 - f8) / f5)) + 2) + i2) - 1;
            fB = lo5.b(f4, f10, (f2 - f3) - f7, f10);
        }
        float f11 = f2 - f3;
        float f12 = i3;
        if (Float.compare((f11 - (fB * f12)) - (f4 * f12), 0.0f) >= 0) {
            float fM0 = fg8Var.m0(fg8Var.x0(((f2 - (f3 * 2.0f)) - ((i3 - 1) * f4)) / f12) - 1.0f);
            if (Float.compare(fM0 - fB, f7 / f12) <= 0) {
                fB = fM0;
            }
        }
        if (b7b.a(f6, Float.NaN)) {
            return fB;
        }
        b7b b7bVar = new b7b(f6);
        b7b b7bVar2 = new b7b((f11 - f4) - f7);
        if (b7bVar.compareTo(b7bVar2) > 0) {
            b7bVar = b7bVar2;
        }
        return ((b7b) xso.a(new b7b(fB), new b7b(b7bVar.a))).a;
    }

    public static ByteArrayInputStream D(String str) {
        if (!str.startsWith("data:image")) {
            c.x("Not a valid image data URL.");
            return null;
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            c.x("Missing comma in data URL.");
            return null;
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        c.x("Not a base64 image data URL.");
        return null;
    }

    public static me4 F(String str) {
        return new me4(str, um5.h(new df4("Playing Robots", "James Blake", "Ваш самый-самый любимый трек.", new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/49997/img.68eebdf9b510f9053778b2cc/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebd9d94053d016bcd7bee/300x300")), new df4("Robots", null, "Длинный длинный длинный длинный длинный длинный длинный  текст в 2 строки", new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300")), new df4("Playing Robots", "Длинный длинный длинный длинный длинный длинный длинный  текст в сабтайтле", null, new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "https://avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300")), new df4("Playing Robots into Heaven_4", "James Blake", "Ваш самый-самый любимый трек. \u2028Вы слушали его 24 раза", new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300")), new df4("Playing Robots into Heaven_5", "James Blake", "Ваш самый-самый любимый трек. \u2028Вы слушали его 24 раза", new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300")), new df4("Playing Robots into Heaven_6", "James Blake", "Ваш самый-самый любимый трек. \u2028Вы слушали его 24 раза", new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300")), new df4("Playing Robots into Heaven_7", "James Blake", "Ваш самый-самый любимый трек. \u2028Вы слушали его 24 раза", new e47("https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", "avatars.mds.yandex.net/get-music-misc/28592/img.68eebe12749d24738fe2018e/300x300", "avatars.mds.yandex.net/get-music-misc/28592/img.68eebdb294053d016bcd7bf0/300x300"))));
    }

    public static float i(float f2, float f3, float f4, float f5, int i2, int i3, float f6, float f7, v76 v76Var, int i4) {
        return A(f2, f3, f4, f5, i2, i3, (i4 & 64) != 0 ? Float.NaN : f6, f7, (fg8) ((c86) v76Var).j(t96.h));
    }

    @Override // defpackage.ws3
    public long B(jpq jpqVar, int i2) {
        return jpqVar.f.h(i2);
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (z) {
            HashSet hashSet = npc.a;
            if (phv.c()) {
                dtc.a(tsq.g, btc.CrashReport);
                dtc.a(qyq.f, btc.ErrorReport);
                dtc.a(kkv.g, btc.AnrReport);
            }
        }
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new dz3(0, new juo(22));
    }

    public t65 I() {
        t65 t65Var;
        t65 t65Var2 = t65.i;
        if (t65Var2 != null) {
            return t65Var2;
        }
        synchronized (this) {
            t65Var = t65.i;
            if (t65Var == null) {
                k8h k8hVarA = k8h.a(npc.b());
                k8hVarA.getClass();
                t65 t65Var3 = new t65(k8hVarA, new zu2(1));
                t65.i = t65Var3;
                t65Var = t65Var3;
            }
        }
        return t65Var;
    }

    public or9 M(ContextWrapper contextWrapper) {
        or9 or9Var = or9.d;
        if (or9Var != null) {
            return or9Var;
        }
        synchronized (this) {
            or9 or9Var2 = or9.d;
            if (or9Var2 != null) {
                return or9Var2;
            }
            or9 or9Var3 = new or9(contextWrapper, or9.c);
            or9.d = or9Var3;
            return or9Var3;
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        switch (this.a) {
            case 7:
                pnrVar.getClass();
                return Boolean.TRUE;
            default:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    return ((mor) pnrVar).h.a.a.f();
                }
                if (pnrVar instanceof gnr) {
                    return tm5.c(((gnr) pnrVar).d);
                }
                if (pnrVar instanceof unr) {
                    unr unrVar = (unr) pnrVar;
                    return tm5.c((tnr) unrVar.c.get(unrVar.d));
                }
                if (pnrVar instanceof ynr) {
                    return ((ynr) pnrVar).c;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.kih
    public void a(String str) {
        Log.e("MVIKotlin", str);
    }

    @Override // defpackage.arn
    public CharSequence b(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return editTextPreference.a.getString(R.string.not_set);
        }
        return null;
    }

    @Override // defpackage.wes
    public int c(int i2, int i3, int i4, int i5) {
        return 0;
    }

    @Override // defpackage.yt6
    public long d(long j2, long j3) {
        float fS = tx.s(j2, j3);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fS)) << 32) | (((long) Float.floatToRawIntBits(fS)) & 4294967295L);
        int i2 = z4q.a;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 6:
                badVar.getClass();
                return Boolean.FALSE;
            default:
                badVar.getClass();
                throw null;
        }
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 6:
                ojuVar.getClass();
                jbu jbuVar = ojuVar.a;
                jbuVar.getClass();
                return Boolean.valueOf(!jde.K(jbuVar));
            default:
                ojuVar.getClass();
                return ojuVar.a.a;
        }
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        switch (this.a) {
            case 6:
                cerVar.getClass();
                return Boolean.FALSE;
            default:
                cerVar.getClass();
                if (cerVar instanceof ter) {
                    return "unknown";
                }
                if (cerVar instanceof zdr) {
                    return ((zdr) cerVar).d.a;
                }
                if (cerVar instanceof rer) {
                    return ((rer) cerVar).d.a;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 6:
                quvVar.getClass();
                return Boolean.FALSE;
            default:
                quvVar.getClass();
                return quvVar.a.a;
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 6:
                hnrVar.getClass();
                jbu jbuVarA = hnrVar.a();
                boolean z = false;
                if (jbuVarA != null && (!jde.K(jbuVarA))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                hnrVar.getClass();
                if (hnrVar instanceof qnr) {
                    return ((qnr) hnrVar).e.a;
                }
                if (hnrVar instanceof fnr) {
                    return ((fnr) hnrVar).e.a;
                }
                if (hnrVar instanceof vnr) {
                    return ((vnr) hnrVar).e.a;
                }
                if (hnrVar instanceof tnr) {
                    return "unknown";
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 6:
                sqdVar.getClass();
                return Boolean.FALSE;
            default:
                sqdVar.getClass();
                return sqdVar.a.a;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 7:
                eadVar.getClass();
                return Boolean.TRUE;
            default:
                eadVar.getClass();
                return tm5.c(null);
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 7:
                nqwVar.getClass();
                return Boolean.TRUE;
            default:
                nqwVar.getClass();
                return nqwVar.k();
        }
    }

    @Override // defpackage.cmv
    public Object q(ayf ayfVar, float f2) {
        return oyf.b(ayfVar, f2);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 7:
                jrdVar.getClass();
                return Boolean.TRUE;
            default:
                jrdVar.getClass();
                return tm5.c(jrdVar.b);
        }
    }

    public String toString() {
        switch (this.a) {
            case 12:
                return "Start";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 7:
                ierVar.getClass();
                return Boolean.FALSE;
            default:
                ierVar.getClass();
                return ierVar.e;
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 7:
                dxvVar.getClass();
                return Boolean.TRUE;
            default:
                dxvVar.getClass();
                return dxvVar.g;
        }
    }

    @Override // defpackage.at3
    public Rect w(Activity activity) throws Exception {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            objInvoke.getClass();
            return new Rect((Rect) objInvoke);
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            at3.R.getClass();
            Log.w(zs3.b, e2);
            return juo.b.w(activity);
        }
    }

    @Override // defpackage.b96
    public int z(q9 q9Var, int i2, Object obj, int i3) {
        return q9Var.I();
    }

    public void N(String str) {
    }

    public void P(String str) {
    }

    public void O(String str, String str2) {
    }
}
