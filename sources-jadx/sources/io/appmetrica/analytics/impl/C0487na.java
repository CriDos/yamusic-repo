package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.na, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0487na extends MessageNano {
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 2;
    public static volatile C0487na[] g;
    public C0574qa a;
    public String b;
    public int c;

    public C0487na() {
        a();
    }

    public static C0487na[] b() {
        if (g == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (g == null) {
                        g = new C0487na[0];
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0487na mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                if (this.a == null) {
                    this.a = new C0574qa();
                }
                codedInputByteBufferNano.readMessage(this.a);
            } else if (tag == 18) {
                this.b = codedInputByteBufferNano.readString();
            } else if (tag == 40) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2) {
                    this.c = int32;
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
        C0574qa c0574qa = this.a;
        if (c0574qa != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0574qa);
        }
        int iComputeStringSize = CodedOutputByteBufferNano.computeStringSize(2, this.b) + iComputeSerializedSize;
        int i = this.c;
        return i != 0 ? CodedOutputByteBufferNano.computeInt32Size(5, i) + iComputeStringSize : iComputeStringSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0574qa c0574qa = this.a;
        if (c0574qa != null) {
            codedOutputByteBufferNano.writeMessage(1, c0574qa);
        }
        codedOutputByteBufferNano.writeString(2, this.b);
        int i = this.c;
        if (i != 0) {
            codedOutputByteBufferNano.writeInt32(5, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0487na b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0487na().mergeFrom(codedInputByteBufferNano);
    }

    public final C0487na a() {
        this.a = null;
        this.b = "";
        this.c = 0;
        this.cachedSize = -1;
        return this;
    }

    public static C0487na a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0487na) MessageNano.mergeFrom(new C0487na(), bArr);
    }
}
