package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class c5i {
    public static final c5i a;
    public static final c5i b;
    public static final /* synthetic */ c5i[] c;

    static {
        c5i c5iVar = new c5i("DRAG", 0);
        a = c5iVar;
        c5i c5iVar2 = new c5i("SWIPE", 1);
        b = c5iVar2;
        c = new c5i[]{c5iVar, c5iVar2};
    }

    public static c5i valueOf(String str) {
        return (c5i) Enum.valueOf(c5i.class, str);
    }

    public static c5i[] values() {
        return (c5i[]) c.clone();
    }
}
