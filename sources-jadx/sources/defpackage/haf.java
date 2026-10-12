package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class haf {
    public static String c = "";
    public final kaf a;
    public final jaf b;

    public haf(kaf kafVar, jaf jafVar) {
        kafVar.getClass();
        this.a = kafVar;
        this.b = jafVar;
    }

    public final void a() {
        if (c.equals("")) {
            return;
        }
        this.a.b(this.b, c);
        c = "";
    }

    public final void b() {
        if (c.equals("")) {
            String strValueOf = String.valueOf(UUID.randomUUID());
            c = strValueOf;
            this.a.d(this.b, strValueOf);
        }
    }
}
