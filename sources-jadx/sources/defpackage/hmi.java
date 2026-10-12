package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class hmi {
    public final bss a = zq7.d(null);
    public final bss b = zq7.d(null);
    public final bss c = zq7.d(null);

    public static void a(hmi hmiVar, zxq zxqVar, int i, int i2) {
        Bundle bundle = Bundle.EMPTY;
        bundle.getClass();
        hmiVar.getClass();
        sih.a(3, "MediaSessionErrorHolder", "set exception: " + zxqVar + ", legacyErrorCode=" + i + ", libraryErrorCode=" + i2, null);
        String strA = zxqVar.a();
        if (strA == null) {
            strA = "";
        }
        bss bssVar = hmiVar.a;
        bssVar.getClass();
        bssVar.l(null, zxqVar);
        bss bssVar2 = hmiVar.b;
        log logVar = new log(strA, i, new Bundle(bundle));
        bssVar2.getClass();
        bssVar2.l(null, logVar);
        bss bssVar3 = hmiVar.c;
        kgi kgiVar = new kgi(strA, i2, new Bundle(bundle));
        bssVar3.getClass();
        bssVar3.l(null, kgiVar);
    }
}
