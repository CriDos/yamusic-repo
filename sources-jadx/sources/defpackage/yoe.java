package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yoe {
    public final ufg a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final inj f = new inj();
    public final d8k g = new d8k();
    public final anj h = new anj(10);

    public yoe(ufg ufgVar) {
        this.a = ufgVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    public final void a(boolean z, long j, List list) {
        long[] jArr;
        q7k q7kVar;
        Object objE;
        Object obj;
        anj anjVar = this.h;
        anjVar.a();
        int size = list.size();
        d8k d8kVar = this.g;
        int i = 0;
        d8k d8kVar2 = d8kVar;
        boolean z2 = true;
        int i2 = 0;
        while (i2 < size) {
            eaj eajVar = (eaj) list.get(i2);
            if (eajVar.n) {
                eajVar.m = new xoe(this, eajVar, i);
                if (z2) {
                    joj jojVar = d8kVar2.a;
                    Object[] objArr = jojVar.a;
                    int i3 = jojVar.c;
                    int i4 = i;
                    while (true) {
                        if (i4 >= i3) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i4];
                        if (Intrinsics.e(((q7k) obj).c, eajVar)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    q7kVar = (q7k) obj;
                    if (q7kVar != null) {
                        q7kVar.i = true;
                        q7kVar.d.a(j);
                        Object objE2 = anjVar.e(j);
                        if (objE2 == null) {
                            objE2 = new inj();
                            anjVar.h(j, objE2);
                        }
                        ((inj) objE2).a(q7kVar);
                    } else {
                        z2 = false;
                        q7kVar = new q7k(eajVar);
                        q7kVar.d.a(j);
                        objE = anjVar.e(j);
                        if (objE == null) {
                            objE = new inj();
                            anjVar.h(j, objE);
                        }
                        ((inj) objE).a(q7kVar);
                        d8kVar2.a.d(q7kVar);
                    }
                } else {
                    q7kVar = new q7k(eajVar);
                    q7kVar.d.a(j);
                    objE = anjVar.e(j);
                    if (objE == null) {
                        objE = new inj();
                        anjVar.h(j, objE);
                    }
                    ((inj) objE).a(q7kVar);
                    d8kVar2.a.d(q7kVar);
                }
                d8kVar2 = q7kVar;
            }
            i2++;
            i = 0;
        }
        if (!z) {
            return;
        }
        long[] jArr2 = anjVar.b;
        Object[] objArr2 = anjVar.c;
        long[] jArr3 = anjVar.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i5 = 0;
        while (true) {
            long j2 = jArr3[i5];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8;
                int i7 = 8 - ((~(i5 - length)) >>> 31);
                int i8 = 0;
                while (i8 < i7) {
                    if ((255 & j2) < 128) {
                        int i9 = (i5 << 3) + i8;
                        long j3 = jArr2[i9];
                        inj injVar = (inj) objArr2[i9];
                        joj jojVar2 = d8kVar.a;
                        Object[] objArr3 = jojVar2.a;
                        int i10 = jojVar2.c;
                        int i11 = 0;
                        while (i11 < i10) {
                            ((q7k) objArr3[i11]).f(j3, injVar);
                            i11++;
                            jArr2 = jArr2;
                        }
                    }
                    j2 >>= i6;
                    i8++;
                    i6 = i6;
                    jArr2 = jArr2;
                }
                jArr = jArr2;
                if (i7 != i6) {
                    return;
                }
            } else {
                jArr = jArr2;
            }
            if (i5 == length) {
                return;
            }
            i5++;
            jArr2 = jArr;
        }
    }

    public final boolean b(qcp qcpVar, boolean z) {
        tlh tlhVarB = qcpVar.b();
        ufg ufgVar = this.a;
        d8k d8kVar = this.g;
        boolean zA = d8kVar.a(tlhVarB, ufgVar, qcpVar, z);
        joj jojVar = d8kVar.a;
        if (!zA) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((q7k) objArr[i2]).e(qcpVar, z) || z3;
        }
        Object[] objArr2 = jojVar.a;
        int i3 = jojVar.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((q7k) objArr2[i4]).d(qcpVar) || z4;
        }
        d8kVar.b(qcpVar);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            inj injVar = this.f;
            int i5 = injVar.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((eaj) injVar.e(i6));
            }
            injVar.c();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            d8kVar.a.i();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        d8k d8kVar = this.g;
        joj jojVar = d8kVar.a;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((q7k) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            d8kVar.a.i();
        }
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
    public final void d(eaj eajVar) {
        if (this.b) {
            this.e = true;
            this.f.a(eajVar);
            return;
        }
        d8k d8kVar = this.g;
        inj injVar = d8kVar.b;
        injVar.c();
        injVar.a(d8kVar);
        while (true) {
            int i = injVar.b;
            if (i == 0) {
                return;
            }
            d8k d8kVar2 = (d8k) injVar.i(i - 1);
            int i2 = 0;
            while (true) {
                joj jojVar = d8kVar2.a;
                if (i2 < jojVar.c) {
                    q7k q7kVar = (q7k) jojVar.a[i2];
                    if (Intrinsics.e(q7kVar.c, eajVar)) {
                        d8kVar2.a.l(q7kVar);
                        q7kVar.c();
                    } else {
                        injVar.a(q7kVar);
                        i2++;
                    }
                }
            }
        }
    }
}
