package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0831z9 extends MessageNano {
    public static volatile C0831z9[] c;
    public C0717v9 a;
    public C0803y9 b;

    public C0831z9() {
        a();
    }

    public static C0831z9[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new C0831z9[0];
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
    public final C0831z9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new C0717v9();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new C0803y9();
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
        C0717v9 c0717v9 = this.a;
        if (c0717v9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0717v9);
        }
        C0803y9 c0803y9 = this.b;
        return c0803y9 != null ? CodedOutputByteBufferNano.computeMessageSize(2, c0803y9) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0717v9 c0717v9 = this.a;
        if (c0717v9 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0717v9);
        }
        C0803y9 c0803y9 = this.b;
        if (c0803y9 != null) {
            codedOutputByteBufferNano.writeMessage(2, c0803y9);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0831z9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0831z9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0831z9 a() {
        this.a = null;
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0831z9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0831z9) MessageNano.mergeFrom(new C0831z9(), bArr);
    }
}
