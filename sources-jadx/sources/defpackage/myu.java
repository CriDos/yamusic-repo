package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.BaseBundle;
import android.os.Looper;
import android.util.AtomicFile;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import ru.yandex.music.YMApplication;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes.dex */
public abstract class myu {
    public myu() {
        new ConcurrentHashMap();
    }

    public static boolean e(BaseBundle baseBundle, BaseBundle baseBundle2) {
        if (baseBundle == baseBundle2) {
            return true;
        }
        if (baseBundle == null || baseBundle2 == null) {
            return false;
        }
        Set<String> setKeySet = baseBundle.keySet();
        Set<String> setKeySet2 = baseBundle2.keySet();
        if (!(setKeySet == setKeySet2 ? true : (setKeySet == null || setKeySet2 == null) ? false : setKeySet.equals(setKeySet2))) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj = baseBundle.get(str);
            Object obj2 = baseBundle2.get(str);
            if (obj instanceof BaseBundle) {
                if (!(obj2 instanceof BaseBundle) || !e((BaseBundle) obj, (BaseBundle) obj2)) {
                    return false;
                }
            } else if (!Objects.equals(obj, obj2)) {
                return false;
            }
        }
        return true;
    }

    public static scd f(scd[] scdVarArr, int i) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        scd scdVar = null;
        int i3 = Integer.MAX_VALUE;
        for (scd scdVar2 : scdVarArr) {
            int iAbs = (Math.abs(ume.G(scdVar2) - i2) * 2) + (ume.K(scdVar2) == z ? 0 : 1);
            if (scdVar == null || i3 > iAbs) {
                scdVar = scdVar2;
                i3 = iAbs;
            }
        }
        return scdVar;
    }

    public static void g(final Context context, final int i, final int i2) {
        Runnable runnable = new Runnable() { // from class: ekv
            @Override // java.lang.Runnable
            public final void run() {
                hde.a0(context, i, i2);
            }
        };
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            o1y.f().post(runnable);
        }
    }

    public static void h(Context context, String str) {
        knu knuVar = new knu(context, str, 5);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            knuVar.run();
        } else {
            o1y.f().post(knuVar);
        }
    }

    public static String i(String str, boolean z) throws Throwable {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            Assertions.fail(e);
            return str;
        } catch (IllegalArgumentException e2) {
            String message = e2.getMessage();
            if (!z || message == null || !message.contains("URLDecoder: Illegal hex characters")) {
                Assertions.fail(e2);
                return str;
            }
            try {
                str = URLEncoder.encode(str, "UTF-8").replace("+", "%20");
            } catch (UnsupportedEncodingException e3) {
                Assertions.fail(e3);
            }
            return i(str, false);
        }
    }

    public static String j(YMApplication yMApplication) {
        Object ujpVar;
        ReentrantLock reentrantLock = k9w.a;
        reentrantLock.lock();
        Object obj = null;
        try {
            try {
                sjp sjpVar = akp.b;
                byte[] fully = new AtomicFile(new File(o15.S(yMApplication), "puid")).readFully();
                fully.getClass();
                String string = StringsKt.w0(new String(fully, Charsets.UTF_8)).toString();
                int length = string.length();
                ujpVar = string;
                if (length <= 0) {
                    ujpVar = null;
                }
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            if (!(ujpVar instanceof ujp)) {
                obj = ujpVar;
            }
            return (String) obj;
        } finally {
            reentrantLock.unlock();
        }
    }

    public abstract Typeface a(Context context, fcd fcdVar, Resources resources, int i);

    public abstract Typeface b(Context context, scd[] scdVarArr, int i);

    public Typeface c(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        File fileM = ane.M(context);
        if (fileM == null) {
            return null;
        }
        try {
            if (ane.E(fileM, resources, i)) {
                return Typeface.createFromFile(fileM.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM.delete();
        }
    }
}
