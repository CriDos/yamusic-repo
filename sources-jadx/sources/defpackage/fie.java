package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public final class fie extends ia {
    private static final long serialVersionUID = 0;
    public transient int f;

    public fie() {
        super(t16.b(12));
        this.f = 2;
        this.f = 2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f = 2;
        int i = objectInputStream.readInt();
        j(t16.b(12));
        for (int i2 = 0; i2 < i; i2++) {
            Collection collectionC = c(objectInputStream.readObject());
            int i3 = objectInputStream.readInt();
            for (int i4 = 0; i4 < i3; i4++) {
                collectionC.add(objectInputStream.readObject());
            }
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        fhe.Q(this, objectOutputStream);
    }

    @Override // defpackage.n8
    public final Collection g() {
        return u16.b(this.f);
    }
}
