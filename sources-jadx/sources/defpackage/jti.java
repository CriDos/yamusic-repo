package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes3.dex */
public final class jti extends q9e implements Serializable {
    public final MessageDigest j;
    public final int k;
    public final boolean l;
    public final String m;

    public jti(String str, int i, String str2) {
        str2.getClass();
        this.m = str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            this.j = messageDigest;
            int digestLength = messageDigest.getDigestLength();
            boolean z = false;
            qae.P("bytes (%s) must be >= 4 and < %s", i >= 4 && i <= digestLength, i, digestLength);
            this.k = i;
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
            }
            this.l = z;
        } catch (NoSuchAlgorithmException e) {
            c.w(e);
            throw null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public final String toString() {
        return this.m;
    }

    public Object writeReplace() {
        return new iti(this.j.getAlgorithm(), this.k, this.m);
    }

    public jti() {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.j = messageDigest;
            this.k = messageDigest.getDigestLength();
            this.m = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.l = z;
        } catch (NoSuchAlgorithmException e) {
            c.w(e);
            throw null;
        }
    }
}
