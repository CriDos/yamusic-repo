package j$.time;

import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends ZoneId {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    public final String b;
    public final transient j$.time.zone.f c;

    public y(String str, j$.time.zone.f fVar) {
        this.b = str;
        this.c = fVar;
    }

    public static y d0(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        j$.time.zone.f fVarA = null;
        if (length < 2) {
            i.a("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            return null;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i == 0) && ((cCharAt < '0' || cCharAt > '9' || i == 0) && ((cCharAt != '~' || i == 0) && ((cCharAt != '.' || i == 0) && ((cCharAt != '_' || i == 0) && ((cCharAt != '+' || i == 0) && (cCharAt != '-' || i == 0))))))))) {
                i.a("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                return null;
            }
        }
        try {
            fVarA = j$.time.zone.i.a(str);
        } catch (j$.time.zone.g e) {
            if (z) {
                throw e;
            }
        }
        return new y(str, fVarA);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 7, this);
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f E() {
        j$.time.zone.f fVar = this.c;
        return fVar != null ? fVar : j$.time.zone.i.a(this.b);
    }

    @Override // j$.time.ZoneId
    public final void a0(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.b);
    }

    @Override // j$.time.ZoneId
    public final String s() {
        return this.b;
    }
}
