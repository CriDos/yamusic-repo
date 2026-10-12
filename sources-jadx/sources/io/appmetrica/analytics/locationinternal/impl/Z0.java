package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends MessageNano {
    public static volatile Z0[] c;
    public long a;
    public int b;

    public Z0() {
        a();
    }

    public static Z0[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new Z0[0];
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
    public final Z0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt64();
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
        long j = this.a;
        if (j != 60000) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt64Size(1, j);
        }
        int i = this.b;
        return i != 5 ? CodedOutputByteBufferNano.computeUInt32Size(2, i) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        long j = this.a;
        if (j != 60000) {
            codedOutputByteBufferNano.writeUInt64(1, j);
        }
        int i = this.b;
        if (i != 5) {
            codedOutputByteBufferNano.writeUInt32(2, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Z0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Z0().mergeFrom(codedInputByteBufferNano);
    }

    public final Z0 a() {
        this.a = 60000L;
        this.b = 5;
        this.cachedSize = -1;
        return this;
    }

    public static Z0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Z0) MessageNano.mergeFrom(new Z0(), bArr);
    }
}
