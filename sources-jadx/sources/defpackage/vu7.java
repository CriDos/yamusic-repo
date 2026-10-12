package defpackage;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public final class vu7 {
    public final sy4 a;
    public final Locale b;
    public final int c;
    public DateTimeZone d;
    public Integer e;
    public tu7[] f;
    public int g;
    public boolean h;
    public uu7 i;

    public vu7(sy4 sy4Var) {
        AtomicReference atomicReference = yu7.a;
        sy4Var = sy4Var == null ? ISOChronology.Q() : sy4Var;
        DateTimeZone dateTimeZoneK = sy4Var.k();
        this.a = sy4Var.G();
        this.b = Locale.getDefault();
        this.c = 2000;
        this.d = dateTimeZoneK;
        this.f = new tu7[8];
    }

    public static int a(aeb aebVar, aeb aebVar2) {
        if (aebVar == null || !aebVar.f()) {
            return (aebVar2 == null || !aebVar2.f()) ? 0 : -1;
        }
        if (aebVar2 == null || !aebVar2.f()) {
            return 1;
        }
        return -aebVar.compareTo(aebVar2);
    }

    public final long b(CharSequence charSequence) {
        tu7[] tu7VarArr = this.f;
        int i = this.g;
        if (this.h) {
            tu7VarArr = (tu7[]) tu7VarArr.clone();
            this.f = tu7VarArr;
            this.h = false;
        }
        if (i > 10) {
            Arrays.sort(tu7VarArr, 0, i);
        } else {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = i2; i3 > 0; i3--) {
                    int i4 = i3 - 1;
                    tu7 tu7Var = tu7VarArr[i4];
                    tu7 tu7Var2 = tu7VarArr[i3];
                    tu7Var.getClass();
                    eu7 eu7Var = tu7Var2.a;
                    int iA = a(tu7Var.a.o(), eu7Var.o());
                    if (iA == 0) {
                        iA = a(tu7Var.a.g(), eu7Var.g());
                    }
                    if (iA <= 0) {
                        break;
                    }
                    tu7 tu7Var3 = tu7VarArr[i3];
                    tu7VarArr[i3] = tu7VarArr[i4];
                    tu7VarArr[i4] = tu7Var3;
                }
            }
        }
        if (i > 0) {
            DurationFieldType durationFieldType = DurationFieldType.e;
            sy4 sy4Var = this.a;
            aeb aebVarA = durationFieldType.a(sy4Var);
            aeb aebVarA2 = DurationFieldType.g.a(sy4Var);
            aeb aebVarG = tu7VarArr[0].a.g();
            if (a(aebVarG, aebVarA) >= 0 && a(aebVarG, aebVarA2) <= 0) {
                DateTimeFieldType dateTimeFieldType = DateTimeFieldType.e;
                tu7 tu7VarC = c();
                tu7VarC.a = dateTimeFieldType.b(sy4Var);
                tu7VarC.b = this.c;
                tu7VarC.c = null;
                tu7VarC.d = null;
                return b(charSequence);
            }
        }
        long jB = 0;
        for (int i5 = 0; i5 < i; i5++) {
            try {
                tu7 tu7Var4 = tu7VarArr[i5];
                String str = tu7Var4.c;
                eu7 eu7Var2 = tu7Var4.a;
                jB = tu7Var4.a.v(str == null ? eu7Var2.B(jB, tu7Var4.b) : eu7Var2.A(jB, str, tu7Var4.d));
            } catch (IllegalFieldValueException e) {
                if (charSequence != null) {
                    e.b("Cannot parse \"" + ((Object) charSequence) + '\"');
                }
                throw e;
            }
        }
        int i6 = 0;
        while (i6 < i) {
            if (!tu7VarArr[i6].a.r()) {
                tu7 tu7Var5 = tu7VarArr[i6];
                boolean z = i6 == i + (-1);
                String str2 = tu7Var5.c;
                eu7 eu7Var3 = tu7Var5.a;
                jB = str2 == null ? eu7Var3.B(jB, tu7Var5.b) : eu7Var3.A(jB, str2, tu7Var5.d);
                if (z) {
                    jB = tu7Var5.a.v(jB);
                }
            }
            i6++;
        }
        Integer num = this.e;
        if (num != null) {
            return jB - ((long) num.intValue());
        }
        DateTimeZone dateTimeZone = this.d;
        if (dateTimeZone != null) {
            int iK = dateTimeZone.k(jB);
            jB -= (long) iK;
            if (iK != this.d.j(jB)) {
                String str3 = "Illegal instant due to time zone offset transition (" + this.d + ')';
                if (charSequence != null) {
                    str3 = "Cannot parse \"" + ((Object) charSequence) + "\": " + str3;
                }
                throw new IllegalInstantException(str3);
            }
        }
        return jB;
    }

    public final tu7 c() {
        tu7[] tu7VarArr = this.f;
        int i = this.g;
        if (i == tu7VarArr.length || this.h) {
            tu7[] tu7VarArr2 = new tu7[i == tu7VarArr.length ? i * 2 : tu7VarArr.length];
            System.arraycopy(tu7VarArr, 0, tu7VarArr2, 0, i);
            this.f = tu7VarArr2;
            this.h = false;
            tu7VarArr = tu7VarArr2;
        }
        this.i = null;
        tu7 tu7Var = tu7VarArr[i];
        if (tu7Var == null) {
            tu7Var = new tu7();
            tu7VarArr[i] = tu7Var;
        }
        this.g = i + 1;
        return tu7Var;
    }

    public final void d(Object obj) {
        if (obj instanceof uu7) {
            uu7 uu7Var = (uu7) obj;
            if (this != uu7Var.e) {
                return;
            }
            this.d = uu7Var.a;
            this.e = uu7Var.b;
            this.f = uu7Var.c;
            int i = uu7Var.d;
            if (i < this.g) {
                this.h = true;
            }
            this.g = i;
            this.i = uu7Var;
        }
    }
}
