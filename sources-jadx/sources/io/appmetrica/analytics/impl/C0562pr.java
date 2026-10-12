package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0562pr extends MessageNano {
    public static final int e = 0;
    public static final int f = 1;
    public static final int g = 2;
    public static final int h = 3;
    public static volatile C0562pr[] i;
    public byte[] a;
    public int b;
    public C0591qr c;
    public C0619rr d;

    public C0562pr() {
        a();
    }

    public static C0562pr[] b() {
        if (i == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (i == null) {
                        i = new C0562pr[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0562pr mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 16) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2 || int32 == 3) {
                    this.b = int32;
                }
            } else if (tag == 26) {
                if (this.c == null) {
                    this.c = new C0591qr();
                }
                codedInputByteBufferNano.readMessage(this.c);
            } else if (tag == 34) {
                if (this.d == null) {
                    this.d = new C0619rr();
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
        int iComputeInt32Size = CodedOutputByteBufferNano.computeInt32Size(2, this.b) + CodedOutputByteBufferNano.computeBytesSize(1, this.a) + super.computeSerializedSize();
        C0591qr c0591qr = this.c;
        if (c0591qr != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(3, c0591qr);
        }
        C0619rr c0619rr = this.d;
        return c0619rr != null ? CodedOutputByteBufferNano.computeMessageSize(4, c0619rr) + iComputeInt32Size : iComputeInt32Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeBytes(1, this.a);
        codedOutputByteBufferNano.writeInt32(2, this.b);
        C0591qr c0591qr = this.c;
        if (c0591qr != null) {
            codedOutputByteBufferNano.writeMessage(3, c0591qr);
        }
        C0619rr c0619rr = this.d;
        if (c0619rr != null) {
            codedOutputByteBufferNano.writeMessage(4, c0619rr);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0562pr b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0562pr().mergeFrom(codedInputByteBufferNano);
    }

    public final C0562pr a() {
        this.a = WireFormatNano.EMPTY_BYTES;
        this.b = 0;
        this.c = null;
        this.d = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0562pr a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0562pr) MessageNano.mergeFrom(new C0562pr(), bArr);
    }
}
