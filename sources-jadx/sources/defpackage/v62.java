package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v62 extends Exception {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v62(String str, String str2) {
        super("(" + str + ") " + str2);
        str.getClass();
        this.a = str;
    }
}
