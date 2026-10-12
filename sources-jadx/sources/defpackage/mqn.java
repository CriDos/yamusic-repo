package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public class mqn extends nqn {
    public final int d;
    public final aeb e;

    public mqn(DateTimeFieldType dateTimeFieldType, aeb aebVar, aeb aebVar2) {
        super(dateTimeFieldType, aebVar);
        if (!aebVar2.e()) {
            c.x("Range duration field must be precise");
            throw null;
        }
        int iD = (int) (aebVar2.d() / this.b);
        this.d = iD;
        if (iD >= 2) {
            this.e = aebVar2;
        } else {
            c.x("The effective range must be at least 2");
            throw null;
        }
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        int i = this.d;
        long j2 = this.b;
        return j >= 0 ? (int) ((j / j2) % ((long) i)) : (i - 1) + ((int) (((j + 1) / j2) % ((long) i)));
    }

    @Override // defpackage.eu7
    public final int j() {
        return this.d - 1;
    }

    @Override // defpackage.eu7
    public final aeb o() {
        return this.e;
    }

    @Override // defpackage.nqn, defpackage.eu7
    public final long z(int i, long j) {
        x0g.f0(this, i, 0, this.d - 1);
        return (((long) (i - b(j))) * this.b) + j;
    }
}
