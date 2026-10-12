package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0560pp extends MessageNano {
    public static volatile C0560pp[] b;
    public String a;

    public C0560pp() {
        a();
    }

    public static C0560pp[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (b == null) {
                        b = new C0560pp[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0560pp mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readString();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        return !this.a.equals("") ? CodedOutputByteBufferNano.computeStringSize(1, this.a) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        if (!this.a.equals("")) {
            codedOutputByteBufferNano.writeString(1, this.a);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public final C0560pp a() {
        this.a = "";
        this.cachedSize = -1;
        return this;
    }

    public static C0560pp b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0560pp().mergeFrom(codedInputByteBufferNano);
    }

    public static C0560pp a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0560pp) MessageNano.mergeFrom(new C0560pp(), bArr);
    }
}
