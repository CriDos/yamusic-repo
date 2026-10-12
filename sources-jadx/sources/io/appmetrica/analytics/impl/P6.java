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
public final class P6 extends MessageNano {
    public static final int l = 0;
    public static final int m = 1;
    public static volatile P6[] n;
    public static byte[] o;
    public static volatile boolean p;
    public T6 a;
    public J6 b;
    public String c;
    public int d;
    public R6[] e;
    public String f;
    public int g;
    public O6 h;
    public byte[] i;
    public byte[] j;
    public L6[] k;

    public P6() {
        if (!p) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (!p) {
                        o = InternalNano.bytesDefaultValue("JVM");
                        p = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        a();
    }

    public static P6[] b() {
        if (n == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (n == null) {
                        n = new P6[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return n;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final P6 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
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
                case 50:
                    this.f = codedInputByteBufferNano.readString();
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    int int33 = codedInputByteBufferNano.readInt32();
                    if (int33 == 0 || int33 == 1) {
                        this.g = int33;
                    }
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new O6();
                    }
                    codedInputByteBufferNano.readMessage(this.h);
                    break;
                case 74:
                    this.i = codedInputByteBufferNano.readBytes();
                    break;
                case 82:
                    this.j = codedInputByteBufferNano.readBytes();
                    break;
                case 90:
                    int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 90);
                    L6[] l6Arr = this.k;
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
                    this.k = l6Arr2;
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
        if (!this.f.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(6, this.f);
        }
        int i4 = this.g;
        if (i4 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(7, i4);
        }
        O6 o6 = this.h;
        if (o6 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(8, o6);
        }
        if (!Arrays.equals(this.i, o)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(9, this.i);
        }
        if (!Arrays.equals(this.j, WireFormatNano.EMPTY_BYTES)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(10, this.j);
        }
        L6[] l6Arr = this.k;
        if (l6Arr != null && l6Arr.length > 0) {
            while (true) {
                L6[] l6Arr2 = this.k;
                if (i2 >= l6Arr2.length) {
                    break;
                }
                L6 l6 = l6Arr2[i2];
                if (l6 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(11, l6) + iComputeSerializedSize;
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
        if (!this.f.equals("")) {
            codedOutputByteBufferNano.writeString(6, this.f);
        }
        int i4 = this.g;
        if (i4 != 0) {
            codedOutputByteBufferNano.writeInt32(7, i4);
        }
        O6 o6 = this.h;
        if (o6 != null) {
            codedOutputByteBufferNano.writeMessage(8, o6);
        }
        if (!Arrays.equals(this.i, o)) {
            codedOutputByteBufferNano.writeBytes(9, this.i);
        }
        if (!Arrays.equals(this.j, WireFormatNano.EMPTY_BYTES)) {
            codedOutputByteBufferNano.writeBytes(10, this.j);
        }
        L6[] l6Arr = this.k;
        if (l6Arr != null && l6Arr.length > 0) {
            while (true) {
                L6[] l6Arr2 = this.k;
                if (i2 >= l6Arr2.length) {
                    break;
                }
                L6 l6 = l6Arr2[i2];
                if (l6 != null) {
                    codedOutputByteBufferNano.writeMessage(11, l6);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static P6 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new P6().mergeFrom(codedInputByteBufferNano);
    }

    public final P6 a() {
        this.a = null;
        this.b = null;
        this.c = "";
        this.d = -1;
        this.e = R6.b();
        this.f = "";
        this.g = 0;
        this.h = null;
        this.i = (byte[]) o.clone();
        this.j = WireFormatNano.EMPTY_BYTES;
        this.k = L6.b();
        this.cachedSize = -1;
        return this;
    }

    public static P6 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (P6) MessageNano.mergeFrom(new P6(), bArr);
    }
}
