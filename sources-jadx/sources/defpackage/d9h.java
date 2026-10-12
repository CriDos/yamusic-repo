package defpackage;

import com.google.common.cache.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d9h {
    public static final a9h a;
    public static final b9h b;
    public static final c9h c;
    public static final /* synthetic */ d9h[] d;

    static {
        a9h a9hVar = new a9h();
        a = a9hVar;
        b9h b9hVar = new b9h();
        b = b9hVar;
        c9h c9hVar = new c9h();
        c = c9hVar;
        d = new d9h[]{a9hVar, b9hVar, c9hVar};
    }

    public static d9h valueOf(String str) {
        return (d9h) Enum.valueOf(d9h.class, str);
    }

    public static d9h[] values() {
        return (d9h[]) d.clone();
    }

    public abstract h1c a();

    public abstract i9h b(a aVar, h2p h2pVar, Object obj);
}
