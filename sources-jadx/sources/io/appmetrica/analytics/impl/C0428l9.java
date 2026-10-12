package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0428l9 extends MessageNano {
    public static volatile C0428l9[] b;
    public C0457m9 a;

    public C0428l9() {
        a();
    }

    public static C0428l9[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (b == null) {
                        b = new C0428l9[0];
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
    public final C0428l9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new C0457m9();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0457m9 c0457m9 = this.a;
        return c0457m9 != null ? CodedOutputByteBufferNano.computeMessageSize(1, c0457m9) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0457m9 c0457m9 = this.a;
        if (c0457m9 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0457m9);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0428l9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0428l9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0428l9 a() {
        this.a = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0428l9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0428l9) MessageNano.mergeFrom(new C0428l9(), bArr);
    }
}
