package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    public byte a;
    public Object b;

    public f0(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objOf;
        byte b = objectInput.readByte();
        this.a = b;
        switch (b) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.a;
                objOf = m.of(objectInput.readUTF());
                break;
            case 2:
                objOf = ((b) objectInput.readObject()).O((j$.time.l) objectInput.readObject());
                break;
            case 3:
                objOf = ((e) objectInput.readObject()).I((ZoneOffset) objectInput.readObject()).H((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = y.d;
                int i = objectInput.readInt();
                byte b2 = objectInput.readByte();
                byte b3 = objectInput.readByte();
                w.c.getClass();
                objOf = new y(LocalDate.i0(i, b2, b3));
                break;
            case 5:
                z zVar = z.d;
                objOf = z.t(objectInput.readByte());
                break;
            case 6:
                p pVar = (p) objectInput.readObject();
                int i2 = objectInput.readInt();
                byte b4 = objectInput.readByte();
                byte b5 = objectInput.readByte();
                pVar.getClass();
                objOf = new r(pVar, i2, b4, b5);
                break;
            case 7:
                int i3 = objectInput.readInt();
                byte b6 = objectInput.readByte();
                byte b7 = objectInput.readByte();
                b0.c.getClass();
                objOf = new d0(LocalDate.i0(i3 + 1911, b6, b7));
                break;
            case 8:
                int i4 = objectInput.readInt();
                byte b8 = objectInput.readByte();
                byte b9 = objectInput.readByte();
                h0.c.getClass();
                objOf = new j0(LocalDate.i0(i4 - 543, b8, b9));
                break;
            case 9:
                int i5 = h.e;
                objOf = new h(m.of(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.b = objOf;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((a) obj).s());
                return;
            case 2:
                g gVar = (g) obj;
                objectOutput.writeObject(gVar.a);
                objectOutput.writeObject(gVar.b);
                return;
            case 3:
                l lVar = (l) obj;
                objectOutput.writeObject(lVar.a);
                objectOutput.writeObject(lVar.b);
                objectOutput.writeObject(lVar.c);
                return;
            case 4:
                y yVar = (y) obj;
                yVar.getClass();
                objectOutput.writeInt(yVar.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(yVar.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(yVar.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((z) obj).a);
                return;
            case 6:
                r rVar = (r) obj;
                objectOutput.writeObject(rVar.a);
                objectOutput.writeInt(rVar.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(rVar.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(rVar.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                objectOutput.writeInt(d0Var.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(d0Var.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(d0Var.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                j0 j0Var = (j0) obj;
                j0Var.getClass();
                objectOutput.writeInt(j0Var.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j0Var.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j0Var.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                h hVar = (h) obj;
                objectOutput.writeUTF(hVar.a.s());
                objectOutput.writeInt(hVar.b);
                objectOutput.writeInt(hVar.c);
                objectOutput.writeInt(hVar.d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public f0() {
    }
}
