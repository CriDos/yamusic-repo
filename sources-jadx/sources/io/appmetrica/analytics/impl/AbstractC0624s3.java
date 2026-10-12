package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0624s3 implements ModulePreferences {
    public final InterfaceC0790xo a;

    public AbstractC0624s3(@NotNull InterfaceC0790xo interfaceC0790xo) {
        this.a = interfaceC0790xo;
    }

    @NotNull
    public abstract String a(@NotNull String str);

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final boolean getBoolean(@NotNull String str, boolean z) {
        return ((Tf) this.a).c(str, z);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final int getInt(@NotNull String str, int i) {
        return ((Tf) this.a).c(str, i);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final long getLong(@NotNull String str, long j) {
        return ((Tf) this.a).c(a(str), j);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final String getString(@NotNull String str, String str2) {
        return ((Tf) this.a).c(a(str), str2);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void putBoolean(@NotNull String str, boolean z) {
        Tf tf = (Tf) this.a;
        ((AbstractC0667th) ((InterfaceC0790xo) tf.b(tf.f(a(str)), z))).b();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void putInt(@NotNull String str, int i) {
        Tf tf = (Tf) this.a;
        ((AbstractC0667th) ((InterfaceC0790xo) tf.b(tf.f(str), i))).b();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void putLong(@NotNull String str, long j) {
        Tf tf = (Tf) this.a;
        ((AbstractC0667th) ((InterfaceC0790xo) tf.b(tf.f(a(str)), j))).b();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences
    public final void putString(@NotNull String str, String str2) {
        Tf tf = (Tf) this.a;
        ((AbstractC0667th) ((InterfaceC0790xo) tf.b(tf.f(a(str)), str2))).b();
    }
}
