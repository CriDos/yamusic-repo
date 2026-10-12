package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* JADX INFO: loaded from: classes6.dex */
public final class hff implements Externalizable {
    private static final long serialVersionUID = 0;
    public long a;
    public int b;

    private final Object readResolve() {
        dff dffVar = dff.c;
        return xq4.G(this.b, this.a);
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        objectInput.getClass();
        this.a = objectInput.readLong();
        this.b = objectInput.readInt();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeLong(this.a);
        objectOutput.writeInt(this.b);
    }
}
