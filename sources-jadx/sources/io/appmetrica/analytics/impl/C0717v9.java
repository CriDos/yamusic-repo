package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0717v9 extends MessageNano {
    public static volatile C0717v9[] h;
    public byte[] a;
    public byte[] b;
    public C0486n9 c;
    public C0659t9 d;
    public C0688u9 e;
    public C0688u9 f;
    public C0746w9[] g;

    public C0717v9() {
        a();
    }

    public static C0717v9[] b() {
        if (h == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (h == null) {
                        h = new C0717v9[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return h;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0717v9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
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
                    this.c = new C0486n9();
                }
                codedInputByteBufferNano.readMessage(this.c);
            } else if (tag == 34) {
                if (this.d == null) {
                    this.d = new C0659t9();
                }
                codedInputByteBufferNano.readMessage(this.d);
            } else if (tag == 42) {
                if (this.e == null) {
                    this.e = new C0688u9();
                }
                codedInputByteBufferNano.readMessage(this.e);
            } else if (tag == 50) {
                if (this.f == null) {
                    this.f = new C0688u9();
                }
                codedInputByteBufferNano.readMessage(this.f);
            } else if (tag == 58) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 58);
                C0746w9[] c0746w9Arr = this.g;
                int length = c0746w9Arr == null ? 0 : c0746w9Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0746w9[] c0746w9Arr2 = new C0746w9[i];
                if (length != 0) {
                    System.arraycopy(c0746w9Arr, 0, c0746w9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0746w9 c0746w9 = new C0746w9();
                    c0746w9Arr2[length] = c0746w9;
                    codedInputByteBufferNano.readMessage(c0746w9);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0746w9 c0746w10 = new C0746w9();
                c0746w9Arr2[length] = c0746w10;
                codedInputByteBufferNano.readMessage(c0746w10);
                this.g = c0746w9Arr2;
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
        C0486n9 c0486n9 = this.c;
        if (c0486n9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, c0486n9);
        }
        C0659t9 c0659t9 = this.d;
        if (c0659t9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(4, c0659t9);
        }
        C0688u9 c0688u9 = this.e;
        if (c0688u9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(5, c0688u9);
        }
        C0688u9 c0688u10 = this.f;
        if (c0688u10 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(6, c0688u10);
        }
        C0746w9[] c0746w9Arr = this.g;
        if (c0746w9Arr != null && c0746w9Arr.length > 0) {
            int i = 0;
            while (true) {
                C0746w9[] c0746w9Arr2 = this.g;
                if (i >= c0746w9Arr2.length) {
                    break;
                }
                C0746w9 c0746w9 = c0746w9Arr2[i];
                if (c0746w9 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(7, c0746w9) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
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
        C0486n9 c0486n9 = this.c;
        if (c0486n9 != null) {
            codedOutputByteBufferNano.writeMessage(3, c0486n9);
        }
        C0659t9 c0659t9 = this.d;
        if (c0659t9 != null) {
            codedOutputByteBufferNano.writeMessage(4, c0659t9);
        }
        C0688u9 c0688u9 = this.e;
        if (c0688u9 != null) {
            codedOutputByteBufferNano.writeMessage(5, c0688u9);
        }
        C0688u9 c0688u10 = this.f;
        if (c0688u10 != null) {
            codedOutputByteBufferNano.writeMessage(6, c0688u10);
        }
        C0746w9[] c0746w9Arr = this.g;
        if (c0746w9Arr != null && c0746w9Arr.length > 0) {
            int i = 0;
            while (true) {
                C0746w9[] c0746w9Arr2 = this.g;
                if (i >= c0746w9Arr2.length) {
                    break;
                }
                C0746w9 c0746w9 = c0746w9Arr2[i];
                if (c0746w9 != null) {
                    codedOutputByteBufferNano.writeMessage(7, c0746w9);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0717v9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0717v9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0717v9 a() {
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.a = bArr;
        this.b = bArr;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = C0746w9.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0717v9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0717v9) MessageNano.mergeFrom(new C0717v9(), bArr);
    }
}
