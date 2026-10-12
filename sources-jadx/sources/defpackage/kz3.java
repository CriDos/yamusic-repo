package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class kz3 implements rep {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ kz3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.rep
    public final boolean a(Object obj, wxk wxkVar) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
            default:
                return true;
        }
    }

    @Override // defpackage.rep
    public final nep b(Object obj, int i, int i2, wxk wxkVar) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                x6b x6bVar = (x6b) obj2;
                return x6bVar.a(new ea8((ByteBuffer) obj, x6bVar.d, x6bVar.c, 21), i, i2, wxkVar, x6b.j);
            case 1:
                x6b x6bVar2 = (x6b) obj2;
                return x6bVar2.a(new ea8((ParcelFileDescriptor) obj, x6bVar2.d, x6bVar2.c), i, i2, wxkVar, x6b.j);
            default:
                return rg3.b((qg3) obj2, ((aps) obj).b());
        }
    }
}
