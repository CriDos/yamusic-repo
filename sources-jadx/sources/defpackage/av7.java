package defpackage;

import java.io.DataInput;
import java.util.Arrays;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.tz.a;

/* JADX INFO: loaded from: classes6.dex */
public final class av7 {
    public final zu7 a;
    public final String b;
    public final int c;

    public av7(zu7 zu7Var, String str, int i) {
        this.a = zu7Var;
        this.b = str;
        this.c = i;
    }

    public static av7 c(DataInput dataInput) {
        return new av7(new zu7((char) dataInput.readUnsignedByte(), dataInput.readUnsignedByte(), dataInput.readByte(), dataInput.readUnsignedByte(), dataInput.readBoolean(), (int) a.c(dataInput)), dataInput.readUTF(), (int) a.c(dataInput));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final long a(long j, int i, int i2) {
        zu7 zu7Var = this.a;
        int i3 = zu7Var.f;
        int i4 = zu7Var.b;
        char c = zu7Var.a;
        if (c == 'w') {
            i += i2;
        } else if (c != 's') {
            i = 0;
        }
        long j2 = i;
        long j3 = j + j2;
        ISOChronology iSOChronology = ISOChronology.J;
        long jB = zu7Var.b(iSOChronology, iSOChronology.n.a(Math.min(i3, 86399999), iSOChronology.n.z(0, iSOChronology.D.z(i4, j3))));
        if (zu7Var.d != 0) {
            jB = zu7Var.d(iSOChronology, jB);
            if (jB <= j3) {
                jB = zu7Var.d(iSOChronology, zu7Var.b(iSOChronology, iSOChronology.D.z(i4, iSOChronology.E.a(1, jB))));
            }
        } else if (jB <= j3) {
            jB = zu7Var.b(iSOChronology, iSOChronology.E.a(1, jB));
        }
        return iSOChronology.n.a(i3, iSOChronology.n.z(0, jB)) - j2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final long b(long j, int i, int i2) {
        zu7 zu7Var = this.a;
        int i3 = zu7Var.f;
        int i4 = zu7Var.b;
        char c = zu7Var.a;
        if (c == 'w') {
            i += i2;
        } else if (c != 's') {
            i = 0;
        }
        long j2 = i;
        long j3 = j + j2;
        ISOChronology iSOChronology = ISOChronology.J;
        long jC = zu7Var.c(iSOChronology, iSOChronology.n.a(i3, iSOChronology.n.z(0, iSOChronology.D.z(i4, j3))));
        if (zu7Var.d != 0) {
            jC = zu7Var.d(iSOChronology, jC);
            if (jC >= j3) {
                jC = zu7Var.d(iSOChronology, zu7Var.c(iSOChronology, iSOChronology.D.z(i4, iSOChronology.E.a(-1, jC))));
            }
        } else if (jC >= j3) {
            jC = zu7Var.c(iSOChronology, iSOChronology.E.a(-1, jC));
        }
        return iSOChronology.n.a(i3, iSOChronology.n.z(0, jC)) - j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av7)) {
            return false;
        }
        av7 av7Var = (av7) obj;
        return this.c == av7Var.c && this.b.equals(av7Var.b) && this.a.equals(av7Var.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), this.b, this.a});
    }

    public final String toString() {
        return this.a + " named " + this.b + " at " + this.c;
    }
}
