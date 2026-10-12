package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class s9s extends ijp implements Function2 {
    public Object k;
    public Iterator l;
    public int m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Iterator s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9s(int i, int i2, Iterator it, Continuation continuation) {
        super(2, continuation);
        this.q = i;
        this.r = i2;
        this.s = it;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        s9s s9sVar = new s9s(this.q, this.r, this.s, continuation);
        s9sVar.p = obj;
        return s9sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s9s) create((dtq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0144  */
    /* JADX WARN: Code duplicated, block: B:64:0x015b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0161  */
    /* JADX WARN: Code duplicated, block: B:70:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0082 A[SYNTHETIC] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        Iterator it;
        vpp vppVar;
        ArrayList arrayList;
        int i4;
        Iterator it2;
        int i5;
        Object next;
        int i6;
        Object[] objArr;
        int i7;
        vpp vppVar2;
        Object next2;
        boolean z;
        int i8;
        Object[] array;
        dtq dtqVar = (dtq) this.p;
        f37 f37Var = f37.a;
        int i9 = this.o;
        int i10 = this.r;
        boolean z2 = true;
        int i11 = this.q;
        if (i9 == 0) {
            l45.R(obj);
            int i12 = i11 <= 1024 ? i11 : 1024;
            i = i10 - i11;
            Iterator it3 = this.s;
            if (i >= 0) {
                arrayList = new ArrayList(i12);
                i4 = i12;
                it2 = it3;
                i5 = 0;
                while (it2.hasNext()) {
                    next = it2.next();
                    if (i5 > 0) {
                        i5--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == i11) {
                            this.p = dtqVar;
                            this.k = arrayList;
                            this.l = it2;
                            this.m = i4;
                            this.n = i;
                            this.o = 1;
                            dtqVar.a(arrayList, this);
                            f37 f37Var2 = f37.a;
                            return f37Var;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.p = null;
                    this.k = null;
                    this.l = null;
                    this.m = i4;
                    this.n = i;
                    this.o = 2;
                    dtqVar.a(arrayList, this);
                    f37 f37Var3 = f37.a;
                    return f37Var;
                }
            } else {
                vpp vppVar3 = new vpp(0, new Object[i12]);
                i2 = i12;
                i3 = i;
                it = it3;
                vppVar = vppVar3;
                while (true) {
                    i6 = vppVar.c;
                    objArr = vppVar.b;
                    if (it.hasNext()) {
                        i7 = i2;
                        vppVar2 = vppVar;
                        break;
                    }
                    next2 = it.next();
                    z = z2;
                    if (vppVar.f() != i6) {
                        c.p("ring buffer is full");
                        return null;
                    }
                    int i13 = vppVar.d;
                    int i14 = vppVar.e;
                    objArr[(i13 + i14) % i6] = next2;
                    vppVar.e = i14 + 1;
                    if (vppVar.f() != i6) {
                        if (vppVar.e < i11) {
                            ArrayList arrayList2 = new ArrayList(vppVar);
                            this.p = dtqVar;
                            this.k = vppVar;
                            this.l = it;
                            this.m = i2;
                            this.n = i3;
                            this.o = 3;
                            dtqVar.a(arrayList2, this);
                            f37 f37Var4 = f37.a;
                            return f37Var;
                        }
                        i8 = i6 + (i6 >> 1) + 1;
                        if (i8 > i11) {
                            i8 = i11;
                        }
                        if (vppVar.d == 0) {
                            array = Arrays.copyOf(objArr, i8);
                        } else {
                            array = vppVar.toArray(new Object[i8]);
                        }
                        vppVar = new vpp(vppVar.e, array);
                    }
                    z2 = z;
                }
                if (vppVar2.e > i10) {
                    ArrayList arrayList3 = new ArrayList(vppVar2);
                    this.p = dtqVar;
                    this.k = vppVar2;
                    this.l = null;
                    this.m = i7;
                    this.n = i3;
                    this.o = 4;
                    dtqVar.a(arrayList3, this);
                    f37 f37Var5 = f37.a;
                    return f37Var;
                }
                if (!vppVar2.isEmpty()) {
                    this.p = null;
                    this.k = null;
                    this.l = null;
                    this.m = i7;
                    this.n = i3;
                    this.o = 5;
                    dtqVar.a(vppVar2, this);
                    f37 f37Var6 = f37.a;
                    return f37Var;
                }
            }
        } else if (i9 != 1) {
            if (i9 != 2) {
                if (i9 == 3) {
                    i3 = this.n;
                    i2 = this.m;
                    it = this.l;
                    vppVar = (vpp) this.k;
                    l45.R(obj);
                    vppVar.b(i10);
                    while (true) {
                        i6 = vppVar.c;
                        objArr = vppVar.b;
                        if (it.hasNext()) {
                            i7 = i2;
                            vppVar2 = vppVar;
                            break;
                        }
                        next2 = it.next();
                        z = z2;
                        if (vppVar.f() != i6) {
                            c.p("ring buffer is full");
                            return null;
                        }
                        int i15 = vppVar.d;
                        int i16 = vppVar.e;
                        objArr[(i15 + i16) % i6] = next2;
                        vppVar.e = i16 + 1;
                        if (vppVar.f() != i6) {
                            if (vppVar.e < i11) {
                                ArrayList arrayList4 = new ArrayList(vppVar);
                                this.p = dtqVar;
                                this.k = vppVar;
                                this.l = it;
                                this.m = i2;
                                this.n = i3;
                                this.o = 3;
                                dtqVar.a(arrayList4, this);
                                f37 f37Var7 = f37.a;
                                return f37Var;
                            }
                            i8 = i6 + (i6 >> 1) + 1;
                            if (i8 > i11) {
                                i8 = i11;
                            }
                            if (vppVar.d == 0) {
                                array = Arrays.copyOf(objArr, i8);
                            } else {
                                array = vppVar.toArray(new Object[i8]);
                            }
                            vppVar = new vpp(vppVar.e, array);
                        }
                        z2 = z;
                    }
                } else if (i9 == 4) {
                    i3 = this.n;
                    i7 = this.m;
                    vppVar2 = (vpp) this.k;
                    l45.R(obj);
                    vppVar2.b(i10);
                } else {
                    if (i9 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                if (vppVar2.e > i10) {
                    ArrayList arrayList5 = new ArrayList(vppVar2);
                    this.p = dtqVar;
                    this.k = vppVar2;
                    this.l = null;
                    this.m = i7;
                    this.n = i3;
                    this.o = 4;
                    dtqVar.a(arrayList5, this);
                    f37 f37Var8 = f37.a;
                    return f37Var;
                }
                if (!vppVar2.isEmpty()) {
                    this.p = null;
                    this.k = null;
                    this.l = null;
                    this.m = i7;
                    this.n = i3;
                    this.o = 5;
                    dtqVar.a(vppVar2, this);
                    f37 f37Var9 = f37.a;
                    return f37Var;
                }
            }
            l45.R(obj);
        } else {
            i5 = this.n;
            i4 = this.m;
            it2 = this.l;
            l45.R(obj);
            arrayList = new ArrayList(i11);
            i = i5;
            while (it2.hasNext()) {
                next = it2.next();
                if (i5 > 0) {
                    i5--;
                } else {
                    arrayList.add(next);
                    if (arrayList.size() == i11) {
                        this.p = dtqVar;
                        this.k = arrayList;
                        this.l = it2;
                        this.m = i4;
                        this.n = i;
                        this.o = 1;
                        dtqVar.a(arrayList, this);
                        f37 f37Var10 = f37.a;
                        return f37Var;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.p = null;
                this.k = null;
                this.l = null;
                this.m = i4;
                this.n = i;
                this.o = 2;
                dtqVar.a(arrayList, this);
                f37 f37Var11 = f37.a;
                return f37Var;
            }
        }
        return Unit.a;
    }
}
