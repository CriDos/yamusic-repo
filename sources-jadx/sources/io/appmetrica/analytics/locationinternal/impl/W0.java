package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends MessageNano {
    public static volatile W0[] c;
    public long a;
    public float b;

    public W0() {
        a();
    }

    public static W0[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new W0[0];
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
    public final W0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt64();
            } else if (tag == 21) {
                this.b = codedInputByteBufferNano.readFloat();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 5000) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt64Size(1, j);
        }
        return Float.floatToIntBits(this.b) != Float.floatToIntBits(10.0f) ? CodedOutputByteBufferNano.computeFloatSize(2, this.b) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        long j = this.a;
        if (j != 5000) {
            codedOutputByteBufferNano.writeUInt64(1, j);
        }
        if (Float.floatToIntBits(this.b) != Float.floatToIntBits(10.0f)) {
            codedOutputByteBufferNano.writeFloat(2, this.b);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static W0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new W0().mergeFrom(codedInputByteBufferNano);
    }

    public final W0 a() {
        this.a = 5000L;
        this.b = 10.0f;
        this.cachedSize = -1;
        return this;
    }

    public static W0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (W0) MessageNano.mergeFrom(new W0(), bArr);
    }
}
