package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.cml;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes6.dex */
public final class LibraryModule_Companion_ProvidePendingNavigationCommandBufferFactory implements t6o {

    public static final class InstanceHolder {
        private static final LibraryModule_Companion_ProvidePendingNavigationCommandBufferFactory INSTANCE = new LibraryModule_Companion_ProvidePendingNavigationCommandBufferFactory();

        private InstanceHolder() {
        }
    }

    public static LibraryModule_Companion_ProvidePendingNavigationCommandBufferFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static cml providePendingNavigationCommandBuffer() {
        cml cmlVarProvidePendingNavigationCommandBuffer = LibraryModule.INSTANCE.providePendingNavigationCommandBuffer();
        p85.j(cmlVarProvidePendingNavigationCommandBuffer);
        return cmlVarProvidePendingNavigationCommandBuffer;
    }

    @Override // defpackage.u6o
    public cml get() {
        return providePendingNavigationCommandBuffer();
    }
}
