package org.joda.time;

import defpackage.eu7;
import defpackage.sy4;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.joda.time.base.BaseDateTime;
import org.joda.time.field.AbstractReadableInstantFieldProperty;

/* JADX INFO: loaded from: classes6.dex */
public class MutableDateTime extends BaseDateTime implements Cloneable, Serializable {
    private static final long serialVersionUID = 2852608688135209575L;
    private eu7 iRoundingField;
    private int iRoundingMode;

    public static final class Property extends AbstractReadableInstantFieldProperty {
        private static final long serialVersionUID = -4481126543819298617L;
        private eu7 iField;
        private MutableDateTime iInstant;

        public Property(MutableDateTime mutableDateTime, eu7 eu7Var) {
            this.iInstant = mutableDateTime;
            this.iField = eu7Var;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            this.iInstant = (MutableDateTime) objectInputStream.readObject();
            this.iField = ((DateTimeFieldType) objectInputStream.readObject()).b(this.iInstant.a());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.iInstant);
            objectOutputStream.writeObject(this.iField.p());
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final sy4 a() {
            return this.iInstant.a();
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final eu7 b() {
            return this.iField;
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final long c() {
            return this.iInstant.c();
        }

        public final void d(int i) {
            MutableDateTime mutableDateTime = this.iInstant;
            mutableDateTime.d(this.iField.z(i, mutableDateTime.c()));
        }
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError("Clone error");
        }
    }

    @Override // org.joda.time.base.BaseDateTime
    public final void d(long j) {
        int i = this.iRoundingMode;
        if (i == 1) {
            j = this.iRoundingField.v(j);
        } else if (i == 2) {
            j = this.iRoundingField.u(j);
        } else if (i == 3) {
            j = this.iRoundingField.y(j);
        } else if (i == 4) {
            j = this.iRoundingField.w(j);
        } else if (i == 5) {
            j = this.iRoundingField.x(j);
        }
        super.d(j);
    }
}
