package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class luq implements Externalizable {

    @NotNull
    public static final kuq b = new kuq(null);
    private static final long serialVersionUID = 0;
    public Map a;

    public luq() {
        drb drbVar = drb.a;
        drbVar.getClass();
        this.a = drbVar;
    }

    private final Object readResolve() {
        return this.a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        objectInput.getClass();
        byte b2 = objectInput.readByte();
        if (b2 != 0) {
            throw new InvalidObjectException(aui.h(b2, "Unsupported flags value: "));
        }
        int i = objectInput.readInt();
        if (i < 0) {
            throw new InvalidObjectException(lo5.l("Illegal size value: ", i, '.'));
        }
        szh szhVar = new szh(i);
        for (int i2 = 0; i2 < i; i2++) {
            szhVar.put(objectInput.readObject(), objectInput.readObject());
        }
        this.a = szhVar.b();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.a.size());
        for (Map.Entry entry : this.a.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }

    public luq(szh szhVar) {
        this.a = szhVar;
    }
}
