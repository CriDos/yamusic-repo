package com.yandex.passport.internal.usecase;

import java.util.function.Supplier;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Supplier {
    public final /* synthetic */ int a;

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                break;
        }
        return Cipher.getInstance("AES/GCM/NoPadding");
    }
}
