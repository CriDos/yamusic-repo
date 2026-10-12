package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ty7 extends t13 {
    public final eu7 b;

    public ty7(eu7 eu7Var, DateTimeFieldType dateTimeFieldType) {
        super(dateTimeFieldType);
        if (eu7Var == null) {
            c.x("The field must not be null");
            throw null;
        }
        if (eu7Var.s()) {
            this.b = eu7Var;
        } else {
            c.x("The field must be supported");
            throw null;
        }
    }

    @Override // defpackage.eu7
    public aeb g() {
        return this.b.g();
    }

    @Override // defpackage.eu7
    public aeb o() {
        return this.b.o();
    }

    @Override // defpackage.eu7
    public final boolean r() {
        return this.b.r();
    }
}
