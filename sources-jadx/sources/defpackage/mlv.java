package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* JADX INFO: loaded from: classes6.dex */
public final class mlv implements Externalizable {
    private static final long serialVersionUID = 0;
    public long a;
    public long b;

    private final Object readResolve() {
        long j = this.a;
        long j2 = this.b;
        return (j == 0 && j2 == 0) ? klv.c : new klv(j, j2);
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        objectInput.getClass();
        this.a = objectInput.readLong();
        this.b = objectInput.readLong();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeLong(this.a);
        objectOutput.writeLong(this.b);
    }
}
