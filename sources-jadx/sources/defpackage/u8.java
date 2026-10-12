package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class u8 implements uti {
    protected int memoizedHashCode;

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        Charset charset = jjf.a;
        iterable.getClass();
        if (iterable instanceof mng) {
            List listE = ((mng) iterable).e();
            mng mngVar = (mng) list;
            int size = list.size();
            for (Object obj : listE) {
                if (obj == null) {
                    String str = "Element at index " + (mngVar.size() - size) + " is null.";
                    for (int size2 = mngVar.size() - 1; size2 >= size; size2--) {
                        mngVar.remove(size2);
                    }
                    no5.g(str);
                    return;
                }
                if (obj instanceof r04) {
                    mngVar.g();
                } else if (obj instanceof byte[]) {
                    r04.m((byte[]) obj);
                    mngVar.g();
                } else {
                    mngVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof ixn) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof y5o) {
                y5o y5oVar = (y5o) list;
                int i = y5oVar.c + size3;
                Object[] objArr = y5oVar.b;
                if (i > objArr.length) {
                    if (objArr.length == 0) {
                        y5oVar.b = new Object[Math.max(i, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i) {
                            length = xby.f(length, 3, 2, 1, 10);
                        }
                        y5oVar.b = Arrays.copyOf(y5oVar.b, length);
                    }
                }
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    npd.g(list, size4);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i2 = 0; i2 < size5; i2++) {
            a05 a05Var = (Object) list2.get(i2);
            if (a05Var == null) {
                npd.g(list, size4);
                throw null;
            }
            list.add(a05Var);
        }
    }

    public static void checkByteStringIsUtf8(r04 r04Var) throws IllegalArgumentException {
        if (r04Var.t()) {
            return;
        }
        c.x("Byte string is not UTF-8.");
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getSerializedSize(e6q e6qVar);

    public g4v newUninitializedMessageException() {
        return new g4v();
    }

    @Override // defpackage.uti
    public byte[] toByteArray() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            c65 c65VarF = k65.F(bArr);
            writeTo(c65VarF);
            c65VarF.a();
            return bArr;
        } catch (IOException e) {
            f9e.n(a("byte array"), e);
            return null;
        }
    }

    public r04 toByteString() {
        try {
            j04 j04VarU = r04.u(getSerializedSize());
            writeTo(j04VarU.k());
            return j04VarU.g();
        } catch (IOException e) {
            f9e.n(a("ByteString"), e);
            return null;
        }
    }

    public void writeDelimitedTo(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        i65 i65VarG = k65.G(outputStream, k65.q(k65.B(serializedSize) + serializedSize));
        i65VarG.Z(serializedSize);
        writeTo(i65VarG);
        i65VarG.i0();
    }

    @Override // defpackage.uti
    public void writeTo(OutputStream outputStream) throws IOException {
        i65 i65VarG = k65.G(outputStream, k65.q(getSerializedSize()));
        writeTo(i65VarG);
        i65VarG.i0();
    }
}
