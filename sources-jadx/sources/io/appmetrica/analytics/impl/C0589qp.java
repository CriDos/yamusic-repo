package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0589qp extends MessageNano {
    public static volatile C0589qp[] c;
    public String a;
    public C0560pp b;

    public C0589qp() {
        a();
    }

    public static C0589qp[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new C0589qp[0];
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
    public final C0589qp mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readString();
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new C0560pp();
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
        if (!this.a.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(1, this.a);
        }
        C0560pp c0560pp = this.b;
        return c0560pp != null ? CodedOutputByteBufferNano.computeMessageSize(2, c0560pp) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        if (!this.a.equals("")) {
            codedOutputByteBufferNano.writeString(1, this.a);
        }
        C0560pp c0560pp = this.b;
        if (c0560pp != null) {
            codedOutputByteBufferNano.writeMessage(2, c0560pp);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0589qp b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0589qp().mergeFrom(codedInputByteBufferNano);
    }

    public final C0589qp a() {
        this.a = "";
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0589qp a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0589qp) MessageNano.mergeFrom(new C0589qp(), bArr);
    }
}
