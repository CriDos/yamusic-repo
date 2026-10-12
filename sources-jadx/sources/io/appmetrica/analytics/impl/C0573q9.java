package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0573q9 extends MessageNano {
    public static volatile C0573q9[] c;
    public int a;
    public C0457m9 b;

    public C0573q9() {
        a();
    }

    public static C0573q9[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new C0573q9[0];
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
    public final C0573q9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt32();
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new C0457m9();
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
        int i = this.a;
        if (i != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(1, i);
        }
        C0457m9 c0457m9 = this.b;
        return c0457m9 != null ? CodedOutputByteBufferNano.computeMessageSize(2, c0457m9) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != 0) {
            codedOutputByteBufferNano.writeUInt32(1, i);
        }
        C0457m9 c0457m9 = this.b;
        if (c0457m9 != null) {
            codedOutputByteBufferNano.writeMessage(2, c0457m9);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0573q9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0573q9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0573q9 a() {
        this.a = 0;
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0573q9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0573q9) MessageNano.mergeFrom(new C0573q9(), bArr);
    }
}
