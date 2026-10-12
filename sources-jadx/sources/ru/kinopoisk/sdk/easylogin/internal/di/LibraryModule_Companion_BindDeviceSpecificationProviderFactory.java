package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.F2;

/* JADX INFO: loaded from: classes6.dex */
public final class LibraryModule_Companion_BindDeviceSpecificationProviderFactory implements t6o {
    private final u6o contextProvider;

    public LibraryModule_Companion_BindDeviceSpecificationProviderFactory(u6o u6oVar) {
        this.contextProvider = u6oVar;
    }

    public static F2 bindDeviceSpecificationProvider(Context context) {
        F2 f2BindDeviceSpecificationProvider = LibraryModule.INSTANCE.bindDeviceSpecificationProvider(context);
        p85.j(f2BindDeviceSpecificationProvider);
        return f2BindDeviceSpecificationProvider;
    }

    public static LibraryModule_Companion_BindDeviceSpecificationProviderFactory create(u6o u6oVar) {
        return new LibraryModule_Companion_BindDeviceSpecificationProviderFactory(u6oVar);
    }

    @Override // defpackage.u6o
    public F2 get() {
        return bindDeviceSpecificationProvider((Context) this.contextProvider.get());
    }
}
