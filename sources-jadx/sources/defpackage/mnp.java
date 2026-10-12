package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.yandex.passport.api.y1;
import com.yandex.passport.common.core.g;
import com.yandex.passport.internal.b0;
import com.yandex.passport.internal.c0;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.social.NativeSocialHelper;
import com.yandex.passport.internal.ui.social.authenticators.f;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mnp {
    public boolean a;
    public Object b;
    public Object c;
    public final Object d;

    public mnp(Class cls) {
        cls.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.b = uuidRandomUUID;
        String string = ((UUID) this.b).toString();
        string.getClass();
        this.c = new qyx(string, (xxx) null, cls.getName(), (String) null, (sq7) null, (sq7) null, 0L, 0L, 0L, (sq6) null, 0, (iu2) null, 0L, 0L, 0L, 0L, false, (tyk) null, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        this.d = h1r.d(cls.getName());
    }

    public myx a() {
        myx myxVarB = b();
        sq6 sq6Var = ((qyx) this.c).j;
        boolean z = !sq6Var.i.isEmpty() || sq6Var.e || sq6Var.c || sq6Var.d;
        qyx qyxVar = (qyx) this.c;
        if (qyxVar.q) {
            if (z) {
                c.x("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (qyxVar.g > 0) {
                c.x("Expedited jobs cannot be delayed");
                return null;
            }
        }
        String str = qyxVar.x;
        if (str == null) {
            List listSplit$default = StringsKt__StringsKt.split$default(qyxVar.c, new String[]{"."}, false, 0, 6, null);
            String strO = listSplit$default.size() == 1 ? (String) listSplit$default.get(0) : (String) CollectionsKt.X(listSplit$default);
            if (strO.length() > 127) {
                strO = k0t.O(127, strO);
            }
            qyxVar.x = strO;
        } else if (str.length() > 127) {
            ((qyx) this.c).x = k0t.O(127, str);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.b = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        string.getClass();
        qyx qyxVar2 = (qyx) this.c;
        qyxVar2.getClass();
        this.c = new qyx(string, qyxVar2.b, qyxVar2.c, qyxVar2.d, new sq7(qyxVar2.e), new sq7(qyxVar2.f), qyxVar2.g, qyxVar2.h, qyxVar2.i, new sq6(qyxVar2.j), qyxVar2.k, qyxVar2.l, qyxVar2.m, qyxVar2.n, qyxVar2.o, qyxVar2.p, qyxVar2.q, qyxVar2.r, qyxVar2.s, qyxVar2.u, qyxVar2.v, qyxVar2.w, qyxVar2.x, qyxVar2.y, 524288);
        return myxVarB;
    }

    public abstract myx b();

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public f c() {
        String str;
        Intent intent;
        l lVar = (l) this.d;
        c0 c0Var = (c0) this.b;
        if (this.a) {
            if (lVar == null) {
                str = null;
            } else {
                g gVar = lVar.e;
                if (gVar.h == 12) {
                    str = gVar.v;
                } else {
                    str = null;
                }
            }
            Context context = (Context) this.c;
            e41 e41Var = NativeSocialHelper.a;
            y1 y1Var = c0Var.a;
            b0 b0Var = c0Var.b;
            String str2 = (String) e41Var.get(y1Var);
            if (str2 == null) {
                intent = null;
            } else {
                intent = new Intent(str2);
                intent.setPackage(context.getPackageName());
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 196608);
                if (listQueryIntentActivities.isEmpty()) {
                    intent = null;
                } else {
                    ActivityInfo activityInfo = listQueryIntentActivities.get(0).activityInfo;
                    intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                    intent.putExtra("account-name", str);
                }
            }
            if (intent != null) {
                int iOrdinal = b0Var.ordinal();
                if (iOrdinal == 0) {
                    return h(intent);
                }
                if (iOrdinal == 1) {
                    return f(intent);
                }
                no5.l(b0Var, " not supported", "Native auth for type ");
                return null;
            }
        }
        b0 b0Var2 = c0Var.b;
        boolean z = c0Var.d;
        int iOrdinal2 = b0Var2.ordinal();
        if (iOrdinal2 == 0) {
            return z ? e() : j();
        }
        if (iOrdinal2 == 1) {
            return z ? d() : i();
        }
        if (iOrdinal2 == 2) {
            return g();
        }
        f9e.e();
        return null;
    }

    public abstract f d();

    public abstract f e();

    public abstract f f(Intent intent);

    public abstract f g();

    public abstract f h(Intent intent);

    public abstract f i();

    public abstract f j();

    public boolean k() {
        return this.a;
    }

    public abstract mnp l();

    public Function1 m() {
        return (Function1) this.d;
    }

    public mnp n(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        ((qyx) this.c).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > ((qyx) this.c).g) {
            return l();
        }
        c.x("The given initial delay is too large and will cause an overflow!");
        return null;
    }

    public mnp(c0 c0Var, Context context, boolean z, l lVar) {
        c0Var.getClass();
        context.getClass();
        this.b = c0Var;
        this.c = context;
        this.a = z;
        this.d = lVar;
    }

    public mnp(lnp lnpVar, Function1 function1, boolean z, Function1 function2) {
        this.b = lnpVar;
        this.c = function1;
        this.a = z;
        this.d = function2;
    }

    public /* synthetic */ mnp(lnp lnpVar, Function1 function1, int i) {
        this(lnpVar, function1, (i & 4) == 0, don.d);
    }
}
