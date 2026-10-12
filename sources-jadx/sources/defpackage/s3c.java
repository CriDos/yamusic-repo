package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class s3c {
    public static final /* synthetic */ s3c[] a = {new s3c("FILE", 0), new s3c("INFO", 1), new s3c("VIDEO", 2), new s3c("COVER", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    s3c EF5;

    public static s3c valueOf(String str) {
        return (s3c) Enum.valueOf(s3c.class, str);
    }

    public static s3c[] values() {
        return (s3c[]) a.clone();
    }
}
