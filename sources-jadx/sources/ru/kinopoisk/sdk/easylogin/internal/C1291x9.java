package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.cp3;
import defpackage.cuq;
import defpackage.deb;
import defpackage.eie;
import defpackage.euq;
import defpackage.f9e;
import defpackage.gsr;
import defpackage.h86;
import defpackage.jde;
import defpackage.k86;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.mgf;
import defpackage.mqt;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.ow4;
import defpackage.rlh;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.sol;
import defpackage.um5;
import defpackage.vg8;
import defpackage.w9n;
import defpackage.x31;
import defpackage.xdb;
import defpackage.xzf;
import defpackage.ydb;
import defpackage.yds;
import defpackage.ypd;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1291x9 {

    @NotNull
    public final F1 a;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x9$a */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !BÁ\u0001\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/x9$a;", "", "", "seen1", "", "declineDelayDayCount", "remindMeLaterDelayDayCount", "acceptDelayDayCount", "", "", "tvOsNames", "discoveryTimeoutSeconds", "", "clientIds", "", "samsungShowInDiscovery", "lgShowInDiscovery", "androidTvShowInDiscovery", "lgOpenWithParamsEnabled", "samsungOpenWithParamsEnabled", "samsungInstallTvApp", "lgInstallTvApp", "tvAppPollingDelayMs", "getStatePollingDelayMs", "codeVerificationAttempts", "getStateRetryAttempts", "androidTvAuthEnabled", "Leuq;", "serializationConstructorMarker", "<init>", "(IJJJLjava/util/List;JLjava/util/Map;ZZZZZZZJJIJZLeuq;)V", "Companion", "a", "b", "android_easylogin_tvauth_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    @cuq
    public static final /* data */ class a {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final xzf[] s;

        @NotNull
        public static final Map<String, String> t;

        @NotNull
        public static final a u;
        public final long a;
        public final long b;
        public final long c;

        @NotNull
        public final List<String> d;
        public final long e;

        @NotNull
        public final Map<String, String> f;
        public final boolean g;
        public final boolean h;
        public final boolean i;
        public final boolean j;
        public final boolean k;
        public final boolean l;
        public final boolean m;
        public final long n;
        public final long o;
        public final int p;
        public final long q;
        public final boolean r;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x9$a$a, reason: collision with other inner class name */
        @vg8
        public static final class C0046a implements ypd {

            @NotNull
            public static final C0046a a;
            private static final /* synthetic */ w9n descriptor;

            static {
                C0046a c0046a = new C0046a();
                a = c0046a;
                w9n w9nVar = new w9n("ru.kinopoisk.tvauth.TvAuthConfig.ConfigModel", c0046a, 18);
                w9nVar.j("declineDelayDayCount", false);
                w9nVar.j("remindMeLaterDelayDayCount", false);
                w9nVar.j("acceptDelayDayCount", false);
                w9nVar.j("tvOsNames", false);
                w9nVar.j("discoveryTimeoutSeconds", false);
                w9nVar.j("clientIds", false);
                w9nVar.j("samsungShowInDiscovery", false);
                w9nVar.j("lgShowInDiscovery", false);
                w9nVar.j("androidTvShowInDiscovery", false);
                w9nVar.j("lgOpenWithParamsEnabled", false);
                w9nVar.j("samsungOpenWithParamsEnabled", false);
                w9nVar.j("samsungInstallTvApp", false);
                w9nVar.j("lgInstallTvApp", false);
                w9nVar.j("tvAppPollingDelayMs", false);
                w9nVar.j("getStatePollingDelayMs", false);
                w9nVar.j("codeVerificationAttempts", false);
                w9nVar.j("getStateRetryAttempts", false);
                w9nVar.j("androidTvAuthEnabled", false);
                descriptor = w9nVar;
            }

            @Override // defpackage.ypd
            @NotNull
            public final xzf[] childSerializers() {
                xzf[] xzfVarArr = a.s;
                xzf xzfVar = xzfVarArr[3];
                xzf xzfVar2 = xzfVarArr[5];
                rlh rlhVar = rlh.a;
                cp3 cp3Var = cp3.a;
                return new xzf[]{rlhVar, rlhVar, rlhVar, xzfVar, rlhVar, xzfVar2, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, rlhVar, rlhVar, mgf.a, rlhVar, cp3Var};
            }

            @Override // defpackage.xzf
            public final Object deserialize(mx7 mx7Var) {
                List list;
                Map map;
                boolean zD;
                boolean z;
                boolean z2;
                boolean z3;
                long j;
                boolean z4;
                boolean z5;
                boolean z6;
                boolean z7;
                long j2;
                int i;
                long j3;
                long j4;
                long j5;
                long j6;
                long j7;
                int i2;
                int i3;
                mx7Var.getClass();
                w9n w9nVar = descriptor;
                h86 h86VarC = mx7Var.c(w9nVar);
                xzf[] xzfVarArr = a.s;
                Map map2 = null;
                if (h86VarC.m()) {
                    long jQ = h86VarC.q(w9nVar, 0);
                    long jQ2 = h86VarC.q(w9nVar, 1);
                    long jQ3 = h86VarC.q(w9nVar, 2);
                    List list2 = (List) h86VarC.z(w9nVar, 3, xzfVarArr[3], null);
                    long jQ4 = h86VarC.q(w9nVar, 4);
                    Map map3 = (Map) h86VarC.z(w9nVar, 5, xzfVarArr[5], null);
                    boolean zD2 = h86VarC.D(w9nVar, 6);
                    boolean zD3 = h86VarC.D(w9nVar, 7);
                    boolean zD4 = h86VarC.D(w9nVar, 8);
                    boolean zD5 = h86VarC.D(w9nVar, 9);
                    boolean zD6 = h86VarC.D(w9nVar, 10);
                    boolean zD7 = h86VarC.D(w9nVar, 11);
                    boolean zD8 = h86VarC.D(w9nVar, 12);
                    long jQ5 = h86VarC.q(w9nVar, 13);
                    long jQ6 = h86VarC.q(w9nVar, 14);
                    int iK = h86VarC.k(w9nVar, 15);
                    long jQ7 = h86VarC.q(w9nVar, 16);
                    zD = h86VarC.D(w9nVar, 17);
                    list = list2;
                    z = zD2;
                    z2 = zD3;
                    z3 = zD4;
                    j = jQ2;
                    z4 = zD5;
                    z5 = zD6;
                    z6 = zD7;
                    z7 = zD8;
                    j2 = jQ5;
                    i = iK;
                    map = map3;
                    j3 = jQ6;
                    j4 = jQ7;
                    j5 = jQ;
                    j6 = jQ3;
                    j7 = jQ4;
                    i2 = 262143;
                } else {
                    int i4 = 17;
                    boolean z8 = true;
                    boolean zD9 = false;
                    boolean zD10 = false;
                    boolean zD11 = false;
                    boolean zD12 = false;
                    boolean zD13 = false;
                    boolean zD14 = false;
                    boolean zD15 = false;
                    int iK2 = 0;
                    int i5 = 0;
                    long jQ8 = 0;
                    long jQ9 = 0;
                    long jQ10 = 0;
                    long jQ11 = 0;
                    long jQ12 = 0;
                    long jQ13 = 0;
                    long jQ14 = 0;
                    boolean zD16 = false;
                    List list3 = null;
                    while (z8) {
                        int iW = h86VarC.w(w9nVar);
                        switch (iW) {
                            case -1:
                                z8 = false;
                                i4 = 17;
                                break;
                            case 0:
                                jQ12 = h86VarC.q(w9nVar, 0);
                                i3 = 1;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 1:
                                jQ8 = h86VarC.q(w9nVar, 1);
                                i3 = 2;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 2:
                                jQ13 = h86VarC.q(w9nVar, 2);
                                i3 = 4;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 3:
                                list3 = (List) h86VarC.z(w9nVar, 3, xzfVarArr[3], list3);
                                i3 = 8;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 4:
                                jQ14 = h86VarC.q(w9nVar, 4);
                                i3 = 16;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 5:
                                map2 = (Map) h86VarC.z(w9nVar, 5, xzfVarArr[5], map2);
                                i3 = 32;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 6:
                                zD9 = h86VarC.D(w9nVar, 6);
                                i3 = 64;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 7:
                                zD10 = h86VarC.D(w9nVar, 7);
                                i3 = 128;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 8:
                                zD11 = h86VarC.D(w9nVar, 8);
                                i3 = 256;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 9:
                                zD12 = h86VarC.D(w9nVar, 9);
                                i3 = RemoteCameraConfig.Mic.BUFFER_SIZE;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 10:
                                zD13 = h86VarC.D(w9nVar, 10);
                                i3 = 1024;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 11:
                                zD14 = h86VarC.D(w9nVar, 11);
                                i3 = 2048;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 12:
                                zD15 = h86VarC.D(w9nVar, 12);
                                i3 = 4096;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 13:
                                jQ9 = h86VarC.q(w9nVar, 13);
                                i3 = RemoteCameraConfig.Notification.ID;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 14:
                                jQ10 = h86VarC.q(w9nVar, 14);
                                i3 = 16384;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 15:
                                iK2 = h86VarC.k(w9nVar, 15);
                                i3 = SQLiteDatabase.OPEN_NOMUTEX;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 16:
                                jQ11 = h86VarC.q(w9nVar, 16);
                                i3 = 65536;
                                i5 |= i3;
                                i4 = 17;
                                break;
                            case 17:
                                zD16 = h86VarC.D(w9nVar, i4);
                                i5 |= SQLiteDatabase.OPEN_SHAREDCACHE;
                                break;
                            default:
                                f9e.g(iW);
                                return null;
                        }
                    }
                    list = list3;
                    map = map2;
                    zD = zD16;
                    z = zD9;
                    z2 = zD10;
                    z3 = zD11;
                    j = jQ8;
                    z4 = zD12;
                    z5 = zD13;
                    z6 = zD14;
                    z7 = zD15;
                    j2 = jQ9;
                    i = iK2;
                    j3 = jQ10;
                    j4 = jQ11;
                    j5 = jQ12;
                    j6 = jQ13;
                    j7 = jQ14;
                    i2 = i5;
                }
                h86VarC.b(w9nVar);
                return new a(i2, j5, j, j6, list, j7, map, z, z2, z3, z4, z5, z6, z7, j2, j3, i, j4, zD, null);
            }

            @Override // defpackage.xzf
            @NotNull
            public final rtq getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.xzf
            public final void serialize(msb msbVar, Object obj) {
                a aVar = (a) obj;
                msbVar.getClass();
                aVar.getClass();
                w9n w9nVar = descriptor;
                k86 k86VarC = msbVar.c(w9nVar);
                xzf[] xzfVarArr = a.s;
                k86VarC.g(w9nVar, 0, aVar.a);
                k86VarC.g(w9nVar, 1, aVar.b);
                k86VarC.g(w9nVar, 2, aVar.c);
                k86VarC.l(w9nVar, 3, xzfVarArr[3], aVar.d);
                k86VarC.g(w9nVar, 4, aVar.e);
                k86VarC.l(w9nVar, 5, xzfVarArr[5], aVar.f);
                k86VarC.j(w9nVar, 6, aVar.g);
                k86VarC.j(w9nVar, 7, aVar.h);
                k86VarC.j(w9nVar, 8, aVar.i);
                k86VarC.j(w9nVar, 9, aVar.j);
                k86VarC.j(w9nVar, 10, aVar.k);
                k86VarC.j(w9nVar, 11, aVar.l);
                k86VarC.j(w9nVar, 12, aVar.m);
                k86VarC.g(w9nVar, 13, aVar.n);
                k86VarC.g(w9nVar, 14, aVar.o);
                k86VarC.A(15, aVar.p, w9nVar);
                k86VarC.g(w9nVar, 16, aVar.q);
                k86VarC.j(w9nVar, 17, aVar.r);
                k86VarC.b(w9nVar);
            }

            @Override // defpackage.ypd
            @NotNull
            public final xzf[] typeParametersSerializers() {
                return o1y.s;
            }
        }

        static {
            rzs rzsVar = rzs.a;
            s = new xzf[]{null, null, null, new x31(rzsVar, 0), null, new eie(rzsVar, rzsVar, 1), null, null, null, null, null, null, null, null, null, null, null, null};
            xdb xdbVar = ydb.b;
            deb debVar = deb.MILLISECONDS;
            long jA0 = ow4.a0(250, debVar);
            long jA1 = ow4.a0(1000, debVar);
            Map<String, String> mapE = m1i.e(new Pair("oauth", ""), new Pair("oauth_v2", "e8e34b1c086c4c30a308d2742bdda2f8"), new Pair("passport", "adb2a69277c14503a8add5bee4dafa47"), new Pair("androidtv", "c0ebe342af7d48fbbbfcf2d2eedb8f9e"));
            t = mapE;
            u = new a(30L, 3L, 3L, um5.h("webos", "tizen", "android-tv", "orsay", "yandex-tv", "tvOS", "android-tv-domru", "vidaa", "zeasn-tv", "android-tv-sberdevices", "tvip", "harmony-tv", "Apple TVOS", "Tizen STV", "android-tv-rombica", "android-tv-hiper", "yandex-tv-lib", "smart-tv", "playstation", "playstation4", "xbox", "playstation5", "mina", "android-tv-wildred", "android-tv-iconbit"), 15L, mapE, true, true, true, false, false, true, true, ydb.f(jA0), ydb.f(jA1), 3, 3L, true);
        }

        @vg8
        public /* synthetic */ a(int i, long j, long j2, long j3, List list, long j4, Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, long j5, long j6, int i2, long j7, boolean z8, euq euqVar) {
            if (262143 != (i & 262143)) {
                jde.T(i, 262143, C0046a.a.getDescriptor());
                throw null;
            }
            this.a = j;
            this.b = j2;
            this.c = j3;
            this.d = list;
            this.e = j4;
            this.f = map;
            this.g = z;
            this.h = z2;
            this.i = z3;
            this.j = z4;
            this.k = z5;
            this.l = z6;
            this.m = z7;
            this.n = j5;
            this.o = j6;
            this.p = i2;
            this.q = j7;
            this.r = z8;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && Intrinsics.e(this.d, aVar.d) && this.e == aVar.e && Intrinsics.e(this.f, aVar.f) && this.g == aVar.g && this.h == aVar.h && this.i == aVar.i && this.j == aVar.j && this.k == aVar.k && this.l == aVar.l && this.m == aVar.m && this.n == aVar.n && this.o == aVar.o && this.p == aVar.p && this.q == aVar.q && this.r == aVar.r;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.r) + sol.d(this.q, lo5.c(this.p, sol.d(this.o, sol.d(this.n, gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.f(this.f, sol.d(this.e, mqt.a(sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31, this.d), 31), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31), 31), 31), 31);
        }

        @NotNull
        public final String toString() {
            long j = this.a;
            long j2 = this.b;
            long j3 = this.c;
            List<String> list = this.d;
            long j4 = this.e;
            Map<String, String> map = this.f;
            boolean z = this.g;
            boolean z2 = this.h;
            boolean z3 = this.i;
            boolean z4 = this.j;
            boolean z5 = this.k;
            boolean z6 = this.l;
            boolean z7 = this.m;
            long j5 = this.n;
            long j6 = this.o;
            int i = this.p;
            long j7 = this.q;
            boolean z8 = this.r;
            StringBuilder sbV = aui.v(j, "ConfigModel(declineDelayDayCount=", ", remindMeLaterDelayDayCount=");
            sbV.append(j2);
            yds.A(j3, ", acceptDelayDayCount=", ", tvOsNames=", sbV);
            sbV.append(list);
            sbV.append(", discoveryTimeoutSeconds=");
            sbV.append(j4);
            sbV.append(", clientIds=");
            sbV.append(map);
            sbV.append(", samsungShowInDiscovery=");
            sbV.append(z);
            sbV.append(", lgShowInDiscovery=");
            sbV.append(z2);
            sbV.append(", androidTvShowInDiscovery=");
            sbV.append(z3);
            sbV.append(", lgOpenWithParamsEnabled=");
            sbV.append(z4);
            sbV.append(", samsungOpenWithParamsEnabled=");
            sbV.append(z5);
            sbV.append(", samsungInstallTvApp=");
            sbV.append(z6);
            sbV.append(", lgInstallTvApp=");
            sbV.append(z7);
            yds.A(j5, ", tvAppPollingDelayMs=", ", getStatePollingDelayMs=", sbV);
            sbV.append(j6);
            sbV.append(", codeVerificationAttempts=");
            sbV.append(i);
            yds.A(j7, ", getStateRetryAttempts=", ", androidTvAuthEnabled=", sbV);
            return yds.u(sbV, z8, ")");
        }

        public a(long j, long j2, long j3, @NotNull List<String> list, long j4, @NotNull Map<String, String> map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, long j5, long j6, int i, long j7, boolean z8) {
            list.getClass();
            map.getClass();
            this.a = j;
            this.b = j2;
            this.c = j3;
            this.d = list;
            this.e = j4;
            this.f = map;
            this.g = z;
            this.h = z2;
            this.i = z3;
            this.j = z4;
            this.k = z5;
            this.l = z6;
            this.m = z7;
            this.n = j5;
            this.o = j6;
            this.p = i;
            this.q = j7;
            this.r = z8;
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x9$a$b, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u001a\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0014\u0010\nR\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0019"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;", "", "<init>", "()V", "Lxzf;", "Lru/kinopoisk/sdk/easylogin/internal/x9$a;", "serializer", "()Lxzf;", "", "DEFAULT_ACCEPT_DELAY_DAY_COUNT", "J", "", "DEFAULT_CODE_VERIFICATION_ATTEMPTS", "I", "DEFAULT_DECLINE_DELAY_DAY_COUNT", "DEFAULT_DISCOVERY_TIMEOUT_SECONDS", "DEFAULT_GET_SATE_RETRY_ATTEMPTS", "Lydb;", "DEFAULT_GET_STATE_DELAY", "DEFAULT_REMIND_ME_LATER_DELAY_DAY_COUNT", "DEFAULT_TRY_TO_OPEN_APP_DELAY", "", "", "DEFAULT_TV_OS_NAMES", "Ljava/util/List;", "android_easylogin_tvauth_mobilecore"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final xzf serializer() {
                return C0046a.a;
            }

            public Companion() {
            }
        }
    }

    public C1291x9(@NotNull F1 f1) {
        f1.getClass();
        this.a = f1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a a() {
        return (a) this.a.getValue(C1304y9.a).a;
    }
}
