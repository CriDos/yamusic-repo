package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends MessageNano {
    public static volatile S0[] e;
    public int a;
    public int b;
    public long c;
    public int d;

    public S0() {
        a();
    }

    public static S0[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (e == null) {
                        e = new S0[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt32();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readUInt32();
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readUInt64();
            } else if (tag == 32) {
                this.d = codedInputByteBufferNano.readUInt32();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 20) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(1, i);
        }
        int i2 = this.b;
        if (i2 != 200) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(2, i2);
        }
        long j = this.c;
        if (j != 60000) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt64Size(3, j);
        }
        int i3 = this.d;
        return i3 != 10000 ? CodedOutputByteBufferNano.computeUInt32Size(4, i3) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != 20) {
            codedOutputByteBufferNano.writeUInt32(1, i);
        }
        int i2 = this.b;
        if (i2 != 200) {
            codedOutputByteBufferNano.writeUInt32(2, i2);
        }
        long j = this.c;
        if (j != 60000) {
            codedOutputByteBufferNano.writeUInt64(3, j);
        }
        int i3 = this.d;
        if (i3 != 10000) {
            codedOutputByteBufferNano.writeUInt32(4, i3);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static S0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new S0().mergeFrom(codedInputByteBufferNano);
    }

    public final S0 a() {
        this.a = 20;
        this.b = 200;
        this.c = 60000L;
        this.d = 10000;
        this.cachedSize = -1;
        return this;
    }

    public static S0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (S0) MessageNano.mergeFrom(new S0(), bArr);
    }
}
