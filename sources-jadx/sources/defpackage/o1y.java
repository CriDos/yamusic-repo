package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class o1y {
    public static yt0 A;
    public static yt0 B;
    public static Handler a;
    public static yal c;
    public static final i7i b = new i7i(new c5(12));
    public static final i7i d = new i7i(new xs1(7));
    public static final i7i e = new i7i(new t83(11));
    public static final i7i f = new i7i(new ju4(9));
    public static final Object g = new Object();
    public static final i7i h = new i7i(new h67(2));
    public static final i7i i = new i7i(new th8(7));
    public static final i7i j = new i7i(new m5b(9));
    public static final n9c k = new n9c();
    public static final f1d l = new f1d(1);
    public static final i7i m = new i7i(new p1e(21));
    public static final i7i n = new i7i(new l6g(6));
    public static final i7i o = new i7i(new rug(25));
    public static final i7i p = new i7i(new azj(17));
    public static final i7i q = new i7i(new ukk(15));
    public static final i7i r = new i7i(new xyl(11));
    public static final xzf[] s = new xzf[0];
    public static final i7i t = new i7i(new bin(0));
    public static final i7i u = new i7i(new kqo(0));
    public static final i7i v = new i7i(new mip(24));
    public static final i7i w = new i7i(new bcr(28));
    public static final i7i x = new i7i(new j0s(29));
    public static final i7i y = new i7i(new hpt(25));
    public static final i7i z = new i7i(new dew(15));

    public static j9c a() {
        int i2 = 14;
        return new j9c(k, new u65(i2), new la1(i2));
    }

    public static byte[] b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public static yt0 c(boolean z2, v76 v76Var) {
        long jF = zq7.f(z2, R.color.icon_primary_day, R.color.icon_primary_night, v76Var);
        long jF2 = zq7.f(z2, R.color.icon_on_primary_button_day, R.color.icon_on_primary_button_night, v76Var);
        long jF3 = zq7.f(z2, R.color.icon_secondary_day, R.color.icon_secondary_night, v76Var);
        long jF4 = zq7.f(z2, R.color.icon_with_text_day, R.color.icon_with_text_night, v76Var);
        long jF5 = zq7.f(z2, R.color.icon_disabled_day, R.color.icon_disabled_night, v76Var);
        zq7.f(z2, R.color.icon_accent_day, R.color.icon_accent_night, v76Var);
        vt0 vt0Var = new vt0(jF, jF2, jF3, jF4, jF5, zq7.f(z2, R.color.icon_success_day, R.color.icon_success_night, v76Var), zq7.f(z2, R.color.icon_like_day, R.color.icon_like_night, v76Var), zq7.f(z2, R.color.icon_logo_day, R.color.icon_logo_night, v76Var));
        xt0 xt0Var = new xt0(zq7.f(z2, R.color.text_primary_day, R.color.text_primary_night, v76Var), zq7.f(z2, R.color.text_secondary_day, R.color.text_secondary_night, v76Var), zq7.f(z2, R.color.text_disabled_day, R.color.text_disabled_night, v76Var), zq7.f(z2, R.color.text_accent_day, R.color.text_accent_night, v76Var), zq7.f(z2, R.color.text_on_primary_button_day, R.color.text_on_primary_button_night, v76Var));
        tt0 tt0Var = new tt0(zq7.f(z2, R.color.bg_primary_day, R.color.bg_primary_night, v76Var), zq7.f(z2, R.color.bg_secondary_day, R.color.bg_secondary_night, v76Var), zq7.f(z2, R.color.bg_placeholder_day, R.color.bg_placeholder_night, v76Var), zq7.f(z2, R.color.bg_fade_day, R.color.bg_fade_night, v76Var));
        long jF6 = zq7.f(z2, R.color.button_primary_day, R.color.button_primary_night, v76Var);
        zq7.f(z2, R.color.button_primary_pressed_day, R.color.button_primary_pressed_night, v76Var);
        long jF7 = zq7.f(z2, R.color.button_primary_disabled_day, R.color.button_primary_disabled_night, v76Var);
        long jF8 = zq7.f(z2, R.color.button_secondary_day, R.color.button_secondary_night, v76Var);
        zq7.f(z2, R.color.button_secondary_pressed_day, R.color.button_secondary_pressed_night, v76Var);
        long jF9 = zq7.f(z2, R.color.button_secondary_disabled_day, R.color.button_secondary_disabled_night, v76Var);
        long jF10 = zq7.f(z2, R.color.button_secondary_img_day, R.color.button_secondary_img_night, v76Var);
        zq7.f(z2, R.color.button_secondary_img_pressed_day, R.color.button_secondary_img_pressed_night, v76Var);
        return new yt0(vt0Var, xt0Var, tt0Var, new ut0(jF6, jF7, jF8, jF9, jF10, zq7.f(z2, R.color.button_secondary_img_disabled_day, R.color.button_secondary_img_disabled_night, v76Var)), new wt0(zq7.f(z2, R.color.other_unchecked_thumb_day, R.color.other_unchecked_thumb_night, v76Var), zq7.f(z2, R.color.other_unchecked_track_day, R.color.other_unchecked_track_night, v76Var)));
    }

    public static final w64 d(Continuation continuation) {
        w64 w64Var;
        w64 w64Var2;
        if (!(continuation instanceof rt8)) {
            return new w64(1, continuation);
        }
        rt8 rt8Var = (rt8) continuation;
        n88 n88Var = r67.i;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rt8.h;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(rt8Var);
            w64Var = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(rt8Var, n88Var);
                w64Var2 = null;
                break;
            }
            if (obj instanceof w64) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(rt8Var, obj, n88Var)) {
                        w64Var2 = (w64) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(rt8Var) == obj);
            } else if (obj != n88Var && !(obj instanceof Throwable)) {
                no5.k(obj, "Inconsistent state ");
                return null;
            }
        }
        if (w64Var2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = w64.g;
            Object obj2 = atomicReferenceFieldUpdater2.get(w64Var2);
            if (!(obj2 instanceof o36) || ((o36) obj2).d == null) {
                w64.f.set(w64Var2, 536870911);
                atomicReferenceFieldUpdater2.set(w64Var2, vh.a);
                w64Var = w64Var2;
            } else {
                w64Var2.n();
            }
            if (w64Var != null) {
                return w64Var;
            }
        }
        return new w64(2, continuation);
    }

    public static int e(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i2 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i2;
            }
            i2 = (i2 * 257) ^ bArr[length];
        }
    }

    public static synchronized Handler f() {
        try {
            if (a == null) {
                a = new Handler(Looper.getMainLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static final boolean g(Runnable runnable, long j2) {
        return f().postDelayed(runnable, j2);
    }

    public static final List h(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(CollectionsKt.Q(list));
        }
        return brb.a;
    }

    public static final Map i(Map map) {
        int size = map.size();
        if (size == 0) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) CollectionsKt.P(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final int j(float f2, float[] fArr, int i2) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }
}
