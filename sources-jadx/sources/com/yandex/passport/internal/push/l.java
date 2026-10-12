package com.yandex.passport.internal.push;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import androidx.core.app.b1;
import androidx.core.app.c1;
import androidx.core.graphics.drawable.IconCompat;
import com.yandex.passport.R;
import com.yandex.passport.data.network.l7;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.report.ab;
import com.yandex.passport.internal.report.de;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ja;
import com.yandex.passport.internal.report.ka;
import com.yandex.passport.internal.report.la;
import com.yandex.passport.internal.report.reporters.a1;
import com.yandex.passport.internal.report.ua;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.report.za;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity;
import defpackage.akp;
import defpackage.aui;
import defpackage.b4q;
import defpackage.f37;
import defpackage.f9e;
import defpackage.g64;
import defpackage.gu3;
import defpackage.j35;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import defpackage.rfx;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.upr;
import defpackage.xs3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public final Context a;
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.internal.report.reporters.x0 c;
    public final a1 d;
    public final com.yandex.passport.common.analytics.f e;
    public final com.yandex.passport.common.common.a f;
    public final o0 g;
    public final l7 h;
    public final c0 i;
    public final com.yandex.passport.common.coroutine.a j;
    public final com.yandex.passport.internal.flags.j k;
    public final com.yandex.passport.internal.network.mappers.b l;
    public final g0 m;
    public final i0 n;
    public final e0 o;
    public final o p;
    public final com.yandex.passport.internal.usecase.e0 q;
    public final com.yandex.passport.internal.report.reporters.w0 r;
    public final androidx.core.app.w0 s;
    public final Map t;

    public l(Context context, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.report.reporters.x0 x0Var, a1 a1Var, com.yandex.passport.common.analytics.f fVar, com.yandex.passport.common.common.a aVar, o0 o0Var, l7 l7Var, c0 c0Var, com.yandex.passport.common.coroutine.a aVar2, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.network.mappers.b bVar, g0 g0Var, i0 i0Var, e0 e0Var, o oVar, com.yandex.passport.internal.usecase.e0 e0Var2, com.yandex.passport.internal.report.reporters.w0 w0Var) {
        context.getClass();
        eVar.getClass();
        x0Var.getClass();
        a1Var.getClass();
        fVar.getClass();
        aVar.getClass();
        o0Var.getClass();
        l7Var.getClass();
        c0Var.getClass();
        aVar2.getClass();
        jVar.getClass();
        bVar.getClass();
        g0Var.getClass();
        i0Var.getClass();
        e0Var.getClass();
        oVar.getClass();
        e0Var2.getClass();
        w0Var.getClass();
        this.a = context;
        this.b = eVar;
        this.c = x0Var;
        this.d = a1Var;
        this.e = fVar;
        this.f = aVar;
        this.g = o0Var;
        this.h = l7Var;
        this.i = c0Var;
        this.j = aVar2;
        this.k = jVar;
        this.l = bVar;
        this.m = g0Var;
        this.n = i0Var;
        this.o = e0Var;
        this.p = oVar;
        this.q = e0Var2;
        this.r = w0Var;
        this.s = new androidx.core.app.w0(context);
        this.t = m1i.e(new Pair("sign_in_notification_channel_id", context.getString(R.string.passport_am_name_notification_channel_sign_in)), new Pair("account_security_notification_channel_id", context.getString(R.string.passport_am_name_notification_channel_account_security)), new Pair("com.yandex.passport", context.getString(R.string.passport_am_name_notification_channel_family)), new Pair("miscellaneous_notification_channel_id", context.getString(R.string.passport_am_name_notification_channel_miscellaneous)));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        if (r5.b() == 0) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(l lVar, f0 f0Var, pw6 pw6Var) {
        i iVar;
        androidx.core.app.y yVarA;
        androidx.core.app.w wVar;
        lVar.getClass();
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(lVar, pw6Var);
            }
        } else {
            iVar = new i(lVar, pw6Var);
        }
        i iVar2 = iVar;
        Object obj = iVar2.j;
        Object obj2 = f37.a;
        int i2 = iVar2.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return null;
            }
            if (i2 == 2) {
                l45.R(obj);
                return null;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.passport.internal.l lVarK = lVar.k(com.yandex.plus.core.locale.b.K(f0Var), f0Var.o());
        if (lVarK != null) {
            Boolean boolG = f0Var.g();
            Boolean bool = Boolean.TRUE;
            if (Intrinsics.e(boolG, bool)) {
                iVar2.l = 1;
                if (lVar.j(lVarK, f0Var, iVar2) == obj2) {
                    return obj2;
                }
            } else {
                if (!Intrinsics.e(f0Var.m(), bool) || f0Var.v() == null) {
                    lVar.i(lVarK, f0Var, null);
                    return null;
                }
                if (((Boolean) lVar.k.b(com.yandex.passport.internal.flags.p.j0)).booleanValue()) {
                    if (!Intrinsics.e(f0Var.E(), bool)) {
                        c0 c0Var = lVar.i;
                        c0Var.getClass();
                        androidx.core.app.w0 w0Var = c0Var.a;
                        if (!w0Var.b.areNotificationsEnabled() || ((yVarA = p.a(w0Var)) != null && yVarA.d())) {
                            return f0Var;
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            NotificationChannel notificationChannelB = w0Var.b("sign_in_notification_channel_id");
                            if (notificationChannelB != null) {
                                wVar = new androidx.core.app.w(notificationChannelB);
                            }
                            if (wVar != null) {
                            }
                        } else {
                            w0Var.getClass();
                        }
                        wVar = null;
                        if (wVar != null) {
                        }
                    }
                    return f0Var;
                }
                String strV = f0Var.v();
                iVar2.l = 2;
                Object objE = j35.E(new gu3(lVar, lVarK, strV, f0Var, (Continuation) null, 10), iVar2);
                if (objE != obj2) {
                    objE = Unit.a;
                }
                if (objE == obj2) {
                    return obj2;
                }
            }
        }
        return null;
    }

    public static final void b(l lVar, f0 f0Var, com.yandex.passport.internal.l lVar2) {
        StatusBarNotification[] activeNotifications = lVar.s.b.getActiveNotifications();
        Iterable arrayList = activeNotifications == null ? new ArrayList() : Arrays.asList(activeNotifications);
        arrayList.getClass();
        Iterable iterable = arrayList;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((StatusBarNotification) it.next()).getId() == ((int) (f0Var.n() / 1000))) {
                    return;
                }
            }
        }
        com.yandex.passport.internal.report.reporters.x0 x0Var = lVar.c;
        com.yandex.passport.common.core.f fVar = lVar2.b;
        String strH = lVar.h();
        if (strH == null) {
            strH = null;
        }
        if (strH == null) {
            strH = "";
        }
        String strA = ((com.yandex.passport.internal.common.d) lVar.f).a();
        String strI = f0Var.i();
        String strV = f0Var.v();
        String strH2 = f0Var.h();
        x0Var.getClass();
        fVar.getClass();
        strA.getClass();
        x0Var.e(ua.d, new gf(fVar), new com.yandex.passport.internal.report.a(strH, 20), new com.yandex.passport.internal.report.a(strA, 1), new xe(strI, 9), new gf(strV, 11), new xe(strH2, 11));
        lVar.i(lVar2, f0Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public static final Object c(l lVar, b0 b0Var, pw6 pw6Var) {
        k kVar;
        com.yandex.passport.internal.l lVarK;
        b0 b0Var2;
        lVar.getClass();
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.n = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(lVar, pw6Var);
            }
        } else {
            kVar = new k(lVar, pw6Var);
        }
        k kVar2 = kVar;
        Object objY = kVar2.l;
        f37 f37Var = f37.a;
        int i2 = kVar2.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            lVarK = lVar.k(com.yandex.plus.core.locale.b.J(b0Var), b0Var.m());
            if (lVarK == null) {
                return Boolean.FALSE;
            }
            b0Var2 = b0Var;
            l1 l1Var = new l1(lVar, b0Var2, lVarK, continuation, 3);
            kVar2.j = b0Var2;
            kVar2.k = lVarK;
            kVar2.n = 1;
            objY = l45.Y(com.yandex.passport.common.time.a.a(0, 2, 0), l1Var, kVar2);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            com.yandex.passport.internal.l lVar2 = kVar2.k;
            b0 b0Var3 = kVar2.j;
            l45.R(objY);
            lVarK = lVar2;
            b0Var2 = b0Var3;
        }
        androidx.core.app.f0 f0Var = (androidx.core.app.f0) objY;
        if (f0Var == null) {
            return Boolean.FALSE;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            String strG = g(b0Var2.k());
            lVar.f(strG);
            f0Var.g(strG);
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "show push with id " + b0Var2.f(), 8);
        }
        lVar.s.d(androidx.core.app.t.b, b0Var2.f(), f0Var.c());
        com.yandex.passport.internal.report.reporters.x0 x0Var = lVar.c;
        com.yandex.passport.common.core.f fVar = lVarK.b;
        String strI = b0Var2.i();
        String strK = b0Var2.k();
        String strE = b0Var2.e();
        String strH = lVar.h();
        if (strH == null) {
            strH = "";
        }
        x0Var.m(fVar, strI, strK, strE, strH, ((com.yandex.passport.internal.common.d) lVar.f).a(), b0Var2.getTitle(), b0Var2.j(), b0Var2.v(), b0Var2.i());
        return Boolean.TRUE;
    }

    public static String g(String str) {
        if (str == null) {
            return "miscellaneous_notification_channel_id";
        }
        switch (str.hashCode()) {
            case -1316330898:
                return !str.equals("account_modification") ? "miscellaneous_notification_channel_id" : "account_security_notification_channel_id";
            case -1281860764:
                return !str.equals("family") ? "miscellaneous_notification_channel_id" : "com.yandex.passport";
            case 51309:
                return !str.equals("2fa") ? "miscellaneous_notification_channel_id" : "sign_in_notification_channel_id";
            case 799074637:
                return !str.equals("family_pay") ? "miscellaneous_notification_channel_id" : "com.yandex.passport";
            case 927471105:
                return !str.equals("login_notification") ? "miscellaneous_notification_channel_id" : "account_security_notification_channel_id";
            case 1287505377:
                return !str.equals("suggest_by_phone") ? "miscellaneous_notification_channel_id" : "sign_in_notification_channel_id";
            default:
                return "miscellaneous_notification_channel_id";
        }
    }

    public final void d(int i) {
        try {
            sjp sjpVar = akp.b;
            this.s.b.cancel(androidx.core.app.t.b, i);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "push with id " + i + " canceled", 8);
            }
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
    }

    public final void e() {
        Object ujpVar;
        Context context;
        androidx.core.app.w0 w0Var;
        try {
            sjp sjpVar = akp.b;
            if (Build.VERSION.SDK_INT >= 26) {
                Iterator it = this.t.entrySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    context = this.a;
                    w0Var = this.s;
                    if (!zHasNext) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    value.getClass();
                    String str2 = (String) value;
                    NotificationChannel notificationChannelB = w0Var.b(str);
                    if (notificationChannelB == null) {
                        f(str);
                    } else if (!Intrinsics.e(notificationChannelB.getName(), str2)) {
                        notificationChannelB.setName(str2);
                        notificationChannelB.setDescription(str2);
                        w0Var.a(notificationChannelB);
                        if (Intrinsics.e(str, "com.yandex.passport") && notificationChannelB.getGroup() == null) {
                            if (p.a(w0Var) == null) {
                                g64.h();
                                NotificationChannelGroup notificationChannelGroupD = g64.d(context.getString(R.string.passport_am_name_notification_channel_group_yandex_id));
                                if (Build.VERSION.SDK_INT >= 26) {
                                    androidx.core.app.q0.b(w0Var.b, notificationChannelGroupD);
                                }
                            }
                            if (notificationChannelB.getImportance() > 3) {
                                notificationChannelB.setImportance(3);
                            }
                            notificationChannelB.setGroup("passport_channel_group_id");
                            w0Var.a(notificationChannelB);
                        }
                    }
                }
                androidx.core.app.y yVarA = p.a(w0Var);
                if (yVarA != null) {
                    String string = context.getString(R.string.passport_am_name_notification_channel_group_yandex_id);
                    string.getClass();
                    if (!Intrinsics.e(yVarA.c(), string)) {
                        g64.h();
                        NotificationChannelGroup notificationChannelGroupD2 = g64.d(string);
                        if (Build.VERSION.SDK_INT >= 26) {
                            androidx.core.app.q0.b(w0Var.b, notificationChannelGroupD2);
                        }
                    }
                }
            }
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.passport.internal.report.reporters.x0 x0Var = this.c;
            x0Var.getClass();
            x0Var.e(ja.d, new gf(thA), new we(thA));
        }
    }

    public final boolean f(String str) {
        androidx.core.app.w0 w0Var = this.s;
        str.getClass();
        try {
            String str2 = (String) this.t.get(str);
            if (w0Var.b(str) == null) {
                if (p.a(w0Var) == null) {
                    g64.h();
                    NotificationChannelGroup notificationChannelGroupD = g64.d(this.a.getString(R.string.passport_am_name_notification_channel_group_yandex_id));
                    if (Build.VERSION.SDK_INT >= 26) {
                        androidx.core.app.q0.b(w0Var.b, notificationChannelGroupD);
                    }
                }
                int i = (str.equals("com.yandex.passport") || str.equals("miscellaneous_notification_channel_id")) ? 3 : 4;
                g64.e();
                NotificationChannel notificationChannelB = g64.b(i, str, str2);
                notificationChannelB.setDescription(str2);
                notificationChannelB.enableLights(true);
                notificationChannelB.setLightColor(-65536);
                notificationChannelB.setGroup("passport_channel_group_id");
                notificationChannelB.setLockscreenVisibility(!str.equals("sign_in_notification_channel_id") ? 1 : 0);
                w0Var.a(notificationChannelB);
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public final String h() {
        Object objY = androidx.core.app.t.y(new rfx(this, null, 13));
        sjp sjpVar = akp.b;
        if (objY instanceof ujp) {
            objY = null;
        }
        com.yandex.passport.common.value.a aVar = (com.yandex.passport.common.value.a) objY;
        if (aVar != null) {
            return aVar.a;
        }
        return null;
    }

    public final void i(com.yandex.passport.internal.l lVar, f0 f0Var, String str) {
        Pair pair;
        com.yandex.passport.common.common.a aVar;
        String str2;
        int i;
        String str3;
        int iN = (int) (f0Var.n() / 1000);
        Uri defaultUri = RingtoneManager.getDefaultUri(2);
        if (f0Var.e() == null || str == null) {
            pair = new Pair(f0Var.d(), f0Var.d());
        } else {
            try {
                pair = new Pair(String.format(f0Var.e(), Arrays.copyOf(new Object[]{str}, 1)), f0Var.e());
            } catch (Exception unused) {
                pair = new Pair(f0Var.d(), f0Var.d());
            }
        }
        CharSequence charSequence = (String) pair.a;
        String str4 = (String) pair.b;
        Context context = this.a;
        androidx.core.app.f0 f0Var2 = new androidx.core.app.f0(context, context.getPackageName());
        m(f0Var2);
        f0Var2.m(f0Var.getTitle());
        f0Var2.e(true);
        f0Var2.I(defaultUri);
        com.yandex.passport.common.core.f fVar = lVar.b;
        e0 e0Var = this.o;
        e0Var.getClass();
        fVar.getClass();
        f0Var2.k(e0Var.a(((int) (f0Var.n() / 1000)) * 2, e0Var.d(e0Var.e(fVar, f0Var.p(), f0Var.k()))));
        f0Var2.A(1);
        f0Var2.p(this.o.c(this.a, iN, str4, lVar.b, f0Var.i(), f0Var.v(), f0Var.h()));
        f0Var2.P(f0Var.n());
        f0Var2.z(true);
        l(f0Var2);
        if (Intrinsics.e(f0Var.m(), Boolean.TRUE) && str != null) {
            int i2 = R.drawable.passport_ic_copy;
            String string = context.getString(R.string.passport_copy_to_clipboard_description);
            Intent intentPutExtra = new Intent(context, (Class<?>) NotificationCodeCopyReceiver.class).setAction("com.yandex.passport.NOTIFICATION_CODE_COPY").putExtra("code", str);
            intentPutExtra.getClass();
            f0Var2.a(i2, PendingIntent.getBroadcast(context, iN, intentPutExtra, 67108864), string);
        }
        int i3 = Build.VERSION.SDK_INT;
        androidx.core.app.w0 w0Var = this.s;
        com.yandex.passport.common.common.a aVar2 = this.f;
        if (i3 >= 26) {
            String strG = g(f0Var.j());
            if (f(strG)) {
                f0Var2.g(strG);
                aVar = aVar2;
                str2 = "";
                i = 0;
            } else {
                Iterator it = this.t.keySet().iterator();
                do {
                    if (!it.hasNext()) {
                        str3 = null;
                        break;
                    }
                    str3 = (String) it.next();
                } while (w0Var.b(str3) == null);
                i = 0;
                com.yandex.passport.internal.report.reporters.x0 x0Var = this.c;
                if (str3 != null) {
                    String strH = h();
                    if (strH == null) {
                        strH = null;
                    }
                    String str5 = strH == null ? "" : strH;
                    String strA = ((com.yandex.passport.internal.common.d) aVar2).a();
                    String strI = f0Var.i();
                    String strV = f0Var.v();
                    x0Var.getClass();
                    fVar.getClass();
                    strA.getClass();
                    aVar = aVar2;
                    str2 = "";
                    x0Var.e(la.d, new com.yandex.passport.internal.report.d("fallback_channel", str3), new gf(fVar), new com.yandex.passport.internal.report.a(str5, 20), new com.yandex.passport.internal.report.a(strA, 1), new xe(strI, 9), new gf(strV, 11));
                    f0Var2.g(str3);
                } else {
                    aVar = aVar2;
                    str2 = "";
                    String strH2 = h();
                    String str6 = strH2 == null ? null : strH2;
                    if (str6 == null) {
                        str6 = str2;
                    }
                    String strA2 = ((com.yandex.passport.internal.common.d) aVar).a();
                    String strI2 = f0Var.i();
                    String strV2 = f0Var.v();
                    x0Var.getClass();
                    fVar.getClass();
                    strA2.getClass();
                    x0Var.e(ka.d, new gf(fVar), new com.yandex.passport.internal.report.a(str6, 20), new com.yandex.passport.internal.report.a(strA2, 1), new xe(strI2, 9), new gf(strV2, 11));
                }
            }
        } else {
            aVar = aVar2;
            str2 = "";
            i = 0;
        }
        f0Var2.l(f0Var.d());
        androidx.core.app.d0 d0Var = new androidx.core.app.d0();
        d0Var.j(f0Var.d());
        f0Var2.J(d0Var);
        Notification notificationC = f0Var2.c();
        notificationC.getClass();
        f0Var2.l(charSequence);
        androidx.core.app.d0 d0Var2 = new androidx.core.app.d0();
        d0Var2.j(charSequence);
        f0Var2.J(d0Var2);
        int i4 = i;
        f0Var2.O(i4);
        f0Var2.C(notificationC);
        com.yandex.passport.internal.flags.a aVar3 = com.yandex.passport.internal.flags.p.m0;
        com.yandex.passport.internal.flags.j jVar = this.k;
        if (((Boolean) jVar.b(aVar3)).booleanValue()) {
            b1 b1Var = new b1(i4);
            b1Var.e0(IconCompat.b(context, R.drawable.passport_big_id_notification));
            b1Var.f0(f0Var.getTitle());
            c1 c1VarJ = b1Var.J();
            String strI3 = f0Var.i();
            if (strI3 == null) {
                strI3 = str2;
            }
            String title = f0Var.getTitle();
            if (title == null) {
                title = str2;
            }
            int i5 = R.drawable.passport_big_id_notification;
            Intent intent = new Intent(context, (Class<?>) WebCardSlothActivity.class);
            intent.setAction("WEB_CARD_SHORTCUT");
            b4q b4qVar = new b4q(context, strI3);
            b4qVar.v();
            b4qVar.u(intent);
            b4qVar.x(title);
            b4qVar.w(c1VarJ);
            b4qVar.r(IconCompat.b(context, i5));
            upr.A(context, b4qVar.a());
            androidx.core.app.m0 m0Var = new androidx.core.app.m0(c1VarJ);
            m0Var.j(new androidx.core.app.l0(f0Var.d(), System.currentTimeMillis(), c1VarJ));
            f0Var2.J(m0Var);
            String strI4 = f0Var.i();
            if (strI4 == null) {
                strI4 = str2;
            }
            f0Var2.D(strI4);
            f0Var2.G(R.drawable.passport_lock_notification);
            f0Var2.i(false);
            f0Var2.h(xs3.w(context, android.R.color.darker_gray));
        }
        Notification notificationC2 = f0Var2.c();
        notificationC2.getClass();
        w0Var.d(androidx.core.app.t.b, iN, notificationC2);
        if (((Boolean) jVar.b(aVar3)).booleanValue()) {
            String strI5 = f0Var.i();
            if (strI5 == null) {
                strI5 = str2;
            }
            upr.E(context, tm5.c(strI5));
        }
        com.yandex.passport.common.core.f fVar2 = lVar.b;
        String strH3 = f0Var.h();
        String strJ = f0Var.j();
        String strF = f0Var.f();
        String strH4 = h();
        this.c.m(fVar2, strH3, strJ, strF, strH4 == null ? str2 : strH4, ((com.yandex.passport.internal.common.d) aVar).a(), str4, f0Var.i(), f0Var.v(), f0Var.h());
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:30:0x0142  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object j(com.yandex.passport.internal.l lVar, f0 f0Var, pw6 pw6Var) {
        j jVar;
        f0 f0Var2;
        String strP;
        androidx.core.app.f0 f0Var3;
        Intent intent;
        int i;
        com.yandex.passport.internal.l lVar2 = lVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i2 = jVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jVar.n = i2 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object objA = jVar.l;
        f37 f37Var = f37.a;
        int i3 = jVar.n;
        com.yandex.passport.internal.report.reporters.w0 w0Var = this.r;
        if (i3 == 0) {
            l45.R(objA);
            if (Intrinsics.e(f0Var.l(), Boolean.TRUE)) {
                com.yandex.passport.internal.usecase.a0 a0Var = new com.yandex.passport.internal.usecase.a0(lVar2);
                String strP2 = f0Var.p();
                strP2.getClass();
                com.yandex.passport.internal.usecase.c0 c0Var = new com.yandex.passport.internal.usecase.c0(a0Var, strP2);
                jVar.j = lVar2;
                f0Var2 = f0Var;
                jVar.k = f0Var2;
                jVar.n = 1;
                objA = this.q.a(c0Var, jVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                f0Var2 = f0Var;
                strP = f0Var2.p();
            }
            int iN = (int) (f0Var2.n() / 1000);
            Uri defaultUri = RingtoneManager.getDefaultUri(2);
            Context context = this.a;
            f0Var3 = new androidx.core.app.f0(context, context.getPackageName());
            m(f0Var3);
            f0Var3.m(f0Var2.getTitle());
            f0Var3.l(f0Var2.d());
            androidx.core.app.d0 d0Var = new androidx.core.app.d0();
            d0Var.j(f0Var2.d());
            f0Var3.J(d0Var);
            f0Var3.e(true);
            f0Var3.I(defaultUri);
            e0 e0Var = this.o;
            e0Var.getClass();
            strP.getClass();
            intent = new Intent("android.intent.action.VIEW", Uri.parse(strP));
            i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                intent.addFlags(268437504);
            }
            PendingIntent activity = PendingIntent.getActivity(e0Var.a, iN, intent, 1140850688);
            activity.getClass();
            f0Var3.k(activity);
            f0Var3.A(1);
            f0Var3.p(this.o.c(this.a, iN, f0Var2.d(), lVar2.b, f0Var2.i(), f0Var2.v(), f0Var2.h()));
            f0Var3.P(f0Var2.n());
            f0Var3.z(true);
            l(f0Var3);
            f0Var3.O(1);
            if (i >= 26) {
                String strG = g(f0Var2.j());
                f(strG);
                f0Var3.g(strG);
            }
            this.s.d(androidx.core.app.t.b, iN, f0Var3.c());
            com.yandex.passport.common.core.f fVar = lVar2.b;
            w0Var.getClass();
            fVar.getClass();
            w0Var.f(ab.d, fVar);
            return Unit.a;
        }
        if (i3 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f0 f0Var4 = jVar.k;
        com.yandex.passport.internal.l lVar3 = jVar.j;
        l45.R(objA);
        f0Var2 = f0Var4;
        lVar2 = lVar3;
        Object obj = ((akp) objA).a;
        Throwable thA = akp.a(obj);
        if (thA != null) {
            com.yandex.passport.common.core.f fVar2 = lVar2.b;
            w0Var.getClass();
            fVar2.getClass();
            w0Var.e(za.d, new gf(fVar2), new we(thA));
            return Unit.a;
        }
        strP = ((com.yandex.passport.common.url.b) obj).a;
        int iN2 = (int) (f0Var2.n() / 1000);
        Uri defaultUri2 = RingtoneManager.getDefaultUri(2);
        Context context2 = this.a;
        f0Var3 = new androidx.core.app.f0(context2, context2.getPackageName());
        m(f0Var3);
        f0Var3.m(f0Var2.getTitle());
        f0Var3.l(f0Var2.d());
        androidx.core.app.d0 d0Var2 = new androidx.core.app.d0();
        d0Var2.j(f0Var2.d());
        f0Var3.J(d0Var2);
        f0Var3.e(true);
        f0Var3.I(defaultUri2);
        e0 e0Var2 = this.o;
        e0Var2.getClass();
        strP.getClass();
        intent = new Intent("android.intent.action.VIEW", Uri.parse(strP));
        i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            intent.addFlags(268437504);
        }
        PendingIntent activity2 = PendingIntent.getActivity(e0Var2.a, iN2, intent, 1140850688);
        activity2.getClass();
        f0Var3.k(activity2);
        f0Var3.A(1);
        f0Var3.p(this.o.c(this.a, iN2, f0Var2.d(), lVar2.b, f0Var2.i(), f0Var2.v(), f0Var2.h()));
        f0Var3.P(f0Var2.n());
        f0Var3.z(true);
        l(f0Var3);
        f0Var3.O(1);
        if (i >= 26) {
            String strG2 = g(f0Var2.j());
            f(strG2);
            f0Var3.g(strG2);
        }
        this.s.d(androidx.core.app.t.b, iN2, f0Var3.c());
        com.yandex.passport.common.core.f fVar3 = lVar2.b;
        w0Var.getClass();
        fVar3.getClass();
        w0Var.f(ab.d, fVar3);
        return Unit.a;
    }

    public final com.yandex.passport.internal.l k(List list, long j) {
        com.yandex.passport.internal.l lVarD = this.b.a().d(j);
        boolean z = false;
        int i = 14;
        com.yandex.passport.internal.report.reporters.x0 x0Var = this.c;
        if (lVarD == null) {
            x0Var.getClass();
            list.getClass();
            x0Var.d(de.d, CollectionsKt.f0(new xe("account_not_found", i, z), list));
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, aui.k(j, "Account with uid ", " is not found"), 8);
                return null;
            }
        } else if (lVarD.d.f()) {
            x0Var.getClass();
            list.getClass();
            x0Var.d(de.d, CollectionsKt.f0(new xe("master_token_is_dropped", i, z), list));
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, aui.j(j, "Master token is dropped for uid "), 8);
                return null;
            }
        } else {
            com.yandex.passport.common.core.f fVar = lVarD.b;
            o0 o0Var = this.g;
            o0Var.getClass();
            fVar.getClass();
            com.yandex.passport.internal.storage.k kVar = o0Var.f;
            kVar.getClass();
            if (new com.yandex.passport.internal.storage.c(kVar, fVar).b()) {
                return lVarD;
            }
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, aui.k(j, "Account with uid ", " was logout and can't show notification."), 8);
            }
        }
        return null;
    }

    public final void l(androidx.core.app.f0 f0Var) {
        int iOrdinal = ((d0) this.k.b(com.yandex.passport.internal.flags.p.u)).ordinal();
        Context context = this.a;
        if (iOrdinal == 1) {
            int i = R.color.passport_logout_brand_background;
            f0Var.i(true);
            f0Var.h(xs3.w(context, i));
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            int i2 = R.color.passport_notification_lock;
            f0Var.i(true);
            f0Var.h(xs3.w(context, i2));
        }
    }

    public final void m(androidx.core.app.f0 f0Var) {
        int i;
        int iOrdinal = ((d0) this.k.b(com.yandex.passport.internal.flags.p.u)).ordinal();
        if (iOrdinal == 0) {
            i = R.mipmap.passport_ic_suspicious_enter;
        } else if (iOrdinal == 1 || iOrdinal == 2) {
            i = R.drawable.passport_id_notification;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            i = R.drawable.passport_lock_notification;
        }
        f0Var.G(i);
    }
}
