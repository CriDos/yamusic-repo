package defpackage;

import com.yandex.passport.internal.usecase.l;
import java.security.MessageDigest;
import java.util.function.Supplier;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lie extends ThreadLocal {
    public final /* synthetic */ int a;
    public final /* synthetic */ Supplier b;

    public /* synthetic */ lie(Supplier supplier, int i) {
        this.a = i;
        this.b = supplier;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        int i = this.a;
        Supplier supplier = this.b;
        switch (i) {
            case 0:
                ((kie) supplier).getClass();
                return MessageDigest.getInstance("MD5");
            case 1:
                ((kie) supplier).getClass();
                return MessageDigest.getInstance("SHA-1");
            case 2:
                ((kie) supplier).getClass();
                return MessageDigest.getInstance("SHA-256");
            case 3:
                ((kie) supplier).getClass();
                return MessageDigest.getInstance("SHA-512");
            case 4:
                ((l) supplier).getClass();
                return Cipher.getInstance("AES/GCM/NoPadding");
            default:
                ((l) supplier).getClass();
                return Cipher.getInstance("AES/GCM/NoPadding");
        }
    }
}
