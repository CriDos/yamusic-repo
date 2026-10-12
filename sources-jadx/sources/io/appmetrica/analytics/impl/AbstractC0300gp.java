package io.appmetrica.analytics.impl;

import defpackage.h51;
import io.appmetrica.analytics.IParamsCallback;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0300gp {
    public static final Set a = h51.b0(new String[]{IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS, "appmetrica_device_id_hash", "appmetrica_device_id", IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL, IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL, "appmetrica_uuid"});
    public static final SystemTimeProvider b = new SystemTimeProvider();
    public static final C0596r4 c = new C0596r4();

    /* JADX WARN: Code duplicated, block: B:50:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0017 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean a(C0386jp c0386jp, Collection collection, Map map, Function0 function0) {
        boolean zA;
        if (collection != null && !collection.isEmpty() && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                switch (str.hashCode()) {
                    case -1367801046:
                        if (str.equals("appmetrica_uuid")) {
                            zA = a(c0386jp.d);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 155670667:
                        if (str.equals(IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL)) {
                            zA = a(c0386jp.j);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 299713912:
                        if (str.equals("appmetrica_device_id_hash")) {
                            zA = a(c0386jp.b);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 530949152:
                        if (str.equals(IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS)) {
                            C0596r4 c0596r4 = c;
                            C0510o4 c0510o4 = (C0510o4) function0.invoke();
                            c0596r4.getClass();
                            zA = C0596r4.a(map, c0386jp, c0510o4);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 703740463:
                        if (str.equals(IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL)) {
                            zA = a(c0386jp.k);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                    case 1117383061:
                        if (str.equals("appmetrica_device_id")) {
                            zA = a(c0386jp.a);
                            if (!zA) {
                                return false;
                            }
                        }
                        break;
                }
                if (c0386jp.x) {
                    return false;
                }
                if (b.currentTimeSeconds() > c0386jp.p + ((long) c0386jp.A.a)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean a(String str) {
        return !(str == null || str.length() == 0);
    }
}
