package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends MessageNano {
    public static volatile R0[] c;
    public P0 a;
    public X0 b;

    public R0() {
        a();
    }

    public static R0[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new R0[0];
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
    public final R0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new P0();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new X0();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        P0 p0 = this.a;
        if (p0 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, p0);
        }
        X0 x0 = this.b;
        return x0 != null ? CodedOutputByteBufferNano.computeMessageSize(2, x0) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        P0 p0 = this.a;
        if (p0 != null) {
            codedOutputByteBufferNano.writeMessage(1, p0);
        }
        X0 x0 = this.b;
        if (x0 != null) {
            codedOutputByteBufferNano.writeMessage(2, x0);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static R0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new R0().mergeFrom(codedInputByteBufferNano);
    }

    public final R0 a() {
        this.a = null;
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static R0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (R0) MessageNano.mergeFrom(new R0(), bArr);
    }
}
