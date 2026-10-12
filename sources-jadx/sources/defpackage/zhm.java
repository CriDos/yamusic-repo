package defpackage;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zhm {
    public static String d = "";
    public final kaf a;
    public final iaf b;
    public jaf c;

    public zhm(kaf kafVar, iaf iafVar) {
        kafVar.getClass();
        this.a = kafVar;
        this.b = iafVar;
    }

    public final void a(p7q p7qVar, p7q p7qVar2, String str) {
        String str2 = this.b.a;
        String strValueOf = String.valueOf(UUID.randomUUID());
        str2.getClass();
        kaf kafVar = this.a;
        kafVar.getClass();
        j9c.m((j9c) kafVar.a.getValue(), "android_client_informer_".concat(strValueOf), kaf.c, kaf.d, kaf.e, null, p7qVar2.a, p7qVar2.b, null, 0, false, str2, str2, 0, 0, 1, null, null, null, 0, 504720);
        this.c = new jaf(strValueOf, str2, str, p7qVar, p7qVar2);
    }

    public final void b(yhm yhmVar) {
        jaf jafVar;
        String strValueOf = String.valueOf(Math.abs(yhmVar.hashCode()));
        jaf jafVar2 = this.c;
        if (jafVar2 == null || Intrinsics.e(d, strValueOf)) {
            return;
        }
        String str = d;
        str.getClass();
        boolean zE = Intrinsics.e(d, "");
        kaf kafVar = this.a;
        if (!zE && Intrinsics.e(d, str) && (jafVar = this.c) != null) {
            kafVar.b(jafVar, str);
            d = "";
        }
        d = strValueOf;
        kafVar.d(jafVar2, strValueOf);
    }
}
