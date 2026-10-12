package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0457m9 extends MessageNano {
    public static volatile C0457m9[] e;
    public C0717v9 a;
    public C0775x9 b;
    public C0515o9 c;
    public C0688u9 d;

    public C0457m9() {
        a();
    }

    public static C0457m9[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (e == null) {
                        e = new C0457m9[0];
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
    public final C0457m9 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
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
                    this.b = new C0775x9();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 26) {
                if (this.c == null) {
                    this.c = new C0515o9();
                }
                codedInputByteBufferNano.readMessage(this.c);
            } else if (tag == 34) {
                if (this.d == null) {
                    this.d = new C0688u9();
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
        C0717v9 c0717v9 = this.a;
        if (c0717v9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0717v9);
        }
        C0775x9 c0775x9 = this.b;
        if (c0775x9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, c0775x9);
        }
        C0515o9 c0515o9 = this.c;
        if (c0515o9 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, c0515o9);
        }
        C0688u9 c0688u9 = this.d;
        return c0688u9 != null ? CodedOutputByteBufferNano.computeMessageSize(4, c0688u9) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0717v9 c0717v9 = this.a;
        if (c0717v9 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0717v9);
        }
        C0775x9 c0775x9 = this.b;
        if (c0775x9 != null) {
            codedOutputByteBufferNano.writeMessage(2, c0775x9);
        }
        C0515o9 c0515o9 = this.c;
        if (c0515o9 != null) {
            codedOutputByteBufferNano.writeMessage(3, c0515o9);
        }
        C0688u9 c0688u9 = this.d;
        if (c0688u9 != null) {
            codedOutputByteBufferNano.writeMessage(4, c0688u9);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0457m9 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0457m9().mergeFrom(codedInputByteBufferNano);
    }

    public final C0457m9 a() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0457m9 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0457m9) MessageNano.mergeFrom(new C0457m9(), bArr);
    }
}
