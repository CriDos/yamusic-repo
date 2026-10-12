package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class c extends MessageNano {
    public static volatile c[] f;
    public int a;
    public String b;
    public String c;
    public long d;
    public long e;

    public c() {
        a();
    }

    public static c[] b() {
        if (f == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (f == null) {
                        f = new c[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final c mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 1 || int32 == 2 || int32 == 3) {
                    this.a = int32;
                }
            } else if (tag == 18) {
                this.b = codedInputByteBufferNano.readString();
            } else if (tag == 26) {
                this.c = codedInputByteBufferNano.readString();
            } else if (tag == 32) {
                this.d = codedInputByteBufferNano.readUInt64();
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt64();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return CodedOutputByteBufferNano.computeUInt64Size(5, this.e) + CodedOutputByteBufferNano.computeUInt64Size(4, this.d) + CodedOutputByteBufferNano.computeStringSize(3, this.c) + CodedOutputByteBufferNano.computeStringSize(2, this.b) + CodedOutputByteBufferNano.computeInt32Size(1, this.a) + super.computeSerializedSize();
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeInt32(1, this.a);
        codedOutputByteBufferNano.writeString(2, this.b);
        codedOutputByteBufferNano.writeString(3, this.c);
        codedOutputByteBufferNano.writeUInt64(4, this.d);
        codedOutputByteBufferNano.writeUInt64(5, this.e);
        super.writeTo(codedOutputByteBufferNano);
    }

    public static c b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new c().mergeFrom(codedInputByteBufferNano);
    }

    public final c a() {
        this.a = 1;
        this.b = "";
        this.c = "";
        this.d = 0L;
        this.e = 0L;
        this.cachedSize = -1;
        return this;
    }

    public static c a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (c) MessageNano.mergeFrom(new c(), bArr);
    }
}
