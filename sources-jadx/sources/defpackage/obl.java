package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.core.app.t;
import com.yandex.passport.api.m;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.entities.l;
import com.yandex.passport.internal.entities.w;
import com.yandex.passport.internal.impl.u0;
import com.yandex.passport.internal.methods.j3;
import com.yandex.passport.internal.methods.requester.b;
import com.yandex.passport.internal.methods.requester.f;
import com.yandex.passport.internal.properties.j;
import java.util.Arrays;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class obl {
    public static final vdt a = okg.b(iob.z0);

    public static void a(Context context, abl ablVar, String str) throws Throwable {
        context.getClass();
        str.getClass();
        u0 u0VarA = m.a(context);
        u0VarA.q();
        try {
            if (StringsKt.Y(str)) {
                u0VarA.b(0L, "dropToken");
            }
            f fVar = u0VarA.d;
            j3 j3Var = new j3(new com.yandex.passport.internal.entities.f(str, ""));
            int i = 0;
            jzf[] jzfVarArr = new jzf[0];
            if (!"robolectric".equals(Build.FINGERPRINT)) {
                Looper.getMainLooper();
                Looper.myLooper();
            }
            Object objX = t.x(new b(fVar, j3Var, (Continuation) null, i));
            jzf[] jzfVarArr2 = (jzf[]) Arrays.copyOf(jzfVarArr, 0);
            Throwable thA = akp.a(objX);
            if (thA == null) {
                return;
            }
            int length = jzfVarArr2.length;
            while (i < length) {
                if (((k05) jzfVarArr2[i]).i(thA)) {
                    throw thA;
                }
                i++;
            }
            d dVar = a.a;
            if (a.a.isEnabled()) {
                a.b(com.yandex.passport.common.logger.b.e, null, "catch non-PassportException from provider", thA);
            }
            throw new com.yandex.passport.api.exception.t(thA);
        } catch (RuntimeException e) {
            u0VarA.r(e);
            throw e;
        }
    }

    public static abl b() {
        Function0 function0 = (Function0) a.getValue();
        if (function0 != null) {
            return (abl) function0.invoke();
        }
        return null;
    }

    public static void c(androidx.fragment.app.t tVar, abl ablVar, spl splVar, boolean z) {
        com.yandex.passport.api.impl.b bVar;
        tVar.getClass();
        splVar.getClass();
        String str = splVar.c;
        String str2 = splVar.d;
        String str3 = splVar.a;
        String str4 = splVar.b;
        k kVar = new k(0);
        if (z) {
            bVar = m.b;
            bVar.getClass();
        } else {
            bVar = m.a;
            bVar.getClass();
        }
        kVar.P(bVar);
        l lVarK = kVar.k();
        j jVar = new j();
        jVar.s = new w(new w(t.r(str), t.r(str2), t.r(str3), t.r(str4)));
        jVar.b = com.yandex.plus.core.locale.b.s(lVarK);
        tVar.startActivityForResult(m.a(tVar).e.d(tVar, jVar.a()), 38215);
    }
}
