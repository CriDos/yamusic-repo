package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends MessageNano {
    public static volatile P0[] e;
    public S0 a;
    public U0 b;
    public T0 c;
    public W0 d;

    public P0() {
        a();
    }

    public static P0[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (e == null) {
                        e = new P0[0];
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
    public final P0 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new S0();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new U0();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 26) {
                if (this.c == null) {
                    this.c = new T0();
                }
                codedInputByteBufferNano.readMessage(this.c);
            } else if (tag == 34) {
                if (this.d == null) {
                    this.d = new W0();
                }
                codedInputByteBufferNano.readMessage(this.d);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        S0 s0 = this.a;
        if (s0 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, s0);
        }
        U0 u0 = this.b;
        if (u0 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, u0);
        }
        T0 t0 = this.c;
        if (t0 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, t0);
        }
        W0 w0 = this.d;
        return w0 != null ? CodedOutputByteBufferNano.computeMessageSize(4, w0) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        S0 s0 = this.a;
        if (s0 != null) {
            codedOutputByteBufferNano.writeMessage(1, s0);
        }
        U0 u0 = this.b;
        if (u0 != null) {
            codedOutputByteBufferNano.writeMessage(2, u0);
        }
        T0 t0 = this.c;
        if (t0 != null) {
            codedOutputByteBufferNano.writeMessage(3, t0);
        }
        W0 w0 = this.d;
        if (w0 != null) {
            codedOutputByteBufferNano.writeMessage(4, w0);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static P0 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new P0().mergeFrom(codedInputByteBufferNano);
    }

    public final P0 a() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.cachedSize = -1;
        return this;
    }

    public static P0 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (P0) MessageNano.mergeFrom(new P0(), bArr);
    }
}
