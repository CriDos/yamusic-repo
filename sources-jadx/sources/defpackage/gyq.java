package defpackage;

import java.util.Locale;
import java.util.UUID;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class gyq {
    public final p2u a;
    public final llv b;
    public final String c;
    public int d;
    public uxq e;

    public gyq(p2u p2uVar, llv llvVar) {
        p2uVar.getClass();
        llvVar.getClass();
        this.a = p2uVar;
        this.b = llvVar;
        this.c = a();
        this.d = -1;
    }

    public final String a() {
        this.b.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        String string = uuidRandomUUID.toString();
        string.getClass();
        String lowerCase = c.v(string, "-", "", false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }
}
