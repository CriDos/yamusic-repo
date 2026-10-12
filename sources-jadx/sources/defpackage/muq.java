package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class muq implements Serializable {
    private static final long serialVersionUID = 1;
    public final String a;
    public transient String b;

    public muq(String str) {
        if (str != null) {
            this.a = str;
        } else {
            c.p("Null String illegal for SerializedString");
            throw null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        this.b = objectInputStream.readUTF();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(this.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != muq.class) {
            return false;
        }
        return this.a.equals(((muq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public Object readResolve() {
        return new muq(this.b);
    }

    public final String toString() {
        return this.a;
    }
}
