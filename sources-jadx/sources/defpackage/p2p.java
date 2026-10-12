package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class p2p implements Serializable {

    @NotNull
    public static final o2p c = new o2p(null);
    private static final long serialVersionUID = 0;
    public final String a;
    public final int b;

    public p2p(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.a, this.b);
        patternCompile.getClass();
        return new Regex(patternCompile);
    }
}
