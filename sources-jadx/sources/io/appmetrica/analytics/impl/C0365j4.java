package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0365j4 extends MessageNano {
    public static volatile C0365j4[] c;
    public C0423l4 a;
    public int b;

    public C0365j4() {
        a();
    }

    public static C0365j4[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new C0365j4[0];
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
    public final C0365j4 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new C0423l4();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (tag == 16) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2 || int32 == 3) {
                    this.b = int32;
                }
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0423l4 c0423l4 = this.a;
        if (c0423l4 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0423l4);
        }
        int i = this.b;
        return i != 0 ? CodedOutputByteBufferNano.computeInt32Size(2, i) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0423l4 c0423l4 = this.a;
        if (c0423l4 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0423l4);
        }
        int i = this.b;
        if (i != 0) {
            codedOutputByteBufferNano.writeInt32(2, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0365j4 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0365j4().mergeFrom(codedInputByteBufferNano);
    }

    public final C0365j4 a() {
        this.a = null;
        this.b = 0;
        this.cachedSize = -1;
        return this;
    }

    public static C0365j4 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0365j4) MessageNano.mergeFrom(new C0365j4(), bArr);
    }
}
