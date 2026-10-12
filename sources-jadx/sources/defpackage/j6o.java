package defpackage;

import java.util.Hashtable;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public class j6o {
    public static final j6o b;
    public static final Hashtable c;
    public static final /* synthetic */ j6o[] d;
    public final String a;

    /* JADX INFO: Fake field, exist only in values array */
    j6o EF0;

    /* JADX INFO: Fake field, exist only in values array */
    j6o EF4;

    static {
        j6o j6oVar = new j6o("HTTP_1_0", 0, "http/1.0");
        j6o j6oVar2 = new j6o("HTTP_1_1", 1, "http/1.1");
        b = j6oVar2;
        e6o e6oVar = new e6o("SPDY_3", 2, "spdy/3.1");
        f6o f6oVar = new f6o("HTTP_2", 3, "h2-13");
        d = new j6o[]{j6oVar, j6oVar2, e6oVar, f6oVar};
        Hashtable hashtable = new Hashtable();
        c = hashtable;
        hashtable.put("http/1.0", j6oVar);
        hashtable.put("http/1.1", j6oVar2);
        hashtable.put("spdy/3.1", e6oVar);
        hashtable.put("h2-13", f6oVar);
    }

    public j6o(String str, int i, String str2) {
        super(str, i);
        this.a = str2;
    }

    public static j6o a(String str) {
        if (str == null) {
            return null;
        }
        return (j6o) c.get(str.toLowerCase(Locale.US));
    }

    public static j6o valueOf(String str) {
        return (j6o) Enum.valueOf(j6o.class, str);
    }

    public static j6o[] values() {
        return (j6o[]) d.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
