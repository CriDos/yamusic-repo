package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class hti {
    public final MessageDigest a;
    public final int b;
    public boolean c;

    public hti(MessageDigest messageDigest, int i, int i2) {
        switch (i2) {
            case 1:
                ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
                this.a = messageDigest;
                this.b = i;
                break;
            default:
                ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
                this.a = messageDigest;
                this.b = i;
                break;
        }
    }
}
