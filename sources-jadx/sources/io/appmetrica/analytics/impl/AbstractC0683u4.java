package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreapi.internal.clientcomponents.ClientComponentsInitializer;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0683u4 {
    public static ClientComponentsInitializer a() {
        ClientComponentsInitializer clientComponentsInitializer;
        String str = BuildConfig.CLIENT_COMPONENTS_INITIALIZER_CLASS_NAME;
        return (str.length() <= 0 || (clientComponentsInitializer = (ClientComponentsInitializer) ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor(str, ClientComponentsInitializer.class)) == null) ? new C0687u8() : clientComponentsInitializer;
    }
}
