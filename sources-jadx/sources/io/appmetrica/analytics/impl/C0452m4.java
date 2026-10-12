package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0452m4 extends MessageNano {
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static volatile C0452m4[] g;
    public C0365j4 a;
    public C0365j4[] b;

    public C0452m4() {
        a();
    }

    public static C0452m4[] b() {
        if (g == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (g == null) {
                        g = new C0452m4[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0452m4 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new C0365j4();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (tag == 18) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                C0365j4[] c0365j4Arr = this.b;
                int length = c0365j4Arr == null ? 0 : c0365j4Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0365j4[] c0365j4Arr2 = new C0365j4[i];
                if (length != 0) {
                    System.arraycopy(c0365j4Arr, 0, c0365j4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0365j4 c0365j4 = new C0365j4();
                    c0365j4Arr2[length] = c0365j4;
                    codedInputByteBufferNano.readMessage(c0365j4);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0365j4 c0365j5 = new C0365j4();
                c0365j4Arr2[length] = c0365j5;
                codedInputByteBufferNano.readMessage(c0365j5);
                this.b = c0365j4Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0365j4 c0365j4 = this.a;
        if (c0365j4 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0365j4);
        }
        C0365j4[] c0365j4Arr = this.b;
        if (c0365j4Arr != null && c0365j4Arr.length > 0) {
            int i = 0;
            while (true) {
                C0365j4[] c0365j4Arr2 = this.b;
                if (i >= c0365j4Arr2.length) {
                    break;
                }
                C0365j4 c0365j5 = c0365j4Arr2[i];
                if (c0365j5 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, c0365j5) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0365j4 c0365j4 = this.a;
        if (c0365j4 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0365j4);
        }
        C0365j4[] c0365j4Arr = this.b;
        if (c0365j4Arr != null && c0365j4Arr.length > 0) {
            int i = 0;
            while (true) {
                C0365j4[] c0365j4Arr2 = this.b;
                if (i >= c0365j4Arr2.length) {
                    break;
                }
                C0365j4 c0365j5 = c0365j4Arr2[i];
                if (c0365j5 != null) {
                    codedOutputByteBufferNano.writeMessage(2, c0365j5);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0452m4 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0452m4().mergeFrom(codedInputByteBufferNano);
    }

    public final C0452m4 a() {
        this.a = null;
        this.b = C0365j4.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0452m4 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0452m4) MessageNano.mergeFrom(new C0452m4(), bArr);
    }
}
