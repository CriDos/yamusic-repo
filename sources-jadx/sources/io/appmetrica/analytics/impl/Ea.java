package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class Ea {
    public static final Set a;
    public static final EnumSet b;
    public static final EnumSet c;
    public static final EnumSet d;
    public static final EnumSet e;
    public static final EnumSet f;
    public static final EnumSet g;
    public static final EnumSet h;
    public static final List i;
    public static final List j;

    static {
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_EXCEPTION_USER_PROTOBUF;
        EnumC0604rc enumC0604rc2 = EnumC0604rc.EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF;
        EnumC0604rc enumC0604rc3 = EnumC0604rc.EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF;
        EnumC0604rc enumC0604rc4 = EnumC0604rc.EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE;
        EnumC0604rc enumC0604rc5 = EnumC0604rc.EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE;
        EnumC0604rc enumC0604rc6 = EnumC0604rc.EVENT_TYPE_ANR;
        a = CollectionUtils.unmodifiableSetOf(5892, 5896, 5891, 5889, 5890, 5968);
        EnumC0604rc enumC0604rc7 = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        EnumC0604rc enumC0604rc8 = EnumC0604rc.EVENT_TYPE_PURGE_BUFFER;
        EnumC0604rc enumC0604rc9 = EnumC0604rc.EVENT_TYPE_SEND_REFERRER;
        EnumC0604rc enumC0604rc10 = EnumC0604rc.EVENT_TYPE_APP_ENVIRONMENT_UPDATED;
        EnumC0604rc enumC0604rc11 = EnumC0604rc.EVENT_TYPE_APP_ENVIRONMENT_CLEARED;
        EnumC0604rc enumC0604rc12 = EnumC0604rc.EVENT_TYPE_ACTIVATION;
        EnumC0604rc enumC0604rc13 = EnumC0604rc.EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF;
        EnumC0604rc enumC0604rc14 = EnumC0604rc.EVENT_TYPE_SET_SESSION_EXTRA;
        b = EnumSet.of(enumC0604rc7, enumC0604rc8, enumC0604rc9, enumC0604rc10, enumC0604rc11, enumC0604rc12, enumC0604rc13, enumC0604rc5, enumC0604rc14);
        EnumC0604rc enumC0604rc15 = EnumC0604rc.EVENT_TYPE_UPDATE_FOREGROUND_TIME;
        EnumC0604rc enumC0604rc16 = EnumC0604rc.EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF;
        c = EnumSet.of(enumC0604rc15, enumC0604rc4, enumC0604rc5, enumC0604rc13, enumC0604rc16);
        EnumC0604rc enumC0604rc17 = EnumC0604rc.EVENT_TYPE_REGULAR;
        d = EnumSet.of(enumC0604rc4, enumC0604rc5, enumC0604rc3, enumC0604rc, enumC0604rc2, enumC0604rc16, enumC0604rc13, enumC0604rc17, EnumC0604rc.EVENT_CLIENT_EXTERNAL_ATTRIBUTION, EnumC0604rc.EVENT_TYPE_SEND_ECOMMERCE_EVENT, EnumC0604rc.EVENT_TYPE_SEND_REVENUE_EVENT, EnumC0604rc.EVENT_TYPE_SEND_AD_REVENUE_EVENT, enumC0604rc8, EnumC0604rc.EVENT_TYPE_INIT, EnumC0604rc.EVENT_TYPE_SEND_USER_PROFILE, EnumC0604rc.EVENT_TYPE_SET_USER_PROFILE_ID, enumC0604rc9, enumC0604rc10, enumC0604rc11, EnumC0604rc.EVENT_TYPE_FIRST_ACTIVATION, EnumC0604rc.EVENT_TYPE_START, EnumC0604rc.EVENT_TYPE_APP_OPEN, EnumC0604rc.EVENT_TYPE_APP_UPDATE, enumC0604rc6);
        e = EnumSet.of(enumC0604rc17);
        f = EnumSet.of(enumC0604rc17);
        g = EnumSet.of(enumC0604rc13);
        h = EnumSet.of(EnumC0604rc.EVENT_TYPE_ALIVE, enumC0604rc8, enumC0604rc14, enumC0604rc5, enumC0604rc13);
        i = Arrays.asList(0, 6145, 4097, 8224);
        j = Arrays.asList(12290);
    }
}
