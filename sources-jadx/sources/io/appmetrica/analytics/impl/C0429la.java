package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.la, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0429la extends MessageNano {
    public static volatile C0429la[] c;
    public int a;
    public String b;

    public C0429la() {
        a();
    }

    public static C0429la[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (c == null) {
                        c = new C0429la[0];
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
    public final C0429la mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag != 0) {
                if (tag == 24) {
                    int int32 = codedInputByteBufferNano.readInt32();
                    switch (int32) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.a = int32;
                            break;
                    }
                } else if (tag == 34) {
                    this.b = codedInputByteBufferNano.readString();
                } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                }
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 2) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(3, i);
        }
        return !this.b.equals("") ? CodedOutputByteBufferNano.computeStringSize(4, this.b) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != 2) {
            codedOutputByteBufferNano.writeInt32(3, i);
        }
        if (!this.b.equals("")) {
            codedOutputByteBufferNano.writeString(4, this.b);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0429la b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0429la().mergeFrom(codedInputByteBufferNano);
    }

    public final C0429la a() {
        this.a = 2;
        this.b = "";
        this.cachedSize = -1;
        return this;
    }

    public static C0429la a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0429la) MessageNano.mergeFrom(new C0429la(), bArr);
    }
}
