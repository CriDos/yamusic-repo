package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0544p9 extends MessageNano {
    public static volatile C0544p9[] f;
    public byte[] a;
    public byte[] b;
    public C0659t9 c;
    public C0573q9[] d;
    public int e;

    public C0544p9() {
        a();
    }

    public static C0544p9[] b() {
        if (f == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (f == null) {
                        f = new C0544p9[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0544p9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 18) {
                this.b = codedInputByteBufferNano.readBytes();
            } else if (tag == 26) {
                if (this.c == null) {
                    this.c = new C0659t9();
                }
                codedInputByteBufferNano.readMessage(this.c);
            } else if (tag == 34) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 34);
                C0573q9[] c0573q9Arr = this.d;
                int length = c0573q9Arr == null ? 0 : c0573q9Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0573q9[] c0573q9Arr2 = new C0573q9[i];
                if (length != 0) {
                    System.arraycopy(c0573q9Arr, 0, c0573q9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0573q9 c0573q9 = new C0573q9();
                    c0573q9Arr2[length] = c0573q9;
                    codedInputByteBufferNano.readMessage(c0573q9);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0573q9 c0573q10 = new C0573q9();
                c0573q9Arr2[length] = c0573q10;
                codedInputByteBufferNano.readMessage(c0573q10);
                this.d = c0573q9Arr2;
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt32();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(1, this.a);
        }
        if (!Arrays.equals(this.b, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(2, this.b);
        }
        C0659t9 c0659t9 = this.c;
        if (c0659t9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, c0659t9);
        }
        C0573q9[] c0573q9Arr = this.d;
        if (c0573q9Arr != null && c0573q9Arr.length > 0) {
            int i = 0;
            while (true) {
                C0573q9[] c0573q9Arr2 = this.d;
                if (i >= c0573q9Arr2.length) {
                    break;
                }
                C0573q9 c0573q9 = c0573q9Arr2[i];
                if (c0573q9 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(4, c0573q9) + iComputeSerializedSize;
                }
                i++;
            }
        }
        int i2 = this.e;
        return i2 != 0 ? CodedOutputByteBufferNano.computeUInt32Size(5, i2) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            codedOutputByteBufferNano.writeBytes(1, this.a);
        }
        if (!Arrays.equals(this.b, bArr2)) {
            codedOutputByteBufferNano.writeBytes(2, this.b);
        }
        C0659t9 c0659t9 = this.c;
        if (c0659t9 != null) {
            codedOutputByteBufferNano.writeMessage(3, c0659t9);
        }
        C0573q9[] c0573q9Arr = this.d;
        if (c0573q9Arr != null && c0573q9Arr.length > 0) {
            int i = 0;
            while (true) {
                C0573q9[] c0573q9Arr2 = this.d;
                if (i >= c0573q9Arr2.length) {
                    break;
                }
                C0573q9 c0573q9 = c0573q9Arr2[i];
                if (c0573q9 != null) {
                    codedOutputByteBufferNano.writeMessage(4, c0573q9);
                }
                i++;
            }
        }
        int i2 = this.e;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeUInt32(5, i2);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0544p9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0544p9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0544p9 a() {
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.a = bArr;
        this.b = bArr;
        this.c = null;
        this.d = C0573q9.b();
        this.e = 0;
        this.cachedSize = -1;
        return this;
    }

    public static C0544p9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0544p9) MessageNano.mergeFrom(new C0544p9(), bArr);
    }
}
