package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class kfi {
    public final String a;
    public final efi b;
    public final bfi c;
    public final ugi d;
    public final wei e;
    public final ffi f;

    static {
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        ffi ffiVar = ffi.a;
        ugi ugiVar = ugi.a;
        qjv.d(0);
        qjv.d(1);
        qjv.d(2);
        qjv.d(3);
        qjv.d(4);
    }

    public kfi(String str, wei weiVar, efi efiVar, bfi bfiVar, ugi ugiVar, ffi ffiVar) {
        this.a = str;
        this.b = efiVar;
        this.c = bfiVar;
        this.d = ugiVar;
        this.e = weiVar;
        this.f = ffiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfi)) {
            return false;
        }
        kfi kfiVar = (kfi) obj;
        return qjv.a(this.a, kfiVar.a) && this.e.equals(kfiVar.e) && qjv.a(this.b, kfiVar.b) && this.c.equals(kfiVar.c) && qjv.a(this.d, kfiVar.d) && qjv.a(this.f, kfiVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        efi efiVar = this.b;
        int iHashCode2 = (this.d.hashCode() + ((((this.c.hashCode() + ((iHashCode + (efiVar != null ? efiVar.hashCode() : 0)) * 31)) * 31) - Integer.MIN_VALUE) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
