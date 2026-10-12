package io.appmetrica.analytics.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class N6 extends MessageNano {
    public static final int k = 0;
    public static final int l = 1;
    public static volatile N6[] m;
    public static byte[] n;
    public static volatile boolean o;
    public T6 a;
    public J6 b;
    public String c;
    public int d;
    public R6[] e;
    public int f;
    public M6 g;
    public byte[] h;
    public byte[] i;
    public L6[] j;

    public N6() {
        if (!o) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (!o) {
                        n = InternalNano.bytesDefaultValue("JVM");
                        o = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        a();
    }

    public static N6[] b() {
        if (m == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (m == null) {
                        m = new N6[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return m;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final N6 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 10:
                    if (this.a == null) {
                        this.a = new T6();
                    }
                    codedInputByteBufferNano.readMessage(this.a);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new J6();
                    }
                    codedInputByteBufferNano.readMessage(this.b);
                    break;
                case 26:
                    this.c = codedInputByteBufferNano.readString();
                    break;
                case 32:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == -1 || int32 == 0 || int32 == 1) {
                        this.d = int32;
                    }
                    break;
                case 42:
                    int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 42);
                    R6[] r6Arr = this.e;
                    int length = r6Arr == null ? 0 : r6Arr.length;
                    int i = repeatedFieldArrayLength + length;
                    R6[] r6Arr2 = new R6[i];
                    if (length != 0) {
                        System.arraycopy(r6Arr, 0, r6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        R6 r6 = new R6();
                        r6Arr2[length] = r6;
                        codedInputByteBufferNano.readMessage(r6);
                        codedInputByteBufferNano.readTag();
                        length++;
                    }
                    R6 r7 = new R6();
                    r6Arr2[length] = r7;
                    codedInputByteBufferNano.readMessage(r7);
                    this.e = r6Arr2;
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    int int33 = codedInputByteBufferNano.readInt32();
                    if (int33 == 0 || int33 == 1) {
                        this.f = int33;
                    }
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new M6();
                    }
                    codedInputByteBufferNano.readMessage(this.g);
                    break;
                case 66:
                    this.h = codedInputByteBufferNano.readBytes();
                    break;
                case 74:
                    this.i = codedInputByteBufferNano.readBytes();
                    break;
                case 82:
                    int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 82);
                    L6[] l6Arr = this.j;
                    int length2 = l6Arr == null ? 0 : l6Arr.length;
                    int i2 = repeatedFieldArrayLength2 + length2;
                    L6[] l6Arr2 = new L6[i2];
                    if (length2 != 0) {
                        System.arraycopy(l6Arr, 0, l6Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        L6 l6 = new L6();
                        l6Arr2[length2] = l6;
                        codedInputByteBufferNano.readMessage(l6);
                        codedInputByteBufferNano.readTag();
                        length2++;
                    }
                    L6 l7 = new L6();
                    l6Arr2[length2] = l7;
                    codedInputByteBufferNano.readMessage(l7);
                    this.j = l6Arr2;
                    break;
                default:
                    if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                    }
                    break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        T6 t6 = this.a;
        if (t6 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, t6);
        }
        J6 j6 = this.b;
        if (j6 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, j6);
        }
        if (!this.c.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(3, this.c);
        }
        int i = this.d;
        if (i != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(4, i);
        }
        R6[] r6Arr = this.e;
        int i2 = 0;
        if (r6Arr != null && r6Arr.length > 0) {
            int i3 = 0;
            while (true) {
                R6[] r6Arr2 = this.e;
                if (i3 >= r6Arr2.length) {
                    break;
                }
                R6 r6 = r6Arr2[i3];
                if (r6 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(5, r6) + iComputeSerializedSize;
                }
                i3++;
            }
        }
        int i4 = this.f;
        if (i4 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(6, i4);
        }
        M6 m6 = this.g;
        if (m6 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(7, m6);
        }
        if (!Arrays.equals(this.h, n)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(8, this.h);
        }
        if (!Arrays.equals(this.i, WireFormatNano.EMPTY_BYTES)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(9, this.i);
        }
        L6[] l6Arr = this.j;
        if (l6Arr != null && l6Arr.length > 0) {
            while (true) {
                L6[] l6Arr2 = this.j;
                if (i2 >= l6Arr2.length) {
                    break;
                }
                L6 l6 = l6Arr2[i2];
                if (l6 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(10, l6) + iComputeSerializedSize;
                }
                i2++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        T6 t6 = this.a;
        if (t6 != null) {
            codedOutputByteBufferNano.writeMessage(1, t6);
        }
        J6 j6 = this.b;
        if (j6 != null) {
            codedOutputByteBufferNano.writeMessage(2, j6);
        }
        if (!this.c.equals("")) {
            codedOutputByteBufferNano.writeString(3, this.c);
        }
        int i = this.d;
        if (i != -1) {
            codedOutputByteBufferNano.writeInt32(4, i);
        }
        R6[] r6Arr = this.e;
        int i2 = 0;
        if (r6Arr != null && r6Arr.length > 0) {
            int i3 = 0;
            while (true) {
                R6[] r6Arr2 = this.e;
                if (i3 >= r6Arr2.length) {
                    break;
                }
                R6 r6 = r6Arr2[i3];
                if (r6 != null) {
                    codedOutputByteBufferNano.writeMessage(5, r6);
                }
                i3++;
            }
        }
        int i4 = this.f;
        if (i4 != 0) {
            codedOutputByteBufferNano.writeInt32(6, i4);
        }
        M6 m6 = this.g;
        if (m6 != null) {
            codedOutputByteBufferNano.writeMessage(7, m6);
        }
        if (!Arrays.equals(this.h, n)) {
            codedOutputByteBufferNano.writeBytes(8, this.h);
        }
        if (!Arrays.equals(this.i, WireFormatNano.EMPTY_BYTES)) {
            codedOutputByteBufferNano.writeBytes(9, this.i);
        }
        L6[] l6Arr = this.j;
        if (l6Arr != null && l6Arr.length > 0) {
            while (true) {
                L6[] l6Arr2 = this.j;
                if (i2 >= l6Arr2.length) {
                    break;
                }
                L6 l6 = l6Arr2[i2];
                if (l6 != null) {
                    codedOutputByteBufferNano.writeMessage(10, l6);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static N6 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new N6().mergeFrom(codedInputByteBufferNano);
    }

    public final N6 a() {
        this.a = null;
        this.b = null;
        this.c = "";
        this.d = -1;
        this.e = R6.b();
        this.f = 0;
        this.g = null;
        this.h = (byte[]) n.clone();
        this.i = WireFormatNano.EMPTY_BYTES;
        this.j = L6.b();
        this.cachedSize = -1;
        return this;
    }

    public static N6 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (N6) MessageNano.mergeFrom(new N6(), bArr);
    }
}
