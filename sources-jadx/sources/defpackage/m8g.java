package defpackage;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class m8g implements vo {
    public static final byte[] c = new byte[0];
    public final m1g a;
    public final xo b;

    public m8g(m1g m1gVar, xo xoVar) {
        this.a = m1gVar;
        this.b = xoVar;
    }

    @Override // defpackage.vo
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        t8 t8Var;
        m1g m1gVar = this.a;
        Logger logger = r3p.a;
        synchronized (r3p.class) {
            try {
                s1g s1gVar = r3p.b(m1gVar.r()).a;
                Class cls = (Class) s1gVar.b;
                if (!((Map) s1gVar.c).keySet().contains(cls) && !Void.class.equals(cls)) {
                    throw new IllegalArgumentException("Given internalKeyMananger " + s1gVar.toString() + " does not support primitive class " + cls.getName());
                }
                if (!((Boolean) r3p.d.get(m1gVar.r())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type " + m1gVar.r());
                }
                q04 q04VarS = m1gVar.s();
                try {
                    la laVarC = s1gVar.c();
                    t8 t8VarV = laVarC.v(q04VarS);
                    laVarC.A(t8VarV);
                    t8Var = (t8) laVarC.g(t8VarV);
                } catch (pof e) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) s1gVar.c().a).getName()), e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        byte[] bArrC = t8Var.c();
        byte[] bArrA = this.b.a(bArrC, c);
        byte[] bArrA2 = ((vo) r3p.c(this.a.r(), bArrC)).a(bArr, bArr2);
        return ByteBuffer.allocate(bArrA.length + 4 + bArrA2.length).putInt(bArrA.length).put(bArrA).put(bArrA2).array();
    }

    @Override // defpackage.vo
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            return ((vo) r3p.c(this.a.r(), this.b.b(bArr3, c))).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e2) {
            e = e2;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
