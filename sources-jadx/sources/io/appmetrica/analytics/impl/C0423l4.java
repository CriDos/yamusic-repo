package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0423l4 extends MessageNano {
    public static volatile C0423l4[] b;
    public C0394k4[] a;

    public C0423l4() {
        a();
    }

    public static C0423l4[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (b == null) {
                        b = new C0423l4[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0423l4 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0394k4[] c0394k4Arr = this.a;
                int length = c0394k4Arr == null ? 0 : c0394k4Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0394k4[] c0394k4Arr2 = new C0394k4[i];
                if (length != 0) {
                    System.arraycopy(c0394k4Arr, 0, c0394k4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0394k4 c0394k4 = new C0394k4();
                    c0394k4Arr2[length] = c0394k4;
                    codedInputByteBufferNano.readMessage(c0394k4);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0394k4 c0394k5 = new C0394k4();
                c0394k4Arr2[length] = c0394k5;
                codedInputByteBufferNano.readMessage(c0394k5);
                this.a = c0394k4Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0394k4[] c0394k4Arr = this.a;
        if (c0394k4Arr != null && c0394k4Arr.length > 0) {
            int i = 0;
            while (true) {
                C0394k4[] c0394k4Arr2 = this.a;
                if (i >= c0394k4Arr2.length) {
                    break;
                }
                C0394k4 c0394k4 = c0394k4Arr2[i];
                if (c0394k4 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0394k4) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0394k4[] c0394k4Arr = this.a;
        if (c0394k4Arr != null && c0394k4Arr.length > 0) {
            int i = 0;
            while (true) {
                C0394k4[] c0394k4Arr2 = this.a;
                if (i >= c0394k4Arr2.length) {
                    break;
                }
                C0394k4 c0394k4 = c0394k4Arr2[i];
                if (c0394k4 != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0394k4);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0423l4 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0423l4().mergeFrom(codedInputByteBufferNano);
    }

    public final C0423l4 a() {
        this.a = C0394k4.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0423l4 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0423l4) MessageNano.mergeFrom(new C0423l4(), bArr);
    }
}
