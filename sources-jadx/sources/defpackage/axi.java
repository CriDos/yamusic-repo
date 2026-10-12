package defpackage;

import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public abstract class axi {
    public static final BitSet d;
    public final String a;
    public final byte[] b;
    public final Object c;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            bitSet.set(c);
        }
        for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
            bitSet.set(c2);
        }
        d = bitSet;
    }

    public axi(Object obj, String str, boolean z) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        qae.T(lowerCase, "name");
        qae.O("token must have at least 1 tchar", !lowerCase.isEmpty());
        if (lowerCase.equals("connection")) {
            gxi.c.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        for (int i = 0; i < lowerCase.length(); i++) {
            char cCharAt = lowerCase.charAt(i);
            if ((!z || cCharAt != ':' || i != 0) && !d.get(cCharAt)) {
                c.x(t3e.E("Invalid character '%s' in key name '%s'", Character.valueOf(cCharAt), lowerCase));
                throw null;
            }
        }
        this.a = lowerCase;
        this.b = lowerCase.getBytes(hs4.a);
        this.c = obj;
    }

    public abstract Object a(byte[] bArr);

    public abstract byte[] b(Object obj);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((axi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.s(new StringBuilder("Key{name='"), this.a, "'}");
    }
}
