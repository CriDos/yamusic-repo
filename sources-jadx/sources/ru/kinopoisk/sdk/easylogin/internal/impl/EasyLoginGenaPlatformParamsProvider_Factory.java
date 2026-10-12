package ru.kinopoisk.sdk.easylogin.internal.impl;

import defpackage.t6o;

/* JADX INFO: loaded from: classes6.dex */
public final class EasyLoginGenaPlatformParamsProvider_Factory implements t6o {

    public static final class InstanceHolder {
        private static final EasyLoginGenaPlatformParamsProvider_Factory INSTANCE = new EasyLoginGenaPlatformParamsProvider_Factory();

        private InstanceHolder() {
        }
    }

    public static EasyLoginGenaPlatformParamsProvider_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static EasyLoginGenaPlatformParamsProvider newInstance() {
        return new EasyLoginGenaPlatformParamsProvider();
    }

    @Override // defpackage.u6o
    public EasyLoginGenaPlatformParamsProvider get() {
        return newInstance();
    }
}
