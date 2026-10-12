package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends MessageNano {
    public static volatile Q0[] c;
    public long a;
    public long b;

    public Q0() {
        a();
    }

    public static Q0[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new Q0[0];
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
    public final Q0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt64();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readUInt64();
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
        if (j != 10000) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt64Size(1, j);
        }
        long j2 = this.b;
        return j2 != 10000 ? CodedOutputByteBufferNano.computeUInt64Size(2, j2) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        long j = this.a;
        if (j != 10000) {
            codedOutputByteBufferNano.writeUInt64(1, j);
        }
        long j2 = this.b;
        if (j2 != 10000) {
            codedOutputByteBufferNano.writeUInt64(2, j2);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Q0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Q0().mergeFrom(codedInputByteBufferNano);
    }

    public final Q0 a() {
        this.a = 10000L;
        this.b = 10000L;
        this.cachedSize = -1;
        return this;
    }

    public static Q0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Q0) MessageNano.mergeFrom(new Q0(), bArr);
    }
}
