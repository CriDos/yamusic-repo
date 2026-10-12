package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class b6o implements yhk {
    public static final Charset f = Charset.forName("UTF-8");
    public static final lvc g = new lvc(PListParser.TAG_KEY, uvk.u(uvk.t(t5o.class, new n02(1))));
    public static final lvc h = new lvc(Constants.KEY_VALUE, uvk.u(uvk.t(t5o.class, new n02(2))));
    public static final a6o i = new a6o(0);
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final xhk d;
    public final d6o e = new d6o(this);

    public b6o(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, xhk xhkVar) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = xhkVar;
    }

    public static int k(lvc lvcVar) {
        t5o t5oVar = (t5o) ((Annotation) lvcVar.b.get(t5o.class));
        if (t5oVar != null) {
            return t5oVar.tag();
        }
        throw new tsb("Field has no @Protobuf config");
    }

    @Override // defpackage.yhk
    public final yhk a(lvc lvcVar, Object obj) {
        i(lvcVar, obj, true);
        return this;
    }

    public final void b(lvc lvcVar, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        l((k(lvcVar) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void c(lvc lvcVar, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        t5o t5oVar = (t5o) ((Annotation) lvcVar.b.get(t5o.class));
        if (t5oVar == null) {
            throw new tsb("Field has no @Protobuf config");
        }
        int iOrdinal = t5oVar.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(t5oVar.tag() << 3);
            l(i2);
        } else if (iOrdinal == 1) {
            l(t5oVar.tag() << 3);
            l((i2 << 1) ^ (i2 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((t5oVar.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    @Override // defpackage.yhk
    public final yhk d(lvc lvcVar, boolean z) {
        c(lvcVar, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.yhk
    public final yhk e(lvc lvcVar, int i2) {
        c(lvcVar, i2, true);
        return this;
    }

    @Override // defpackage.yhk
    public final yhk f(lvc lvcVar, double d) throws IOException {
        b(lvcVar, d, true);
        return this;
    }

    @Override // defpackage.yhk
    public final yhk g(lvc lvcVar, long j) throws IOException {
        h(lvcVar, j, true);
        return this;
    }

    public final void h(lvc lvcVar, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        t5o t5oVar = (t5o) ((Annotation) lvcVar.b.get(t5o.class));
        if (t5oVar == null) {
            throw new tsb("Field has no @Protobuf config");
        }
        int iOrdinal = t5oVar.intEncoding().ordinal();
        if (iOrdinal == 0) {
            l(t5oVar.tag() << 3);
            m(j);
        } else if (iOrdinal == 1) {
            l(t5oVar.tag() << 3);
            m((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((t5oVar.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void i(lvc lvcVar, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            l((k(lvcVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            l(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(lvcVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(i, lvcVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            b(lvcVar, ((Double) obj).doubleValue(), z);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            l((k(lvcVar) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(lvcVar, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            c(lvcVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            l((k(lvcVar) << 3) | 2);
            l(bArr.length);
            this.a.write(bArr);
            return;
        }
        xhk xhkVar = (xhk) this.b.get(obj.getClass());
        if (xhkVar != null) {
            j(xhkVar, lvcVar, obj, z);
            return;
        }
        ylv ylvVar = (ylv) this.c.get(obj.getClass());
        if (ylvVar != null) {
            d6o d6oVar = this.e;
            d6oVar.a = false;
            d6oVar.c = lvcVar;
            d6oVar.b = z;
            ylvVar.a(obj, d6oVar);
            return;
        }
        if (obj instanceof l5o) {
            c(lvcVar, ((l5o) obj).a(), true);
        } else if (obj instanceof Enum) {
            c(lvcVar, ((Enum) obj).ordinal(), true);
        } else {
            j(this.d, lvcVar, obj, z);
        }
    }

    public final void j(xhk xhkVar, lvc lvcVar, Object obj, boolean z) throws IOException {
        qog qogVar = new qog();
        qogVar.a = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = qogVar;
            try {
                xhkVar.a(obj, this);
                this.a = outputStream;
                long j = qogVar.a;
                qogVar.close();
                if (z && j == 0) {
                    return;
                }
                l((k(lvcVar) << 3) | 2);
                m(j);
                xhkVar.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                qogVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i2) throws IOException {
        while (true) {
            long j = i2 & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i2 & 127);
                return;
            } else {
                outputStream.write((i2 & 127) | 128);
                i2 >>>= 7;
            }
        }
    }

    public final void m(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
