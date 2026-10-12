package ru.kinopoisk.sdk.easylogin.internal;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.network.cookiejar.SerializableCookie;

/* JADX INFO: loaded from: classes6.dex */
public final class M7 extends ObjectInputStream {

    @NotNull
    public final String a;

    @NotNull
    public final Class<?> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M7(@NotNull ByteArrayInputStream byteArrayInputStream) {
        super(byteArrayInputStream);
        byteArrayInputStream.getClass();
        this.a = "com.franmontiel.persistentcookiejar.persistence.SerializableCookie";
        this.b = SerializableCookie.class;
    }

    @Override // java.io.ObjectInputStream
    @NotNull
    public final ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
        ObjectStreamClass classDescriptor = super.readClassDescriptor();
        if (!Intrinsics.e(classDescriptor.getName(), this.a)) {
            return classDescriptor;
        }
        ObjectStreamClass objectStreamClassLookup = ObjectStreamClass.lookup(this.b);
        objectStreamClassLookup.getClass();
        return objectStreamClassLookup;
    }
}
