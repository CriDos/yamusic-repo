package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hxm {
    public static final hxm a;
    public static final hxm b;
    public static final /* synthetic */ hxm[] c;

    static {
        hxm hxmVar = new hxm("Local", 0);
        a = hxmVar;
        hxm hxmVar2 = new hxm("Remote", 1);
        b = hxmVar2;
        c = new hxm[]{hxmVar, hxmVar2};
    }

    public static hxm valueOf(String str) {
        return (hxm) Enum.valueOf(hxm.class, str);
    }

    public static hxm[] values() {
        return (hxm[]) c.clone();
    }
}
