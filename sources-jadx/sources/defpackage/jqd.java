package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jqd {
    public static final jqd a;
    public static final jqd b;
    public static final jqd c;
    public static final /* synthetic */ jqd[] d;

    static {
        jqd jqdVar = new jqd("NONE", 0);
        a = jqdVar;
        jqd jqdVar2 = new jqd("PAUSE_SENT", 1);
        b = jqdVar2;
        jqd jqdVar3 = new jqd("PLAY_SENT", 2);
        c = jqdVar3;
        d = new jqd[]{jqdVar, jqdVar2, jqdVar3};
    }

    public static jqd valueOf(String str) {
        return (jqd) Enum.valueOf(jqd.class, str);
    }

    public static jqd[] values() {
        return (jqd[]) d.clone();
    }
}
