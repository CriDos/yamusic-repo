package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w3s {
    public static final w3s a;
    public static final w3s b;
    public static final w3s c;
    public static final /* synthetic */ w3s[] d;

    static {
        w3s w3sVar = new w3s("Regular", 0);
        a = w3sVar;
        w3s w3sVar2 = new w3s("Error", 1);
        b = w3sVar2;
        w3s w3sVar3 = new w3s("Offline", 2);
        c = w3sVar3;
        d = new w3s[]{w3sVar, w3sVar2, w3sVar3};
    }

    public static w3s valueOf(String str) {
        return (w3s) Enum.valueOf(w3s.class, str);
    }

    public static w3s[] values() {
        return (w3s[]) d.clone();
    }
}
