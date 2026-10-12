package io.appmetrica.analytics.impl;

import android.util.SparseArray;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0466mi {
    public static final Map a;
    public static final SparseArray b;
    public static final Map c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        Xn xn = Xn.FOREGROUND;
        map.put(xn, 0);
        Xn xn2 = Xn.BACKGROUND;
        map.put(xn2, 1);
        a = Collections.unmodifiableMap(map);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, xn);
        sparseArray.put(1, xn2);
        b = sparseArray;
        HashMap map2 = new HashMap();
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_INIT;
        map2.put(enumC0604rc, 1);
        EnumC0604rc enumC0604rc2 = EnumC0604rc.EVENT_TYPE_REGULAR;
        map2.put(enumC0604rc2, 4);
        EnumC0604rc enumC0604rc3 = EnumC0604rc.EVENT_TYPE_SEND_REFERRER;
        map2.put(enumC0604rc3, 5);
        EnumC0604rc enumC0604rc4 = EnumC0604rc.EVENT_TYPE_ALIVE;
        map2.put(enumC0604rc4, 7);
        EnumC0604rc enumC0604rc5 = EnumC0604rc.EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF;
        map2.put(enumC0604rc5, 26);
        EnumC0604rc enumC0604rc6 = EnumC0604rc.EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE;
        map2.put(enumC0604rc6, 26);
        EnumC0604rc enumC0604rc7 = EnumC0604rc.EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE;
        map2.put(enumC0604rc7, 26);
        EnumC0604rc enumC0604rc8 = EnumC0604rc.EVENT_TYPE_ANR;
        map2.put(enumC0604rc8, 25);
        EnumC0604rc enumC0604rc9 = EnumC0604rc.EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF;
        map2.put(enumC0604rc9, 26);
        EnumC0604rc enumC0604rc10 = EnumC0604rc.EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF;
        map2.put(enumC0604rc10, 26);
        EnumC0604rc enumC0604rc11 = EnumC0604rc.EVENT_TYPE_EXCEPTION_USER_PROTOBUF;
        map2.put(enumC0604rc11, 27);
        EnumC0604rc enumC0604rc12 = EnumC0604rc.EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF;
        map2.put(enumC0604rc12, 27);
        EnumC0604rc enumC0604rc13 = EnumC0604rc.EVENT_TYPE_FIRST_ACTIVATION;
        map2.put(enumC0604rc13, 13);
        EnumC0604rc enumC0604rc14 = EnumC0604rc.EVENT_TYPE_START;
        map2.put(enumC0604rc14, 2);
        EnumC0604rc enumC0604rc15 = EnumC0604rc.EVENT_TYPE_APP_OPEN;
        map2.put(enumC0604rc15, 16);
        EnumC0604rc enumC0604rc16 = EnumC0604rc.EVENT_TYPE_APP_UPDATE;
        map2.put(enumC0604rc16, 17);
        EnumC0604rc enumC0604rc17 = EnumC0604rc.EVENT_TYPE_PERMISSIONS;
        map2.put(enumC0604rc17, 18);
        EnumC0604rc enumC0604rc18 = EnumC0604rc.EVENT_TYPE_APP_FEATURES;
        map2.put(enumC0604rc18, 19);
        EnumC0604rc enumC0604rc19 = EnumC0604rc.EVENT_TYPE_SEND_USER_PROFILE;
        map2.put(enumC0604rc19, 20);
        EnumC0604rc enumC0604rc20 = EnumC0604rc.EVENT_TYPE_SEND_REVENUE_EVENT;
        map2.put(enumC0604rc20, 21);
        EnumC0604rc enumC0604rc21 = EnumC0604rc.EVENT_TYPE_SEND_AD_REVENUE_EVENT;
        map2.put(enumC0604rc21, 40);
        EnumC0604rc enumC0604rc22 = EnumC0604rc.EVENT_TYPE_SEND_ECOMMERCE_EVENT;
        map2.put(enumC0604rc22, 35);
        map2.put(EnumC0604rc.EVENT_TYPE_CLEANUP, 29);
        EnumC0604rc enumC0604rc23 = EnumC0604rc.EVENT_TYPE_WEBVIEW_SYNC;
        map2.put(enumC0604rc23, 38);
        EnumC0604rc enumC0604rc24 = EnumC0604rc.EVENT_CLIENT_EXTERNAL_ATTRIBUTION;
        map2.put(enumC0604rc24, 42);
        c = Collections.unmodifiableMap(map2);
        HashMap map3 = new HashMap();
        E9 e9 = new E9();
        K9 k9 = new K9(new P9());
        F9 f9 = new F9();
        R3 r3 = new R3(new P9());
        Uq uq = new Uq(new P9());
        C0350ii c0350ii = new C0350ii();
        C0141ba c0141baA = C0170ca.a();
        c0141baA.b = c0350ii;
        c0141baA.c = c0350ii;
        C0170ca c0170ca = new C0170ca(c0141baA);
        C0141ba c0141baA2 = C0170ca.a();
        c0141baA2.b = k9;
        C0170ca c0170ca2 = new C0170ca(c0141baA2);
        C0141ba c0141baA3 = C0170ca.a();
        c0141baA3.b = r3;
        C0170ca c0170ca3 = new C0170ca(c0141baA3);
        C0141ba c0141baA4 = C0170ca.a();
        c0141baA4.b = uq;
        C0170ca c0170ca4 = new C0170ca(c0141baA4);
        C0141ba c0141baA5 = C0170ca.a();
        c0141baA5.a = e9;
        C0170ca c0170ca5 = new C0170ca(c0141baA5);
        C0141ba c0141baA6 = C0170ca.a();
        c0141baA6.b = new Er(new K9());
        C0170ca c0170ca6 = new C0170ca(c0141baA6);
        map3.put(enumC0604rc2, c0170ca2);
        C0141ba c0141baA7 = C0170ca.a();
        c0141baA7.b = new C0408ki();
        map3.put(enumC0604rc3, new C0170ca(c0141baA7));
        C0141ba c0141baA8 = C0170ca.a();
        c0141baA8.a = e9;
        c0141baA8.b = f9;
        c0141baA8.e = new C0140b9();
        c0141baA8.f = new C0169c9();
        map3.put(enumC0604rc4, new C0170ca(c0141baA8));
        map3.put(enumC0604rc9, c0170ca);
        map3.put(enumC0604rc10, c0170ca);
        map3.put(enumC0604rc11, c0170ca3);
        map3.put(enumC0604rc12, c0170ca3);
        map3.put(enumC0604rc5, c0170ca3);
        map3.put(enumC0604rc6, c0170ca3);
        map3.put(enumC0604rc7, c0170ca3);
        map3.put(enumC0604rc8, c0170ca3);
        C0141ba c0141baA9 = C0170ca.a();
        c0141baA9.a = new E9();
        c0141baA9.b = r3;
        map3.put(enumC0604rc14, new C0170ca(c0141baA9));
        EnumC0604rc enumC0604rc25 = EnumC0604rc.EVENT_TYPE_CUSTOM_EVENT;
        C0141ba c0141baA10 = C0170ca.a();
        c0141baA10.d = new C0437li();
        map3.put(enumC0604rc25, new C0170ca(c0141baA10));
        map3.put(enumC0604rc15, c0170ca2);
        map3.put(enumC0604rc17, c0170ca5);
        map3.put(enumC0604rc18, c0170ca5);
        map3.put(enumC0604rc19, c0170ca3);
        map3.put(enumC0604rc20, c0170ca3);
        map3.put(enumC0604rc21, c0170ca3);
        map3.put(enumC0604rc22, c0170ca4);
        map3.put(enumC0604rc, c0170ca6);
        map3.put(enumC0604rc16, c0170ca6);
        map3.put(enumC0604rc13, c0170ca2);
        map3.put(enumC0604rc23, c0170ca2);
        map3.put(enumC0604rc24, c0170ca3);
        d = Collections.unmodifiableMap(map3);
    }

    public static void a(C0516oa c0516oa) {
        C0458ma[] c0458maArr = c0516oa.c;
        if (c0458maArr != null) {
            for (C0458ma c0458ma : c0458maArr) {
            }
        }
    }
}
