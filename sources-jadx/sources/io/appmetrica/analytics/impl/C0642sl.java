package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0642sl extends MessageNano {
    public static volatile C0642sl[] d;
    public boolean a;
    public C0613rl b;
    public C0585ql c;

    public C0642sl() {
        a();
    }

    public static C0642sl[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (d == null) {
                        d = new C0642sl[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0642sl mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readBool();
            } else if (tag == 18) {
                if (this.b == null) {
                    this.b = new C0613rl();
                }
                codedInputByteBufferNano.readMessage(this.b);
            } else if (tag == 26) {
                if (this.c == null) {
                    this.c = new C0585ql();
                }
                codedInputByteBufferNano.readMessage(this.c);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        boolean z = this.a;
        if (z) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBoolSize(1, z);
        }
        C0613rl c0613rl = this.b;
        if (c0613rl != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, c0613rl);
        }
        C0585ql c0585ql = this.c;
        return c0585ql != null ? CodedOutputByteBufferNano.computeMessageSize(3, c0585ql) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        boolean z = this.a;
        if (z) {
            codedOutputByteBufferNano.writeBool(1, z);
        }
        C0613rl c0613rl = this.b;
        if (c0613rl != null) {
            codedOutputByteBufferNano.writeMessage(2, c0613rl);
        }
        C0585ql c0585ql = this.c;
        if (c0585ql != null) {
            codedOutputByteBufferNano.writeMessage(3, c0585ql);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0642sl b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0642sl().mergeFrom(codedInputByteBufferNano);
    }

    public final C0642sl a() {
        this.a = false;
        this.b = null;
        this.c = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0642sl a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0642sl) MessageNano.mergeFrom(new C0642sl(), bArr);
    }
}
