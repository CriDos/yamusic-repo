package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.a;

/* JADX INFO: loaded from: classes4.dex */
public final class v9f {
    public final r9f a;
    public final pwr b;
    public final f9f c;
    public final e4l d;
    public final o18 e;
    public int f;
    public int g;
    public float h;
    public float i;
    public float j;
    public int k;
    public int l;
    public int m;
    public float n;

    public v9f(r9f r9fVar, pwr pwrVar, f9f f9fVar, e4l e4lVar) {
        this.a = r9fVar;
        this.b = pwrVar;
        this.c = f9fVar;
        this.d = e4lVar;
        o18 o18Var = new o18();
        o18Var.c = this;
        o18Var.a = new ArrayList();
        o18Var.b = new ArrayList();
        this.e = o18Var;
        this.h = r9fVar.c.N().p0();
        this.j = 1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0369  */
    public final void a(int i, float f) throws Throwable {
        float f2;
        boolean z;
        float f3;
        float f4;
        float fP0;
        Throwable th;
        int iNextIndex;
        u9f u9fVar;
        float f5;
        Throwable th2;
        int i2;
        mne mneVar;
        o18 o18Var = this.e;
        ArrayList arrayList = (ArrayList) o18Var.a;
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) o18Var.b;
        arrayList2.clear();
        v9f v9fVar = (v9f) o18Var.c;
        int i3 = v9fVar.f;
        e4l e4lVar = v9fVar.d;
        if (i3 <= 0) {
            return;
        }
        a aVarP = tgv.p(e4lVar, 0, i3);
        int i4 = aVarP.a;
        Iterator it = aVarP.iterator();
        while (true) {
            f2 = 0.0f;
            z = true;
            f3 = 2.0f;
            f4 = 1.0f;
            if (!it.hasNext()) {
                break;
            }
            int iNextInt = ((bgf) it).nextInt();
            f9f f9fVar = v9fVar.c;
            mne mneVarC = f9fVar.c(iNextInt);
            float f6 = v9fVar.j;
            if (f6 != 1.0f && (mneVarC instanceof o9f)) {
                mneVar = mneVarC;
                mneVar = mneVarC;
                o9f o9fVar = (o9f) mneVarC;
                o9f o9fVarJ1 = o9f.j1(o9fVar, o9fVar.a * f6, 0.0f, 6);
                f9fVar.n(o9fVarJ1.a);
                mneVar = o9fVarJ1;
            }
            mneVar = mneVarC;
            mneVar = mneVarC;
            mneVar = mneVarC;
            mne mneVar2 = mneVar;
            arrayList.add(new u9f(iNextInt, iNextInt == i, iNextInt == i4 ? mneVar2.p0() / 2.0f : ((u9f) CollectionsKt.X(arrayList)).c + v9fVar.i, mneVar2, 1.0f));
        }
        int size = arrayList.size();
        int i5 = v9fVar.g;
        int i6 = v9fVar.k;
        if (size <= i5) {
            u9f u9fVar2 = (u9f) CollectionsKt.X(arrayList);
            fP0 = (i6 / 2.0f) - (((u9fVar2.d.p0() / 2.0f) + u9fVar2.c) / 2.0f);
        } else {
            float f7 = i6 / 2.0f;
            fP0 = tgv.s(e4lVar) ? (v9fVar.i * f) + (f7 - (i == -1 ? 0.0f : ((u9f) arrayList.get((arrayList.size() - 1) - i)).c)) : (f7 - (i == -1 ? 0.0f : ((u9f) arrayList.get(i)).c)) - (v9fVar.i * f);
            if (v9fVar.g % 2 == 0) {
                fP0 += v9fVar.i / 2.0f;
            }
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (true) {
            th = null;
            if (!it2.hasNext()) {
                break;
            }
            u9f u9fVar3 = (u9f) it2.next();
            arrayList3.add(u9f.a(u9fVar3, u9fVar3.c + fP0, null, 0.0f, 27));
        }
        ArrayList arrayList4 = new ArrayList(arrayList3);
        if (arrayList4.size() > v9fVar.g) {
            n45 n45Var = new n45(0.0f, v9fVar.k);
            u9f u9fVar4 = (u9f) CollectionsKt.Q(arrayList4);
            if (n45Var.a(Float.valueOf(u9fVar4.c - (u9fVar4.d.p0() / 2.0f)))) {
                u9f u9fVar5 = (u9f) CollectionsKt.Q(arrayList4);
                float f8 = -(u9fVar5.c - (u9fVar5.d.p0() / 2.0f));
                int i7 = 0;
                for (Object obj : arrayList4) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        um5.n();
                        throw null;
                    }
                    u9f u9fVar6 = (u9f) obj;
                    arrayList4.set(i7, u9f.a(u9fVar6, u9fVar6.c + f8, null, 0.0f, 27));
                    i7 = i8;
                }
            } else {
                u9f u9fVar7 = (u9f) CollectionsKt.X(arrayList4);
                if (n45Var.a(Float.valueOf((u9fVar7.d.p0() / 2.0f) + u9fVar7.c))) {
                    float f9 = v9fVar.k;
                    u9f u9fVar8 = (u9f) CollectionsKt.X(arrayList4);
                    float fP1 = f9 - ((u9fVar8.d.p0() / 2.0f) + u9fVar8.c);
                    int i9 = 0;
                    for (Object obj2 : arrayList4) {
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            um5.n();
                            throw null;
                        }
                        u9f u9fVar9 = (u9f) obj2;
                        arrayList4.set(i9, u9f.a(u9fVar9, u9fVar9.c + fP1, null, 0.0f, 27));
                        i9 = i10;
                        z = z;
                    }
                }
            }
            boolean z2 = z;
            zm5.z(arrayList4, new e3d(4, n45Var));
            if (!arrayList4.isEmpty()) {
                float f10 = v9fVar.n;
                pne pneVar = v9fVar.a.d;
                boolean z3 = (v9fVar.g != 3 || (((f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1)) != 0 || ((i2 = v9fVar.m) != 0 && i2 != v9fVar.f + (-1))) ? false : z2)) ? false : z2;
                int i11 = 0;
                for (Object obj3 : arrayList4) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        Throwable th3 = th;
                        um5.n();
                        throw th3;
                    }
                    u9f u9fVarA = (u9f) obj3;
                    if (z3) {
                        if (i11 != 0) {
                            f5 = f3;
                            if (i11 == arrayList4.size() - 1) {
                            }
                            th = th2;
                            i11 = i12;
                            f3 = f5;
                            f4 = f4;
                            f2 = 0.0f;
                        } else {
                            f5 = f3;
                        }
                        th2 = th;
                        f4 = f4;
                        th = th2;
                        i11 = i12;
                        f3 = f5;
                        f4 = f4;
                        f2 = 0.0f;
                    } else {
                        f5 = f3;
                    }
                    float f11 = u9fVarA.c;
                    float f12 = v9fVar.i + f2;
                    if (f11 > f12) {
                        float f13 = v9fVar.k - f11;
                        f11 = f13 > f12 ? f12 : f13;
                    }
                    float fC = f11 > f12 ? f4 : xso.c(f11 / (f12 - f2), f2, f4);
                    int i13 = u9fVarA.a;
                    if (i13 == 0 || i13 == v9fVar.f - 1 || u9fVarA.b) {
                        th2 = null;
                        u9fVarA = u9f.a(u9fVarA, f2, null, fC, 15);
                    } else {
                        mne mneVar3 = u9fVarA.d;
                        float fP2 = mneVar3.p0() * fC;
                        if (fP2 <= pneVar.N().p0()) {
                            u9fVarA = u9f.a(u9fVarA, f2, pneVar.N(), fC, 7);
                        } else if (fP2 < mneVar3.p0()) {
                            if (mneVar3 instanceof o9f) {
                                o9f o9fVar2 = (o9f) mneVar3;
                                u9fVarA = u9f.a(u9fVarA, 0.0f, o9f.j1(o9fVar2, fP2, (fP2 / o9fVar2.a) * o9fVar2.b, 4), fC, 7);
                            } else {
                                if (!(mneVar3 instanceof n9f)) {
                                    f9e.e();
                                    return;
                                }
                                u9fVarA = u9f.a(u9fVarA, f2, new n9f((mneVar3.p0() * fC) / f5), fC, 7);
                            }
                        }
                        th2 = null;
                    }
                    arrayList4.set(i11, u9fVarA);
                    th = th2;
                    i11 = i12;
                    f3 = f5;
                    f4 = f4;
                    f2 = 0.0f;
                }
                float f14 = f4;
                Iterator it3 = arrayList4.iterator();
                int i14 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i14 = -1;
                        break;
                    } else if (((u9f) it3.next()).e == f14) {
                        break;
                    } else {
                        i14++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i14);
                if (i14 < 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    ListIterator listIterator = arrayList4.listIterator(arrayList4.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            if (((u9f) listIterator.previous()).e == f14) {
                                iNextIndex = listIterator.nextIndex();
                                break;
                            }
                        } else {
                            iNextIndex = -1;
                            break;
                        }
                    }
                    Integer numValueOf2 = Integer.valueOf(iNextIndex);
                    if (iNextIndex < 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        int i15 = iIntValue - 1;
                        int iIntValue2 = numValueOf2.intValue() + 1;
                        int i16 = 0;
                        for (Object obj4 : arrayList4) {
                            int i17 = i16 + 1;
                            if (i16 < 0) {
                                um5.n();
                                throw null;
                            }
                            u9f u9fVar10 = (u9f) obj4;
                            if (i16 < i15) {
                                u9f u9fVar11 = (u9f) CollectionsKt.S(arrayList4, i15);
                                if (u9fVar11 != null) {
                                    arrayList4.set(i16, u9f.a(u9fVar10, u9fVar10.c - (v9fVar.i * (f14 - u9fVar11.e)), null, 0.0f, 27));
                                    if (i16 <= iIntValue2) {
                                    }
                                }
                            } else if (i16 <= iIntValue2 && (u9fVar = (u9f) CollectionsKt.S(arrayList4, iIntValue2)) != null) {
                                arrayList4.set(i16, u9f.a(u9fVar10, u9fVar10.c + (v9fVar.i * (f14 - u9fVar.e)), null, 0.0f, 27));
                            }
                            i16 = i17;
                        }
                    }
                }
            }
        }
        arrayList2.addAll(arrayList4);
    }

    public final void b() {
        int i;
        m9f m9fVar = this.a.e;
        if (m9fVar instanceof k9f) {
            i = (int) (this.k / ((k9f) m9fVar).a);
        } else {
            if (!(m9fVar instanceof l9f)) {
                f9e.e();
                return;
            }
            i = ((l9f) m9fVar).b;
        }
        int i2 = this.f;
        if (i > i2) {
            i = i2;
        }
        this.g = i;
    }

    public final void c(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return;
        }
        this.k = i;
        this.l = i2;
        b();
        r9f r9fVar = this.a;
        m9f m9fVar = r9fVar.e;
        if (m9fVar instanceof k9f) {
            this.i = ((k9f) m9fVar).a;
            this.j = 1.0f;
        } else if (m9fVar instanceof l9f) {
            float f = this.k;
            float f2 = ((l9f) m9fVar).a;
            float f3 = (f + f2) / this.g;
            this.i = f3;
            this.j = (f3 - f2) / r9fVar.b.N().p0();
        }
        this.c.i(this.i);
        this.h = i2 / 2.0f;
        a(this.m, this.n);
    }
}
