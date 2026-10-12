package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class o3f extends t3f {
    private static final long serialVersionUID = 0;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(aui.h(i, "Invalid key count "));
        }
        z0 z0Var = new z0(4);
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object object = objectInputStream.readObject();
            Objects.requireNonNull(object);
            int i4 = objectInputStream.readInt();
            if (i4 <= 0) {
                throw new InvalidObjectException(aui.h(i4, "Invalid value count "));
            }
            i3f i3fVarU = n3f.u();
            for (int i5 = 0; i5 < i4; i5++) {
                Object object2 = objectInputStream.readObject();
                Objects.requireNonNull(object2);
                i3fVarU.a(object2);
            }
            z0Var.Z(object, i3fVarU.f());
            i2 += i4;
        }
        try {
            r3f r3fVarA = z0Var.A();
            b0p b0pVar = s3f.a;
            b0pVar.getClass();
            try {
                ((Field) b0pVar.b).set(this, r3fVarA);
                b0p b0pVar2 = s3f.b;
                b0pVar2.getClass();
                try {
                    ((Field) b0pVar2.b).set(this, Integer.valueOf(i2));
                } catch (IllegalAccessException e) {
                    c.w(e);
                }
            } catch (IllegalAccessException e2) {
                c.w(e2);
            }
        } catch (IllegalArgumentException e3) {
            throw ((InvalidObjectException) new InvalidObjectException(e3.getMessage()).initCause(e3));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        fhe.Q(this, objectOutputStream);
    }

    @Override // defpackage.w8
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final n3f c(Object obj) {
        n3f n3fVar = (n3f) this.d.get(obj);
        if (n3fVar != null) {
            return n3fVar;
        }
        j3f j3fVar = n3f.b;
        return v3p.e;
    }
}
