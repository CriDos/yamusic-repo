package com.yandex.plus.core.reflect;

import android.util.Log;
import defpackage.l3z;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends ClassLoader {
    public final /* synthetic */ int a = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ClassLoader classLoader) {
        super(classLoader);
        classLoader.getClass();
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) {
        switch (this.a) {
            case 1:
                if (!Objects.equals(str, "com.google.android.gms.iid.MessengerCompat")) {
                    return super.loadClass(str, z);
                }
                if (Log.isLoggable("CloudMessengerCompat", 3)) {
                    Log.d("CloudMessengerCompat", "Using renamed FirebaseIidMessengerCompat class");
                }
                return l3z.class;
            default:
                return super.loadClass(str, z);
        }
    }

    public a() {
    }
}
