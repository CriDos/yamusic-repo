package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0659t9 extends MessageNano {
    public static volatile C0659t9[] c;
    public C0630s9[] a;
    public int b;

    public C0659t9() {
        a();
    }

    public static C0659t9[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new C0659t9[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0659t9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0630s9[] c0630s9Arr = this.a;
                int length = c0630s9Arr == null ? 0 : c0630s9Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0630s9[] c0630s9Arr2 = new C0630s9[i];
                if (length != 0) {
                    System.arraycopy(c0630s9Arr, 0, c0630s9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0630s9 c0630s9 = new C0630s9();
                    c0630s9Arr2[length] = c0630s9;
                    codedInputByteBufferNano.readMessage(c0630s9);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0630s9 c0630s10 = new C0630s9();
                c0630s9Arr2[length] = c0630s10;
                codedInputByteBufferNano.readMessage(c0630s10);
                this.a = c0630s9Arr2;
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readUInt32();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0630s9[] c0630s9Arr = this.a;
        if (c0630s9Arr != null && c0630s9Arr.length > 0) {
            int i = 0;
            while (true) {
                C0630s9[] c0630s9Arr2 = this.a;
                if (i >= c0630s9Arr2.length) {
                    break;
                }
                C0630s9 c0630s9 = c0630s9Arr2[i];
                if (c0630s9 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0630s9) + iComputeSerializedSize;
                }
                i++;
            }
        }
        int i2 = this.b;
        return i2 != 0 ? CodedOutputByteBufferNano.computeUInt32Size(2, i2) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0630s9[] c0630s9Arr = this.a;
        if (c0630s9Arr != null && c0630s9Arr.length > 0) {
            int i = 0;
            while (true) {
                C0630s9[] c0630s9Arr2 = this.a;
                if (i >= c0630s9Arr2.length) {
                    break;
                }
                C0630s9 c0630s9 = c0630s9Arr2[i];
                if (c0630s9 != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0630s9);
                }
                i++;
            }
        }
        int i2 = this.b;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeUInt32(2, i2);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0659t9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0659t9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0659t9 a() {
        this.a = C0630s9.b();
        this.b = 0;
        this.cachedSize = -1;
        return this;
    }

    public static C0659t9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0659t9) MessageNano.mergeFrom(new C0659t9(), bArr);
    }
}
