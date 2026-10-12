package defpackage;

import java.nio.charset.CharacterCodingException;

/* JADX INFO: loaded from: classes6.dex */
public class hof extends Exception {
    private static final long serialVersionUID = 3731842424390998726L;
    public final int a;

    public hof(CharacterCodingException characterCodingException) {
        super(characterCodingException);
        this.a = 1007;
    }

    public hof(int i, String str) {
        super(str);
        this.a = i;
    }

    public hof(int i) {
        this.a = i;
    }
}
