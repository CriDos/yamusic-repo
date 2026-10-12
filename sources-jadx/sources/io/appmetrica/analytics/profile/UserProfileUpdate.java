package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.InterfaceC0533or;

/* JADX INFO: loaded from: classes6.dex */
public class UserProfileUpdate<T extends InterfaceC0533or> {
    private final InterfaceC0533or a;

    public UserProfileUpdate(InterfaceC0533or interfaceC0533or) {
        this.a = interfaceC0533or;
    }

    @NonNull
    public T getUserProfileUpdatePatcher() {
        return (T) this.a;
    }
}
