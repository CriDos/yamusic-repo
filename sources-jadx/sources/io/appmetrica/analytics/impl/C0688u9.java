package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0688u9 extends MessageNano {
    public static volatile C0688u9[] c;
    public C0399k9 a;
    public C0399k9[] b;

    public C0688u9() {
        a();
    }

    public static C0688u9[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new C0688u9[0];
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
    public final C0688u9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new C0399k9();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (tag == 18) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                C0399k9[] c0399k9Arr = this.b;
                int length = c0399k9Arr == null ? 0 : c0399k9Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0399k9[] c0399k9Arr2 = new C0399k9[i];
                if (length != 0) {
                    System.arraycopy(c0399k9Arr, 0, c0399k9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0399k9 c0399k9 = new C0399k9();
                    c0399k9Arr2[length] = c0399k9;
                    codedInputByteBufferNano.readMessage(c0399k9);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0399k9 c0399k10 = new C0399k9();
                c0399k9Arr2[length] = c0399k10;
                codedInputByteBufferNano.readMessage(c0399k10);
                this.b = c0399k9Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0399k9 c0399k9 = this.a;
        if (c0399k9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0399k9);
        }
        C0399k9[] c0399k9Arr = this.b;
        if (c0399k9Arr != null && c0399k9Arr.length > 0) {
            int i = 0;
            while (true) {
                C0399k9[] c0399k9Arr2 = this.b;
                if (i >= c0399k9Arr2.length) {
                    break;
                }
                C0399k9 c0399k10 = c0399k9Arr2[i];
                if (c0399k10 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, c0399k10) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0399k9 c0399k9 = this.a;
        if (c0399k9 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0399k9);
        }
        C0399k9[] c0399k9Arr = this.b;
        if (c0399k9Arr != null && c0399k9Arr.length > 0) {
            int i = 0;
            while (true) {
                C0399k9[] c0399k9Arr2 = this.b;
                if (i >= c0399k9Arr2.length) {
                    break;
                }
                C0399k9 c0399k10 = c0399k9Arr2[i];
                if (c0399k10 != null) {
                    codedOutputByteBufferNano.writeMessage(2, c0399k10);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0688u9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0688u9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0688u9 a() {
        this.a = null;
        this.b = C0399k9.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0688u9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0688u9) MessageNano.mergeFrom(new C0688u9(), bArr);
    }
}
