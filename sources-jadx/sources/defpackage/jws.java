package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class jws {
    public static final jws a;
    public static final jws b;
    public static final /* synthetic */ jws[] c;

    static {
        jws jwsVar = new jws("PreventiveCheck", 0);
        a = jwsVar;
        jws jwsVar2 = new jws("DuringDownload", 1);
        b = jwsVar2;
        c = new jws[]{jwsVar, jwsVar2};
    }

    public static jws valueOf(String str) {
        return (jws) Enum.valueOf(jws.class, str);
    }

    public static jws[] values() {
        return (jws[]) c.clone();
    }
}
