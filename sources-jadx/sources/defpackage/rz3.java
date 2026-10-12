package defpackage;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class rz3 implements pr7 {
    public final /* synthetic */ int a;

    public /* synthetic */ rz3(int i) {
        this.a = i;
    }

    @Override // defpackage.pr7
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.pr7
    public final qr7 b(Object obj) {
        switch (this.a) {
            case 0:
                return new xql((ByteBuffer) obj);
            case 1:
                return new dvy(21, obj);
            default:
                return new a((ParcelFileDescriptor) obj);
        }
    }
}
