package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class juq implements Externalizable {

    @NotNull
    public static final iuq c = new iuq(null);
    private static final long serialVersionUID = 0;
    public Collection a;
    public final int b;

    public juq(int i, Collection collection) {
        collection.getClass();
        this.a = collection;
        this.b = i;
    }

    private final Object readResolve() {
        return this.a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Collection collectionA;
        objectInput.getClass();
        byte b = objectInput.readByte();
        int i = b & 1;
        if ((b & (-2)) != 0) {
            throw new InvalidObjectException(lo5.l("Unsupported flags value: ", b, '.'));
        }
        int i2 = objectInput.readInt();
        if (i2 < 0) {
            throw new InvalidObjectException(lo5.l("Illegal size value: ", i2, '.'));
        }
        int i3 = 0;
        if (i == 0) {
            qzg qzgVar = new qzg(i2);
            while (i3 < i2) {
                qzgVar.add(objectInput.readObject());
                i3++;
            }
            collectionA = tm5.a(qzgVar);
        } else {
            if (i != 1) {
                throw new InvalidObjectException(lo5.l("Unsupported collection type tag: ", i, '.'));
            }
            vzq vzqVar = new vzq(i2);
            while (i3 < i2) {
                vzqVar.add(objectInput.readObject());
                i3++;
            }
            collectionA = g1r.a(vzqVar);
        }
        this.a = collectionA;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeByte(this.b);
        objectOutput.writeInt(this.a.size());
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    public juq() {
        this(0, brb.a);
    }
}
