package io.appmetrica.analytics.protobuf.nano;

import defpackage.c;
import defpackage.opp;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class FieldData implements Cloneable {
    private Extension<?, ?> cachedExtension;
    private List<UnknownFieldData> unknownFieldData;
    private Object value;

    public FieldData() {
        this.unknownFieldData = new ArrayList();
    }

    private byte[] toByteArray() throws IOException {
        byte[] bArr = new byte[computeSerializedSize()];
        writeTo(CodedOutputByteBufferNano.newInstance(bArr));
        return bArr;
    }

    public void addUnknownField(UnknownFieldData unknownFieldData) {
        this.unknownFieldData.add(unknownFieldData);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final FieldData m21clone() {
        FieldData fieldData = new FieldData();
        try {
            fieldData.cachedExtension = this.cachedExtension;
            List<UnknownFieldData> list = this.unknownFieldData;
            if (list == null) {
                fieldData.unknownFieldData = null;
            } else {
                fieldData.unknownFieldData.addAll(list);
            }
            Object obj = this.value;
            if (obj != null) {
                if (obj instanceof MessageNano) {
                    fieldData.value = ((MessageNano) obj).mo19clone();
                    return fieldData;
                }
                if (obj instanceof byte[]) {
                    fieldData.value = ((byte[]) obj).clone();
                    return fieldData;
                }
                int i = 0;
                if (obj instanceof byte[][]) {
                    byte[][] bArr = (byte[][]) obj;
                    byte[][] bArr2 = new byte[bArr.length][];
                    fieldData.value = bArr2;
                    while (i < bArr.length) {
                        bArr2[i] = (byte[]) bArr[i].clone();
                        i++;
                    }
                } else {
                    if (obj instanceof boolean[]) {
                        fieldData.value = ((boolean[]) obj).clone();
                        return fieldData;
                    }
                    if (obj instanceof int[]) {
                        fieldData.value = ((int[]) obj).clone();
                        return fieldData;
                    }
                    if (obj instanceof long[]) {
                        fieldData.value = ((long[]) obj).clone();
                        return fieldData;
                    }
                    if (obj instanceof float[]) {
                        fieldData.value = ((float[]) obj).clone();
                        return fieldData;
                    }
                    if (obj instanceof double[]) {
                        fieldData.value = ((double[]) obj).clone();
                        return fieldData;
                    }
                    if (obj instanceof MessageNano[]) {
                        MessageNano[] messageNanoArr = (MessageNano[]) obj;
                        MessageNano[] messageNanoArr2 = new MessageNano[messageNanoArr.length];
                        fieldData.value = messageNanoArr2;
                        while (i < messageNanoArr.length) {
                            messageNanoArr2[i] = messageNanoArr[i].mo19clone();
                            i++;
                        }
                    }
                }
            }
            return fieldData;
        } catch (CloneNotSupportedException e) {
            c.w(e);
            return null;
        }
    }

    public int computeSerializedSize() {
        Object obj = this.value;
        if (obj != null) {
            return this.cachedExtension.computeSerializedSize(obj);
        }
        Iterator<UnknownFieldData> it = this.unknownFieldData.iterator();
        int iComputeSerializedSize = 0;
        while (it.hasNext()) {
            iComputeSerializedSize += it.next().computeSerializedSize();
        }
        return iComputeSerializedSize;
    }

    public boolean equals(Object obj) {
        List<UnknownFieldData> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FieldData)) {
            return false;
        }
        FieldData fieldData = (FieldData) obj;
        if (this.value == null || fieldData.value == null) {
            List<UnknownFieldData> list2 = this.unknownFieldData;
            if (list2 != null && (list = fieldData.unknownFieldData) != null) {
                return list2.equals(list);
            }
            try {
                return Arrays.equals(toByteArray(), fieldData.toByteArray());
            } catch (IOException e) {
                opp.q(e);
                return false;
            }
        }
        Extension<?, ?> extension = this.cachedExtension;
        if (extension != fieldData.cachedExtension) {
            return false;
        }
        boolean zIsArray = extension.clazz.isArray();
        Object obj2 = this.value;
        if (!zIsArray) {
            return obj2.equals(fieldData.value);
        }
        if (obj2 instanceof byte[]) {
            return Arrays.equals((byte[]) obj2, (byte[]) fieldData.value);
        }
        if (obj2 instanceof int[]) {
            return Arrays.equals((int[]) obj2, (int[]) fieldData.value);
        }
        if (obj2 instanceof long[]) {
            return Arrays.equals((long[]) obj2, (long[]) fieldData.value);
        }
        if (obj2 instanceof float[]) {
            return Arrays.equals((float[]) obj2, (float[]) fieldData.value);
        }
        if (obj2 instanceof double[]) {
            return Arrays.equals((double[]) obj2, (double[]) fieldData.value);
        }
        return obj2 instanceof boolean[] ? Arrays.equals((boolean[]) obj2, (boolean[]) fieldData.value) : Arrays.deepEquals((Object[]) obj2, (Object[]) fieldData.value);
    }

    public UnknownFieldData getUnknownField(int i) {
        List<UnknownFieldData> list = this.unknownFieldData;
        if (list != null && i < list.size()) {
            return this.unknownFieldData.get(i);
        }
        return null;
    }

    public int getUnknownFieldSize() {
        List<UnknownFieldData> list = this.unknownFieldData;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T getValue(Extension<?, T> extension) {
        if (this.value == null) {
            this.cachedExtension = extension;
            this.value = extension.getValueFrom(this.unknownFieldData);
            this.unknownFieldData = null;
        } else if (this.cachedExtension != extension) {
            c.p("Tried to getExtension with a differernt Extension.");
            return null;
        }
        return (T) this.value;
    }

    public int hashCode() {
        try {
            return Arrays.hashCode(toByteArray()) + 527;
        } catch (IOException e) {
            opp.q(e);
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> void setValue(Extension<?, T> extension, T t) {
        this.cachedExtension = extension;
        this.value = t;
        this.unknownFieldData = null;
    }

    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        Object obj = this.value;
        if (obj != null) {
            this.cachedExtension.writeTo(obj, codedOutputByteBufferNano);
            return;
        }
        Iterator<UnknownFieldData> it = this.unknownFieldData.iterator();
        while (it.hasNext()) {
            it.next().writeTo(codedOutputByteBufferNano);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> FieldData(Extension<?, T> extension, T t) {
        this.cachedExtension = extension;
        this.value = t;
    }
}
