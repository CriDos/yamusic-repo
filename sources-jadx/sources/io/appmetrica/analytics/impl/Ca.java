package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class Ca extends MessageNano {
    public static volatile Ca[] e;
    public boolean a;
    public int b;
    public int c;
    public int[] d;

    public Ca() {
        a();
    }

    public static Ca[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                try {
                    if (e == null) {
                        e = new Ca[0];
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
    public final Ca mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readBool();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readUInt32();
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readUInt32();
            } else if (tag == 32) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 32);
                int[] iArr = this.d;
                int length = iArr == null ? 0 : iArr.length;
                int i = repeatedFieldArrayLength + length;
                int[] iArr2 = new int[i];
                if (length != 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, length);
                }
                while (length < i - 1) {
                    iArr2[length] = codedInputByteBufferNano.readInt32();
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                iArr2[length] = codedInputByteBufferNano.readInt32();
                this.d = iArr2;
            } else if (tag == 34) {
                int iPushLimit = codedInputByteBufferNano.pushLimit(codedInputByteBufferNano.readRawVarint32());
                int position = codedInputByteBufferNano.getPosition();
                int i2 = 0;
                while (codedInputByteBufferNano.getBytesUntilLimit() > 0) {
                    codedInputByteBufferNano.readInt32();
                    i2++;
                }
                codedInputByteBufferNano.rewindToPosition(position);
                int[] iArr3 = this.d;
                int length2 = iArr3 == null ? 0 : iArr3.length;
                int i3 = i2 + length2;
                int[] iArr4 = new int[i3];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i3) {
                    iArr4[length2] = codedInputByteBufferNano.readInt32();
                    length2++;
                }
                this.d = iArr4;
                codedInputByteBufferNano.popLimit(iPushLimit);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeUInt32Size = CodedOutputByteBufferNano.computeUInt32Size(3, this.c) + CodedOutputByteBufferNano.computeUInt32Size(2, this.b) + CodedOutputByteBufferNano.computeBoolSize(1, this.a) + super.computeSerializedSize();
        int[] iArr = this.d;
        if (iArr == null || iArr.length <= 0) {
            return iComputeUInt32Size;
        }
        int i = 0;
        int iComputeInt32SizeNoTag = 0;
        while (true) {
            int[] iArr2 = this.d;
            if (i >= iArr2.length) {
                return iComputeUInt32Size + iComputeInt32SizeNoTag + iArr2.length;
            }
            iComputeInt32SizeNoTag += CodedOutputByteBufferNano.computeInt32SizeNoTag(iArr2[i]);
            i++;
        }
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeBool(1, this.a);
        codedOutputByteBufferNano.writeUInt32(2, this.b);
        codedOutputByteBufferNano.writeUInt32(3, this.c);
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i >= iArr2.length) {
                    break;
                }
                codedOutputByteBufferNano.writeInt32(4, iArr2[i]);
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Ca b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Ca().mergeFrom(codedInputByteBufferNano);
    }

    public final Ca a() {
        this.a = false;
        this.b = 0;
        this.c = 0;
        this.d = WireFormatNano.EMPTY_INT_ARRAY;
        this.cachedSize = -1;
        return this;
    }

    public static Ca a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Ca) MessageNano.mergeFrom(new Ca(), bArr);
    }
}
