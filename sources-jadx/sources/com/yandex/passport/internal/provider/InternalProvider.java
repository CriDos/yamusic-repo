package com.yandex.passport.internal.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.api.exception.j;
import com.yandex.passport.api.exception.t;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.analytics.p;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.methods.a1;
import com.yandex.passport.internal.methods.a2;
import com.yandex.passport.internal.methods.a3;
import com.yandex.passport.internal.methods.b1;
import com.yandex.passport.internal.methods.b2;
import com.yandex.passport.internal.methods.b3;
import com.yandex.passport.internal.methods.c1;
import com.yandex.passport.internal.methods.c2;
import com.yandex.passport.internal.methods.c3;
import com.yandex.passport.internal.methods.d1;
import com.yandex.passport.internal.methods.d2;
import com.yandex.passport.internal.methods.d3;
import com.yandex.passport.internal.methods.e1;
import com.yandex.passport.internal.methods.e2;
import com.yandex.passport.internal.methods.e3;
import com.yandex.passport.internal.methods.f1;
import com.yandex.passport.internal.methods.f2;
import com.yandex.passport.internal.methods.g1;
import com.yandex.passport.internal.methods.g2;
import com.yandex.passport.internal.methods.h1;
import com.yandex.passport.internal.methods.h2;
import com.yandex.passport.internal.methods.i1;
import com.yandex.passport.internal.methods.i2;
import com.yandex.passport.internal.methods.j1;
import com.yandex.passport.internal.methods.j2;
import com.yandex.passport.internal.methods.k0;
import com.yandex.passport.internal.methods.k1;
import com.yandex.passport.internal.methods.k2;
import com.yandex.passport.internal.methods.l0;
import com.yandex.passport.internal.methods.l1;
import com.yandex.passport.internal.methods.l2;
import com.yandex.passport.internal.methods.m0;
import com.yandex.passport.internal.methods.m1;
import com.yandex.passport.internal.methods.m2;
import com.yandex.passport.internal.methods.n0;
import com.yandex.passport.internal.methods.n1;
import com.yandex.passport.internal.methods.n2;
import com.yandex.passport.internal.methods.o0;
import com.yandex.passport.internal.methods.o1;
import com.yandex.passport.internal.methods.o2;
import com.yandex.passport.internal.methods.p0;
import com.yandex.passport.internal.methods.p1;
import com.yandex.passport.internal.methods.p2;
import com.yandex.passport.internal.methods.performer.x0;
import com.yandex.passport.internal.methods.q0;
import com.yandex.passport.internal.methods.q1;
import com.yandex.passport.internal.methods.q2;
import com.yandex.passport.internal.methods.r0;
import com.yandex.passport.internal.methods.r1;
import com.yandex.passport.internal.methods.r2;
import com.yandex.passport.internal.methods.s0;
import com.yandex.passport.internal.methods.s1;
import com.yandex.passport.internal.methods.s2;
import com.yandex.passport.internal.methods.t0;
import com.yandex.passport.internal.methods.t1;
import com.yandex.passport.internal.methods.t2;
import com.yandex.passport.internal.methods.u0;
import com.yandex.passport.internal.methods.u1;
import com.yandex.passport.internal.methods.u2;
import com.yandex.passport.internal.methods.v0;
import com.yandex.passport.internal.methods.v1;
import com.yandex.passport.internal.methods.v2;
import com.yandex.passport.internal.methods.w0;
import com.yandex.passport.internal.methods.w1;
import com.yandex.passport.internal.methods.w2;
import com.yandex.passport.internal.methods.x1;
import com.yandex.passport.internal.methods.x2;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.methods.y0;
import com.yandex.passport.internal.methods.y1;
import com.yandex.passport.internal.methods.y2;
import com.yandex.passport.internal.methods.y5;
import com.yandex.passport.internal.methods.z0;
import com.yandex.passport.internal.methods.z1;
import com.yandex.passport.internal.methods.z2;
import com.yandex.passport.internal.util.r;
import defpackage.akp;
import defpackage.dft;
import defpackage.f9e;
import defpackage.h51;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.yds;
import defpackage.zgy;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class InternalProvider extends ContentProvider {
    public static volatile boolean d;
    public x0 a;
    public w b;
    public boolean c;

    public final void a(long j, String str, String str2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, p.e + ": method=" + str + " time=" + jElapsedRealtime, 8);
        }
        Map mapN = m1i.n(h51.x(Arrays.copyOf(new Pair[]{new Pair("method", str), new Pair("execution_time", String.valueOf(jElapsedRealtime)), str2 != null ? new Pair(Constants.KEY_EXCEPTION, str2) : null}, 3)));
        w wVar = this.b;
        if (wVar != null) {
            wVar.e(p.e, mapN);
        } else {
            Intrinsics.k("appAnalyticsTracker");
            throw null;
        }
    }

    public final Bundle b(String str, String str2, Bundle bundle) {
        Function1 zgyVar;
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
            StringBuilder sb = new StringBuilder("call: isInPassportProcess=");
            yds.D(" method='", str, "' arg='", sb, d);
            sb.append(str2);
            sb.append("' extras=");
            sb.append(bundle);
            com.yandex.passport.common.logger.a.c(bVar, null, sb.toString(), 8);
        }
        if (!this.c) {
            PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
            this.a = passportProcessGlobalComponentA.getMethodPerformDispatcher();
            this.b = passportProcessGlobalComponentA.getAnalyticsTrackerWrapper();
            this.c = true;
        }
        try {
            y5 y5VarValueOf = y5.valueOf(str);
            if (bundle == null) {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, lo5.o("call: method='", str, "': extras is null"), 8);
                }
                t tVar = new t(yds.m('\'', "Extra is null for method '", str));
                w wVar = this.b;
                if (wVar != null) {
                    wVar.d(v.a, tVar);
                    return com.yandex.plus.pay.ui.core.b.s(tVar);
                }
                Intrinsics.k("appAnalyticsTracker");
                throw null;
            }
            bundle.setClassLoader(r.class.getClassLoader());
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Going to performMethod " + y5VarValueOf, 8);
            }
            x0 x0Var = this.a;
            if (x0Var == null) {
                Intrinsics.k("methodPerformDispatcher");
                throw null;
            }
            y5VarValueOf.getClass();
            switch (y5VarValueOf.ordinal()) {
                case 0:
                    zgyVar = u0.a;
                    break;
                case 1:
                    zgyVar = u2.a;
                    break;
                case 2:
                    zgyVar = f1.a;
                    break;
                case 3:
                    zgyVar = o1.a;
                    break;
                case 4:
                    zgyVar = z1.a;
                    break;
                case 5:
                    zgyVar = j2.a;
                    break;
                case 6:
                    zgyVar = r2.a;
                    break;
                case 7:
                    zgyVar = new zgy(12);
                    break;
                case 8:
                    zgyVar = d3.a;
                    break;
                case 9:
                    zgyVar = e3.a;
                    break;
                case 10:
                    zgyVar = k0.a;
                    break;
                case 11:
                    zgyVar = l0.a;
                    break;
                case 12:
                    zgyVar = m0.a;
                    break;
                case 13:
                    zgyVar = n0.a;
                    break;
                case 14:
                    zgyVar = o0.a;
                    break;
                case 15:
                    zgyVar = p0.a;
                    break;
                case 16:
                    zgyVar = t0.a;
                    break;
                case 17:
                    zgyVar = q0.a;
                    break;
                case 18:
                    zgyVar = r0.a;
                    break;
                case 19:
                    zgyVar = s0.a;
                    break;
                case 20:
                    zgyVar = v0.a;
                    break;
                case 21:
                    zgyVar = w0.a;
                    break;
                case 22:
                    zgyVar = com.yandex.passport.internal.methods.x0.a;
                    break;
                case 23:
                    zgyVar = y0.a;
                    break;
                case 24:
                    zgyVar = z0.a;
                    break;
                case 25:
                    zgyVar = a1.a;
                    break;
                case 26:
                    zgyVar = b1.a;
                    break;
                case 27:
                    zgyVar = c1.a;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    zgyVar = d1.a;
                    break;
                case 29:
                    zgyVar = g1.a;
                    break;
                case 30:
                    zgyVar = y2.a;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    zgyVar = h1.a;
                    break;
                case 32:
                    zgyVar = i1.a;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    zgyVar = a3.a;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    zgyVar = new zgy(13);
                    break;
                case 35:
                    zgyVar = j1.a;
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    zgyVar = new zgy(14);
                    break;
                case 37:
                    zgyVar = k1.a;
                    break;
                case 38:
                    zgyVar = l1.a;
                    break;
                case 39:
                    zgyVar = m1.a;
                    break;
                case 40:
                    zgyVar = n1.a;
                    break;
                case 41:
                    zgyVar = p1.a;
                    break;
                case 42:
                    zgyVar = e1.a;
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    zgyVar = q1.a;
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    zgyVar = r1.a;
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    zgyVar = s1.a;
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    zgyVar = t1.a;
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    zgyVar = u1.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    zgyVar = v1.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    zgyVar = w1.a;
                    break;
                case 50:
                    zgyVar = x1.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    zgyVar = y1.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    zgyVar = a2.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    zgyVar = b2.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    zgyVar = c2.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    zgyVar = d2.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    zgyVar = e2.a;
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    zgyVar = new zgy(15);
                    break;
                case 58:
                    zgyVar = f2.a;
                    break;
                case 59:
                    zgyVar = g2.a;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    zgyVar = h2.a;
                    break;
                case 61:
                    zgyVar = i2.a;
                    break;
                case 62:
                    zgyVar = k2.a;
                    break;
                case 63:
                    zgyVar = l2.a;
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    zgyVar = m2.a;
                    break;
                case 65:
                    zgyVar = n2.a;
                    break;
                case 66:
                    zgyVar = o2.a;
                    break;
                case 67:
                    zgyVar = new zgy(16);
                    break;
                case 68:
                    zgyVar = p2.a;
                    break;
                case 69:
                    zgyVar = q2.a;
                    break;
                case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                    zgyVar = new zgy(17);
                    break;
                case 71:
                    zgyVar = new zgy(18);
                    break;
                case 72:
                    zgyVar = s2.a;
                    break;
                case 73:
                    zgyVar = t2.a;
                    break;
                case 74:
                    zgyVar = v2.a;
                    break;
                case 75:
                    zgyVar = w2.a;
                    break;
                case 76:
                    zgyVar = x2.a;
                    break;
                case 77:
                    zgyVar = z2.a;
                    break;
                case 78:
                    zgyVar = b3.a;
                    break;
                case 79:
                    zgyVar = c3.a;
                    break;
                default:
                    f9e.e();
                    return null;
            }
            x5 x5Var = (x5) zgyVar.invoke(bundle);
            x5Var.getClass();
            Object obj = ((akp) new com.yandex.passport.internal.methods.performer.u0(x0Var, x5Var, 0).invoke()).a;
            Throwable thA = akp.a(obj);
            if (thA == null) {
                Bundle bundle2 = new Bundle();
                x5Var.b().f(bundle2, obj);
                return bundle2;
            }
            Bundle bundle3 = new Bundle();
            bundle3.putSerializable(Constants.KEY_EXCEPTION, thA);
            return bundle3;
        } catch (IllegalArgumentException e) {
            d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, yds.m('\'', "call: unknown method '", str), e);
            }
            w wVar2 = this.b;
            if (wVar2 != null) {
                wVar2.d(v.a, e);
                return com.yandex.plus.pay.ui.core.b.s(new t(yds.m('\'', "Unknown provider method '", str)));
            }
            Intrinsics.k("appAnalyticsTracker");
            throw null;
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        long jElapsedRealtime;
        str.getClass();
        try {
            try {
                jElapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    return b(str, str2, bundle);
                } catch (Throwable th) {
                    th = th;
                    d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "call", th);
                    }
                    Exception exc = th instanceof Exception ? th : new Exception(th);
                    if (this.c) {
                        try {
                            if (jElapsedRealtime != 0) {
                                a(jElapsedRealtime, str, th.getMessage());
                            } else if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "reportExecutionTimeWithException: startTime is not initialized", 8);
                            }
                        } catch (Throwable th2) {
                            d dVar2 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "reportExecutionTimeWithException", th2);
                            }
                        }
                        w wVar = this.b;
                        if (wVar == null) {
                            Intrinsics.k("appAnalyticsTracker");
                            throw null;
                        }
                        wVar.d(v.a, exc);
                    } else if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "appAnalyticsTracker is not injected on " + th + " catch", 8);
                    }
                    return com.yandex.plus.pay.ui.core.b.s(exc);
                }
            } catch (Throwable th3) {
                th = th3;
                jElapsedRealtime = 0;
            }
        } catch (j e) {
            d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "call", e);
            }
            return com.yandex.plus.pay.ui.core.b.s(e);
        } catch (com.yandex.passport.api.exception.p e2) {
            d dVar4 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "call", e2);
            }
            return com.yandex.plus.pay.ui.core.b.s(e2);
        } catch (SecurityException e3) {
            d dVar5 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "call", e3);
            }
            throw e3;
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onCreate", 8);
        }
        d = true;
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }
}
