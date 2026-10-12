package defpackage;

import java.nio.charset.Charset;
import java.util.BitSet;

/* JADX INFO: loaded from: classes6.dex */
public abstract class llf {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final f23 b = gxi.e;

    public static cxi a(String str, klf klfVar) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        BitSet bitSet = axi.d;
        return new cxi(str, z, klfVar);
    }
}
