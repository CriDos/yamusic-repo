package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class T9 extends MessageNano {
    public static volatile T9[] b;
    public S9[] a;

    public T9() {
        a();
    }

    public static T9[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (b == null) {
                        b = new T9[0];
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
    public final T9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                S9[] s9Arr = this.a;
                int length = s9Arr == null ? 0 : s9Arr.length;
                int i = repeatedFieldArrayLength + length;
                S9[] s9Arr2 = new S9[i];
                if (length != 0) {
                    System.arraycopy(s9Arr, 0, s9Arr2, 0, length);
                }
                while (length < i - 1) {
                    S9 s9 = new S9();
                    s9Arr2[length] = s9;
                    codedInputByteBufferNano.readMessage(s9);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                S9 s10 = new S9();
                s9Arr2[length] = s10;
                codedInputByteBufferNano.readMessage(s10);
                this.a = s9Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        S9[] s9Arr = this.a;
        if (s9Arr != null && s9Arr.length > 0) {
            int i = 0;
            while (true) {
                S9[] s9Arr2 = this.a;
                if (i >= s9Arr2.length) {
                    break;
                }
                S9 s9 = s9Arr2[i];
                if (s9 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, s9) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        S9[] s9Arr = this.a;
        if (s9Arr != null && s9Arr.length > 0) {
            int i = 0;
            while (true) {
                S9[] s9Arr2 = this.a;
                if (i >= s9Arr2.length) {
                    break;
                }
                S9 s9 = s9Arr2[i];
                if (s9 != null) {
                    codedOutputByteBufferNano.writeMessage(1, s9);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static T9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new T9().mergeFrom(codedInputByteBufferNano);
    }

    public final T9 a() {
        this.a = S9.b();
        this.cachedSize = -1;
        return this;
    }

    public static T9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (T9) MessageNano.mergeFrom(new T9(), bArr);
    }
}
