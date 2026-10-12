package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kx0 extends ObjectInputStream {
    @Override // java.io.ObjectInputStream
    public final ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
        ObjectStreamClass classDescriptor = super.readClassDescriptor();
        classDescriptor.getClass();
        if (Intrinsics.e(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
            classDescriptor = ObjectStreamClass.lookup(ib.class);
        } else if (Intrinsics.e(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
            classDescriptor = ObjectStreamClass.lookup(ex0.class);
        }
        classDescriptor.getClass();
        return classDescriptor;
    }
}
