package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class hmu {
    public static final hmu a;
    public static final hmu b;
    public static final /* synthetic */ hmu[] c;

    static {
        hmu hmuVar = new hmu("COVER", 0);
        a = hmuVar;
        hmu hmuVar2 = new hmu("ALBUM", 1);
        b = hmuVar2;
        c = new hmu[]{hmuVar, hmuVar2};
    }

    public static hmu valueOf(String str) {
        return (hmu) Enum.valueOf(hmu.class, str);
    }

    public static hmu[] values() {
        return (hmu[]) c.clone();
    }
}
