package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hs4 {
    public static final Charset a = StandardCharsets.US_ASCII;
    public static final Charset b;

    static {
        Charset charset = StandardCharsets.ISO_8859_1;
        b = StandardCharsets.UTF_8;
        Charset charset2 = StandardCharsets.UTF_16BE;
        Charset charset3 = StandardCharsets.UTF_16LE;
        Charset charset4 = StandardCharsets.UTF_16;
    }
}
