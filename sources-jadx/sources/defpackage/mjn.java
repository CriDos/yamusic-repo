package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class mjn {
    public static final mjn a;
    public static final mjn b;
    public static final mjn c;
    public static final mjn d;
    public static final /* synthetic */ mjn[] e;

    static {
        mjn mjnVar = new mjn("Category", 0);
        a = mjnVar;
        mjn mjnVar2 = new mjn("EditorialAlbums", 1);
        b = mjnVar2;
        mjn mjnVar3 = new mjn("EditorialPlaylists", 2);
        c = mjnVar3;
        mjn mjnVar4 = new mjn("CompilationAlbums", 3);
        d = mjnVar4;
        e = new mjn[]{mjnVar, mjnVar2, mjnVar3, mjnVar4};
    }

    public static mjn valueOf(String str) {
        return (mjn) Enum.valueOf(mjn.class, str);
    }

    public static mjn[] values() {
        return (mjn[]) e.clone();
    }
}
