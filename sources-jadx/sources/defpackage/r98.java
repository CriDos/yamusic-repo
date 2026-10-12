package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r98 implements mmr {
    public final kkr e;
    public final kc8 f;
    public final hqw g;
    public final qcp h;
    public final ib7 i;
    public final yam j;
    public final d5m k;
    public final d5m l;
    public final i9m m;
    public final gw6 n;
    public final bss o;
    public final voj p;
    public final AtomicBoolean q;

    public r98(kkr kkrVar, kc8 kc8Var, hqw hqwVar, qcp qcpVar, ib7 ib7Var, yam yamVar, d5m d5mVar, d5m d5mVar2, jhi jhiVar, w27 w27Var, i9m i9mVar) {
        kkrVar.getClass();
        hqwVar.getClass();
        w27Var.getClass();
        this.e = kkrVar;
        this.f = kc8Var;
        this.g = hqwVar;
        this.h = qcpVar;
        this.i = ib7Var;
        this.j = yamVar;
        this.k = d5mVar;
        this.l = d5mVar2;
        this.m = i9mVar;
        gw6 gw6VarA = j35.a(e.c(l45.d(), w27Var).plus(new a37("DefaultSharedWavePlaybackQueue")));
        this.n = gw6VarA;
        this.o = zq7.d(rkr.a);
        this.p = nw7.a();
        this.q = new AtomicBoolean(false);
        b74.n0(gw6VarA, new w8d(kc8Var.q, jhiVar.a, new cc7(this, (Continuation) null, 1)));
    }

    @Override // defpackage.chr
    public final void a(uke ukeVar) {
        this.f.k(ukeVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object b(List list, pw6 pw6Var) throws Throwable {
        y88 y88Var;
        int i;
        List list2;
        toj tojVar;
        toj tojVar2;
        int size;
        if (pw6Var instanceof y88) {
            y88Var = (y88) pw6Var;
            int i2 = y88Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y88Var.o = i2 - Integer.MIN_VALUE;
            } else {
                y88Var = new y88(this, pw6Var);
            }
        } else {
            y88Var = new y88(this, pw6Var);
        }
        Object objY = y88Var.m;
        f37 f37Var = f37.a;
        int i3 = y88Var.o;
        try {
            if (i3 == 0) {
                l45.R(objY);
                y88Var.j = list;
                voj vojVar = this.p;
                y88Var.k = vojVar;
                i = 0;
                y88Var.l = 0;
                y88Var.o = 1;
                if (vojVar.a(y88Var) != f37Var) {
                    list2 = list;
                    tojVar = vojVar;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = y88Var.k;
                List list3 = y88Var.j;
                try {
                    l45.R(objY);
                    tojVar2.b(null);
                    return objY;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = y88Var.l;
            tojVar = y88Var.k;
            List list4 = y88Var.j;
            l45.R(objY);
            list2 = list4;
            kmw kmwVarD = d();
            if (kmwVarD == null) {
                Boolean bool = Boolean.FALSE;
                tojVar.b(null);
                return bool;
            }
            try {
                if (kmwVarD instanceof omw) {
                    size = ((omw) kmwVarD).a.a.a.a.f().size();
                } else {
                    if (!(kmwVarD instanceof smw)) {
                        throw new p7k();
                    }
                    size = ((smw) kmwVarD).a.a.a.a.f().size();
                }
                int i4 = size;
                kc8 kc8Var = this.f;
                y88Var.j = null;
                y88Var.k = tojVar;
                y88Var.l = i;
                y88Var.o = 2;
                try {
                    objY = di0.Y(kc8Var.g, new ja1(kc8Var, null, kc8Var, list2, i4, i4), y88Var);
                    if (objY != f37Var) {
                        tojVar2 = tojVar;
                        tojVar2.b(null);
                        return objY;
                    }
                    return f37Var;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(List list, pw6 pw6Var) throws Throwable {
        z88 z88Var;
        toj tojVar;
        List list2;
        int i;
        toj tojVar2;
        int iC;
        if (pw6Var instanceof z88) {
            z88Var = (z88) pw6Var;
            int i2 = z88Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z88Var.o = i2 - Integer.MIN_VALUE;
            } else {
                z88Var = new z88(this, pw6Var);
            }
        } else {
            z88Var = new z88(this, pw6Var);
        }
        Object obj = z88Var.m;
        f37 f37Var = f37.a;
        int i3 = z88Var.o;
        int iC2 = 0;
        try {
            if (i3 == 0) {
                l45.R(obj);
                z88Var.j = list;
                tojVar = this.p;
                z88Var.k = tojVar;
                z88Var.l = 0;
                z88Var.o = 1;
                if (tojVar.a(z88Var) != f37Var) {
                    list2 = list;
                    i = 0;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = z88Var.k;
                List list3 = z88Var.j;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = z88Var.l;
            toj tojVar3 = z88Var.k;
            List list4 = z88Var.j;
            l45.R(obj);
            tojVar = tojVar3;
            list2 = list4;
            kmw kmwVarD = d();
            if (kmwVarD == null) {
                Boolean bool = Boolean.FALSE;
                tojVar.b(null);
                return bool;
            }
            if (kmwVarD instanceof omw) {
                iC = ((omw) kmwVarD).a.a.b.a;
            } else {
                if (!(kmwVarD instanceof smw)) {
                    throw new p7k();
                }
                iC = 1 + ((smw) kmwVarD).a.a.c();
            }
            int i4 = iC;
            if (kmwVarD instanceof omw) {
                iC2 = ((omw) kmwVarD).a.a.a.c(i4);
            } else if (kmwVarD instanceof smw) {
                iC2 = ((smw) kmwVarD).a.a.a.c(i4);
            } else {
                f9e.e();
            }
            int i5 = iC2;
            kc8 kc8Var = this.f;
            z88Var.j = null;
            z88Var.k = tojVar;
            z88Var.l = i;
            z88Var.o = 2;
            Object objY = di0.Y(kc8Var.g, new ja1(kc8Var, null, kc8Var, list2, i5, i4), z88Var);
            if (objY != f37Var) {
                tojVar2 = tojVar;
                obj = objY;
                tojVar2.b(null);
                return obj;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    public final kmw d() {
        zmw zmwVar = (zmw) this.f.q.getValue();
        if (zmwVar instanceof kmw) {
            return (kmw) zmwVar;
        }
        if (!Intrinsics.e(zmwVar, lmw.a) && !(zmwVar instanceof tmw)) {
            f9e.e();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(vlq vlqVar, pw6 pw6Var) throws Throwable {
        a98 a98Var;
        toj tojVar;
        int i;
        toj tojVar2;
        kc8 kc8Var;
        if (pw6Var instanceof a98) {
            a98Var = (a98) pw6Var;
            int i2 = a98Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a98Var.o = i2 - Integer.MIN_VALUE;
            } else {
                a98Var = new a98(this, pw6Var);
            }
        } else {
            a98Var = new a98(this, pw6Var);
        }
        Object obj = a98Var.m;
        f37 f37Var = f37.a;
        int i3 = a98Var.o;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    a98Var.j = vlqVar;
                    tojVar = this.p;
                    a98Var.k = tojVar;
                    i = 0;
                    a98Var.l = 0;
                    a98Var.o = 1;
                    if (tojVar.a(a98Var) != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = a98Var.k;
                    try {
                        l45.R(obj);
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        tojVar2.b(null);
                        return bool;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                int i4 = a98Var.l;
                toj tojVar3 = a98Var.k;
                vlq vlqVar2 = a98Var.j;
                l45.R(obj);
                tojVar = tojVar3;
                i = i4;
                vlqVar = vlqVar2;
                Object objY = di0.Y(kc8Var.g, new cc8(kc8Var, (Continuation) null, kc8Var, vlqVar), a98Var);
                if (objY != f37Var) {
                    toj tojVar4 = tojVar;
                    obj = objY;
                    tojVar2 = tojVar4;
                    Boolean bool2 = (Boolean) obj;
                    bool2.getClass();
                    tojVar2.b(null);
                    return bool2;
                }
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
            kc8Var = this.f;
            a98Var.j = null;
            a98Var.k = tojVar;
            a98Var.l = i;
            a98Var.o = 2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) throws Throwable {
        b98 b98Var;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof b98) {
            b98Var = (b98) pw6Var;
            int i2 = b98Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b98Var.n = i2 - Integer.MIN_VALUE;
            } else {
                b98Var = new b98(this, pw6Var);
            }
        } else {
            b98Var = new b98(this, pw6Var);
        }
        Object obj = b98Var.l;
        f37 f37Var = f37.a;
        int i3 = b98Var.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.p;
                b98Var.j = tojVar;
                i = 0;
                b98Var.k = 0;
                b98Var.n = 1;
                if (tojVar.a(b98Var) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = b98Var.j;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = b98Var.k;
            toj tojVar3 = b98Var.j;
            l45.R(obj);
            tojVar = tojVar3;
            kc8 kc8Var = this.f;
            b98Var.j = tojVar;
            b98Var.k = i;
            b98Var.n = 2;
            Boolean boolG = kc8Var.g();
            if (boolG != f37Var) {
                toj tojVar4 = tojVar;
                obj = boolG;
                tojVar2 = tojVar4;
                tojVar2.b(null);
                return obj;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar5 = tojVar;
            th = th3;
            tojVar2 = tojVar5;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) throws Throwable {
        c98 c98Var;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof c98) {
            c98Var = (c98) pw6Var;
            int i2 = c98Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c98Var.n = i2 - Integer.MIN_VALUE;
            } else {
                c98Var = new c98(this, pw6Var);
            }
        } else {
            c98Var = new c98(this, pw6Var);
        }
        Object obj = c98Var.l;
        f37 f37Var = f37.a;
        int i3 = c98Var.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.p;
                c98Var.j = tojVar;
                i = 0;
                c98Var.k = 0;
                c98Var.n = 1;
                if (tojVar.a(c98Var) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = c98Var.j;
                try {
                    l45.R(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    tojVar2.b(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = c98Var.k;
            toj tojVar3 = c98Var.j;
            l45.R(obj);
            tojVar = tojVar3;
            kc8 kc8Var = this.f;
            pwo pwoVar = pwo.a;
            c98Var.j = tojVar;
            c98Var.k = i;
            c98Var.n = 2;
            Object objY = di0.Y(kc8Var.g, new vf2(kc8Var, (Continuation) null, kc8Var, pwoVar), c98Var);
            if (objY != f37Var) {
                toj tojVar4 = tojVar;
                obj = objY;
                tojVar2 = tojVar4;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                tojVar2.b(null);
                return bool2;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar5 = tojVar;
            th = th3;
            tojVar2 = tojVar5;
            tojVar2.b(null);
            throw th;
        }
    }

    @Override // defpackage.chr
    public final kkr getDescriptor() {
        return this.e;
    }

    @Override // defpackage.chr
    public final zrs getState() {
        return this.o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(int i, int i2, pw6 pw6Var) throws Throwable {
        d98 d98Var;
        toj tojVar;
        int i3;
        toj tojVar2;
        if (pw6Var instanceof d98) {
            d98Var = (d98) pw6Var;
            int i4 = d98Var.p;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                d98Var.p = i4 - Integer.MIN_VALUE;
            } else {
                d98Var = new d98(this, pw6Var);
            }
        } else {
            d98Var = new d98(this, pw6Var);
        }
        Object obj = d98Var.n;
        f37 f37Var = f37.a;
        int i5 = d98Var.p;
        try {
            if (i5 == 0) {
                l45.R(obj);
                tojVar = this.p;
                d98Var.m = tojVar;
                d98Var.j = i;
                d98Var.k = i2;
                i3 = 0;
                d98Var.l = 0;
                d98Var.p = 1;
                if (tojVar.a(d98Var) != f37Var) {
                }
                return f37Var;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = d98Var.m;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i6 = d98Var.l;
            i2 = d98Var.k;
            int i7 = d98Var.j;
            toj tojVar3 = d98Var.m;
            l45.R(obj);
            i3 = i6;
            i = i7;
            tojVar = tojVar3;
            kc8 kc8Var = this.f;
            d98Var.m = tojVar;
            d98Var.j = i;
            d98Var.k = i2;
            d98Var.l = i3;
            d98Var.p = 2;
            Boolean boolH = kc8Var.h(i, i2);
            if (boolH != f37Var) {
                toj tojVar4 = tojVar;
                obj = boolH;
                tojVar2 = tojVar4;
                tojVar2.b(null);
                return obj;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x008f A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:13:0x0029, B:28:0x0073, B:37:0x0086, B:38:0x008b, B:39:0x008c, B:40:0x008f, B:41:0x0092, B:42:0x0095), top: B:57:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[Catch: all -> 0x002d, TryCatch #2 {all -> 0x002d, blocks: (B:13:0x0029, B:28:0x0073, B:37:0x0086, B:38:0x008b, B:39:0x008c, B:40:0x008f, B:41:0x0092, B:42:0x0095), top: B:57:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0095 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #2 {all -> 0x002d, blocks: (B:13:0x0029, B:28:0x0073, B:37:0x0086, B:38:0x008b, B:39:0x008c, B:40:0x008f, B:41:0x0092, B:42:0x0095), top: B:57:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum i(i5k i5kVar, pw6 pw6Var) throws Throwable {
        e98 e98Var;
        toj tojVar;
        int i;
        toj tojVar2;
        kc8 kc8Var;
        int iOrdinal;
        iwj iwjVar;
        if (pw6Var instanceof e98) {
            e98Var = (e98) pw6Var;
            int i2 = e98Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e98Var.o = i2 - Integer.MIN_VALUE;
            } else {
                e98Var = new e98(this, pw6Var);
            }
        } else {
            e98Var = new e98(this, pw6Var);
        }
        Object obj = e98Var.m;
        f37 f37Var = f37.a;
        int i3 = e98Var.o;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    e98Var.j = i5kVar;
                    tojVar = this.p;
                    e98Var.k = tojVar;
                    i = 0;
                    e98Var.l = 0;
                    e98Var.o = 1;
                    if (tojVar.a(e98Var) != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = e98Var.k;
                    try {
                        l45.R(obj);
                        iOrdinal = ((amw) obj).ordinal();
                        if (iOrdinal != 0) {
                            iwjVar = iwj.a;
                        } else if (iOrdinal != 1) {
                            iwjVar = iwj.b;
                        } else if (iOrdinal != 2) {
                            if (iOrdinal != 3 && iOrdinal != 4) {
                                throw new p7k();
                            }
                            iwjVar = iwj.d;
                        } else {
                            iwjVar = iwj.c;
                        }
                        tojVar2.b(null);
                        return iwjVar;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                int i4 = e98Var.l;
                toj tojVar3 = e98Var.k;
                i5k i5kVar2 = e98Var.j;
                l45.R(obj);
                tojVar = tojVar3;
                i = i4;
                i5kVar = i5kVar2;
                Object objY = di0.Y(kc8Var.g, new dc8(kc8Var, (Continuation) null, kc8Var, i5kVar), e98Var);
                if (objY != f37Var) {
                    toj tojVar4 = tojVar;
                    obj = objY;
                    tojVar2 = tojVar4;
                    iOrdinal = ((amw) obj).ordinal();
                    if (iOrdinal != 0) {
                        iwjVar = iwj.a;
                    } else if (iOrdinal != 1) {
                        iwjVar = iwj.b;
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new p7k();
                        }
                        iwjVar = iwj.d;
                    } else {
                        iwjVar = iwj.c;
                    }
                    tojVar2.b(null);
                    return iwjVar;
                }
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
            kc8Var = this.f;
            e98Var.j = null;
            e98Var.k = tojVar;
            e98Var.l = i;
            e98Var.o = 2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x006b, B:31:0x0077, B:32:0x007a, B:33:0x007f, B:34:0x0080, B:35:0x0083), top: B:45:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007a A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x006b, B:31:0x0077, B:32:0x007a, B:33:0x007f, B:34:0x0080, B:35:0x0083), top: B:45:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0080 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x006b, B:31:0x0077, B:32:0x007a, B:33:0x007f, B:34:0x0080, B:35:0x0083), top: B:45:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0083 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x006b, B:31:0x0077, B:32:0x007a, B:33:0x007f, B:34:0x0080, B:35:0x0083), top: B:45:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum j(pw6 pw6Var) throws Throwable {
        f98 f98Var;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        int iOrdinal;
        iwj iwjVar;
        if (pw6Var instanceof f98) {
            f98Var = (f98) pw6Var;
            int i2 = f98Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f98Var.n = i2 - Integer.MIN_VALUE;
            } else {
                f98Var = new f98(this, pw6Var);
            }
        } else {
            f98Var = new f98(this, pw6Var);
        }
        Object obj = f98Var.l;
        f37 f37Var = f37.a;
        int i3 = f98Var.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.p;
                f98Var.j = tojVar;
                i = 0;
                f98Var.k = 0;
                f98Var.n = 1;
                if (tojVar.a(f98Var) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = f98Var.j;
                try {
                    l45.R(obj);
                    iOrdinal = ((bmw) obj).ordinal();
                    if (iOrdinal != 0) {
                        iwjVar = iwj.a;
                    } else if (iOrdinal != 1) {
                        iwjVar = iwj.b;
                    } else {
                        if (iOrdinal == 2) {
                            throw new p7k();
                        }
                        iwjVar = iwj.d;
                    }
                    tojVar2.b(null);
                    return iwjVar;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = f98Var.k;
            toj tojVar3 = f98Var.j;
            l45.R(obj);
            tojVar = tojVar3;
            kc8 kc8Var = this.f;
            f98Var.j = tojVar;
            f98Var.k = i;
            f98Var.n = 2;
            Object objY = di0.Y(kc8Var.g, new ja1(kc8Var, (Continuation) null, kc8Var), f98Var);
            if (objY != f37Var) {
                toj tojVar4 = tojVar;
                obj = objY;
                tojVar2 = tojVar4;
                iOrdinal = ((bmw) obj).ordinal();
                if (iOrdinal != 0) {
                    iwjVar = iwj.a;
                } else if (iOrdinal != 1) {
                    iwjVar = iwj.b;
                } else {
                    if (iOrdinal == 2) {
                        throw new p7k();
                    }
                    iwjVar = iwj.d;
                }
                tojVar2.b(null);
                return iwjVar;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar5 = tojVar;
            th = th3;
            tojVar2 = tojVar5;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var) throws Throwable {
        g98 g98Var;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof g98) {
            g98Var = (g98) pw6Var;
            int i2 = g98Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g98Var.n = i2 - Integer.MIN_VALUE;
            } else {
                g98Var = new g98(this, pw6Var);
            }
        } else {
            g98Var = new g98(this, pw6Var);
        }
        Object obj = g98Var.l;
        f37 f37Var = f37.a;
        int i3 = g98Var.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.p;
                g98Var.j = tojVar;
                i = 0;
                g98Var.k = 0;
                g98Var.n = 1;
                if (tojVar.a(g98Var) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = g98Var.j;
                try {
                    l45.R(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    tojVar2.b(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = g98Var.k;
            toj tojVar3 = g98Var.j;
            l45.R(obj);
            tojVar = tojVar3;
            kc8 kc8Var = this.f;
            qxi qxiVar = qxi.i;
            g98Var.j = tojVar;
            g98Var.k = i;
            g98Var.n = 2;
            Object objY = di0.Y(kc8Var.g, new vf2(kc8Var, (Continuation) null, kc8Var, qxiVar), g98Var);
            if (objY != f37Var) {
                toj tojVar4 = tojVar;
                obj = objY;
                tojVar2 = tojVar4;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                tojVar2.b(null);
                return bool2;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar5 = tojVar;
            th = th3;
            tojVar2 = tojVar5;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(int i, pw6 pw6Var) throws Throwable {
        h98 h98Var;
        toj tojVar;
        int i2;
        int i3;
        Throwable th;
        toj tojVar2;
        mc8 mc8Var;
        if (pw6Var instanceof h98) {
            h98Var = (h98) pw6Var;
            int i4 = h98Var.o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                h98Var.o = i4 - Integer.MIN_VALUE;
            } else {
                h98Var = new h98(this, pw6Var);
            }
        } else {
            h98Var = new h98(this, pw6Var);
        }
        Object obj = h98Var.m;
        f37 f37Var = f37.a;
        int i5 = h98Var.o;
        Continuation continuation = null;
        try {
            if (i5 == 0) {
                l45.R(obj);
                tojVar = this.p;
                h98Var.l = tojVar;
                h98Var.j = i;
                h98Var.k = 0;
                h98Var.o = 1;
                if (tojVar.a(h98Var) != f37Var) {
                    i2 = i;
                    i3 = 0;
                }
                return f37Var;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = h98Var.l;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i3 = h98Var.k;
            int i6 = h98Var.j;
            toj tojVar3 = h98Var.l;
            l45.R(obj);
            i2 = i6;
            tojVar = tojVar3;
            kmw kmwVarD = d();
            if (kmwVarD == null) {
                Boolean bool = Boolean.FALSE;
                tojVar.b(null);
                return bool;
            }
            if (kmwVarD instanceof smw) {
                mc8Var = ((smw) kmwVarD).a.a.a;
            } else {
                if (!(kmwVarD instanceof omw)) {
                    throw new p7k();
                }
                mc8Var = ((omw) kmwVarD).a.a.a;
            }
            if (!mc8Var.m(i2)) {
                Boolean bool2 = Boolean.FALSE;
                tojVar.b(null);
                return bool2;
            }
            kc8 kc8Var = this.f;
            h98Var.l = tojVar;
            h98Var.j = i2;
            h98Var.k = i3;
            h98Var.o = 2;
            try {
                Object objY = di0.Y(kc8Var.g, new fc8(kc8Var, continuation, kc8Var, i2, 0), h98Var);
                if (objY != f37Var) {
                    toj tojVar4 = tojVar;
                    obj = objY;
                    tojVar2 = tojVar4;
                    tojVar2.b(null);
                    return obj;
                }
                return f37Var;
            } catch (Throwable th3) {
                th = th3;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(int i, pw6 pw6Var) throws Throwable {
        i98 i98Var;
        toj tojVar;
        int i2;
        int i3;
        Throwable th;
        toj tojVar2;
        kc8 kc8Var;
        if (pw6Var instanceof i98) {
            i98Var = (i98) pw6Var;
            int i4 = i98Var.o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                i98Var.o = i4 - Integer.MIN_VALUE;
            } else {
                i98Var = new i98(this, pw6Var);
            }
        } else {
            i98Var = new i98(this, pw6Var);
        }
        Object obj = i98Var.m;
        f37 f37Var = f37.a;
        int i5 = i98Var.o;
        Continuation continuation = null;
        try {
            try {
                if (i5 == 0) {
                    l45.R(obj);
                    tojVar = this.p;
                    i98Var.l = tojVar;
                    i98Var.j = i;
                    i98Var.k = 0;
                    i98Var.o = 1;
                    if (tojVar.a(i98Var) != f37Var) {
                        i2 = i;
                        i3 = 0;
                    }
                    return f37Var;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = i98Var.l;
                    try {
                        l45.R(obj);
                        tojVar2.b(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                i3 = i98Var.k;
                int i6 = i98Var.j;
                toj tojVar3 = i98Var.l;
                l45.R(obj);
                i2 = i6;
                tojVar = tojVar3;
                Object objY = di0.Y(kc8Var.g, new fc8(kc8Var, continuation, kc8Var, i2, 1), i98Var);
                if (objY != f37Var) {
                    toj tojVar4 = tojVar;
                    obj = objY;
                    tojVar2 = tojVar4;
                    tojVar2.b(null);
                    return obj;
                }
                return f37Var;
            } catch (Throwable th3) {
                th = th3;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
            kc8Var = this.f;
            i98Var.l = tojVar;
            i98Var.j = i2;
            i98Var.k = i3;
            i98Var.o = 2;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(int i, pw6 pw6Var) throws Throwable {
        j98 j98Var;
        toj tojVar;
        int i2;
        Throwable th;
        toj tojVar2;
        Throwable th2;
        if (pw6Var instanceof j98) {
            j98Var = (j98) pw6Var;
            int i3 = j98Var.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                j98Var.o = i3 - Integer.MIN_VALUE;
            } else {
                j98Var = new j98(this, pw6Var);
            }
        } else {
            j98Var = new j98(this, pw6Var);
        }
        Object obj = j98Var.m;
        f37 f37Var = f37.a;
        int i4 = j98Var.o;
        int iB = 0;
        Continuation continuation = null;
        try {
            if (i4 == 0) {
                l45.R(obj);
                tojVar = this.p;
                j98Var.l = tojVar;
                j98Var.j = i;
                j98Var.k = 0;
                j98Var.o = 1;
                if (tojVar.a(j98Var) != f37Var) {
                    i2 = 0;
                }
                return f37Var;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = j98Var.l;
                try {
                    l45.R(obj);
                    tojVar2.b(null);
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i5 = j98Var.k;
            int i6 = j98Var.j;
            toj tojVar3 = j98Var.l;
            l45.R(obj);
            i2 = i5;
            i = i6;
            tojVar = tojVar3;
            kmw kmwVarD = d();
            if (kmwVarD == null) {
                cmw cmwVar = cmw.a;
                tojVar.b(null);
                return cmwVar;
            }
            try {
                if (kmwVarD instanceof omw) {
                    iB = ((omw) kmwVarD).a.a.a.b(i);
                } else if (kmwVarD instanceof smw) {
                    iB = ((smw) kmwVarD).a.a.a.b(i);
                } else {
                    f9e.e();
                }
                int i7 = iB;
                kc8 kc8Var = this.f;
                j98Var.l = tojVar;
                j98Var.j = i;
                j98Var.k = i2;
                j98Var.o = 2;
                try {
                    Object objY = di0.Y(kc8Var.g, new fc8(kc8Var, continuation, kc8Var, i7, 1), j98Var);
                    if (objY != f37Var) {
                        toj tojVar4 = tojVar;
                        obj = objY;
                        tojVar2 = tojVar4;
                        tojVar2.b(null);
                        return obj;
                    }
                    return f37Var;
                } catch (Throwable th4) {
                    th2 = th4;
                    th = th2;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            } catch (Throwable th5) {
                th2 = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object o(List list, yow yowVar, List list2, int i, int i2, pw6 pw6Var) throws Throwable {
        k98 k98Var;
        toj tojVar;
        int i3;
        int i4;
        int i5;
        List list3;
        List list4;
        yow yowVar2;
        toj tojVar2;
        if (pw6Var instanceof k98) {
            k98Var = (k98) pw6Var;
            int i6 = k98Var.s;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                k98Var.s = i6 - Integer.MIN_VALUE;
            } else {
                k98Var = new k98(this, pw6Var);
            }
        } else {
            k98Var = new k98(this, pw6Var);
        }
        Object objY = k98Var.q;
        f37 f37Var = f37.a;
        int i7 = k98Var.s;
        try {
            if (i7 == 0) {
                l45.R(objY);
                k98Var.j = list;
                k98Var.k = yowVar;
                k98Var.l = list2;
                tojVar = this.p;
                k98Var.m = tojVar;
                i3 = i;
                k98Var.n = i3;
                i4 = i2;
                k98Var.o = i4;
                i5 = 0;
                k98Var.p = 0;
                k98Var.s = 1;
                if (tojVar.a(k98Var) != f37Var) {
                    list3 = list;
                    list4 = list2;
                    yowVar2 = yowVar;
                }
                return f37Var;
            }
            if (i7 != 1) {
                if (i7 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = k98Var.m;
                List list5 = k98Var.l;
                List list6 = k98Var.j;
                try {
                    l45.R(objY);
                    tojVar2.b(null);
                    return objY;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i8 = k98Var.p;
            int i9 = k98Var.o;
            i3 = k98Var.n;
            toj tojVar3 = k98Var.m;
            List list7 = k98Var.l;
            yow yowVar3 = k98Var.k;
            List list8 = k98Var.j;
            l45.R(objY);
            list4 = list7;
            yowVar2 = yowVar3;
            list3 = list8;
            i5 = i8;
            tojVar = tojVar3;
            i4 = i9;
            kc8 kc8Var = this.f;
            k98Var.j = null;
            k98Var.k = null;
            k98Var.l = null;
            k98Var.m = tojVar;
            k98Var.n = i3;
            k98Var.o = i4;
            k98Var.p = i5;
            k98Var.s = 2;
            objY = di0.Y(kc8Var.g, new gc8(kc8Var, null, kc8Var, yowVar2, list3, list4, i3, i4), k98Var);
            if (objY != f37Var) {
                tojVar2 = tojVar;
                tojVar2.b(null);
                return objY;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(map mapVar, pw6 pw6Var) throws Throwable {
        l98 l98Var;
        toj tojVar;
        int i;
        toj tojVar2;
        kc8 kc8Var;
        if (pw6Var instanceof l98) {
            l98Var = (l98) pw6Var;
            int i2 = l98Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l98Var.o = i2 - Integer.MIN_VALUE;
            } else {
                l98Var = new l98(this, pw6Var);
            }
        } else {
            l98Var = new l98(this, pw6Var);
        }
        Object obj = l98Var.m;
        f37 f37Var = f37.a;
        int i3 = l98Var.o;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    l98Var.j = mapVar;
                    tojVar = this.p;
                    l98Var.k = tojVar;
                    i = 0;
                    l98Var.l = 0;
                    l98Var.o = 1;
                    if (tojVar.a(l98Var) != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = l98Var.k;
                    try {
                        l45.R(obj);
                        tojVar2.b(null);
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                int i4 = l98Var.l;
                toj tojVar3 = l98Var.k;
                map mapVar2 = l98Var.j;
                l45.R(obj);
                tojVar = tojVar3;
                i = i4;
                mapVar = mapVar2;
                Object objY = di0.Y(kc8Var.g, new rs6(kc8Var, (Continuation) null, kc8Var, mapVar), l98Var);
                if (objY != f37Var) {
                    toj tojVar4 = tojVar;
                    obj = objY;
                    tojVar2 = tojVar4;
                    tojVar2.b(null);
                    return obj;
                }
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
            kc8Var = this.f;
            l98Var.j = null;
            l98Var.k = tojVar;
            l98Var.l = i;
            l98Var.o = 2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(boolean z, pw6 pw6Var) throws Throwable {
        m98 m98Var;
        toj tojVar;
        int i;
        toj tojVar2;
        kc8 kc8Var;
        if (pw6Var instanceof m98) {
            m98Var = (m98) pw6Var;
            int i2 = m98Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m98Var.o = i2 - Integer.MIN_VALUE;
            } else {
                m98Var = new m98(this, pw6Var);
            }
        } else {
            m98Var = new m98(this, pw6Var);
        }
        Object obj = m98Var.m;
        f37 f37Var = f37.a;
        int i3 = m98Var.o;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    tojVar = this.p;
                    m98Var.k = tojVar;
                    m98Var.j = z;
                    i = 0;
                    m98Var.l = 0;
                    m98Var.o = 1;
                    if (tojVar.a(m98Var) != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = m98Var.k;
                    try {
                        l45.R(obj);
                        tojVar2.b(null);
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                int i4 = m98Var.l;
                boolean z2 = m98Var.j;
                toj tojVar3 = m98Var.k;
                l45.R(obj);
                i = i4;
                z = z2;
                tojVar = tojVar3;
                Object objY = di0.Y(kc8Var.g, new hc8(kc8Var, null, kc8Var, z), m98Var);
                if (objY != f37Var) {
                    toj tojVar4 = tojVar;
                    obj = objY;
                    tojVar2 = tojVar4;
                    tojVar2.b(null);
                    return obj;
                }
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
            kc8Var = this.f;
            m98Var.k = tojVar;
            m98Var.j = z;
            m98Var.l = i;
            m98Var.o = 2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object r(boolean z, nyk nykVar, List list, pw6 pw6Var) throws Throwable {
        n98 n98Var;
        toj tojVar;
        int i;
        List list2;
        nyk nykVar2;
        boolean z2;
        toj tojVar2;
        if (pw6Var instanceof n98) {
            n98Var = (n98) pw6Var;
            int i2 = n98Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n98Var.q = i2 - Integer.MIN_VALUE;
            } else {
                n98Var = new n98(this, pw6Var);
            }
        } else {
            n98Var = new n98(this, pw6Var);
        }
        Object objY = n98Var.o;
        f37 f37Var = f37.a;
        int i3 = n98Var.q;
        try {
            if (i3 == 0) {
                l45.R(objY);
                n98Var.k = nykVar;
                n98Var.l = list;
                tojVar = this.p;
                n98Var.m = tojVar;
                n98Var.j = z;
                i = 0;
                n98Var.n = 0;
                n98Var.q = 1;
                if (tojVar.a(n98Var) != f37Var) {
                    list2 = list;
                    nykVar2 = nykVar;
                    z2 = z;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = n98Var.m;
                List list3 = n98Var.l;
                try {
                    l45.R(objY);
                    tojVar2.b(null);
                    return objY;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = n98Var.n;
            boolean z3 = n98Var.j;
            toj tojVar3 = n98Var.m;
            List list4 = n98Var.l;
            nyk nykVar3 = n98Var.k;
            l45.R(objY);
            z2 = z3;
            list2 = list4;
            nykVar2 = nykVar3;
            i = i4;
            tojVar = tojVar3;
            kc8 kc8Var = this.f;
            n98Var.k = null;
            n98Var.l = null;
            n98Var.m = tojVar;
            n98Var.j = z2;
            n98Var.n = i;
            n98Var.q = 2;
            objY = di0.Y(kc8Var.g, new ic8(kc8Var, null, kc8Var, z2, nykVar2, list2), n98Var);
            if (objY != f37Var) {
                tojVar2 = tojVar;
                tojVar2.b(null);
                return objY;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(pw6 pw6Var) throws Throwable {
        p98 p98Var;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof p98) {
            p98Var = (p98) pw6Var;
            int i2 = p98Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p98Var.n = i2 - Integer.MIN_VALUE;
            } else {
                p98Var = new p98(this, pw6Var);
            }
        } else {
            p98Var = new p98(this, pw6Var);
        }
        Object obj = p98Var.l;
        f37 f37Var = f37.a;
        int i3 = p98Var.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.p;
                p98Var.j = tojVar;
                i = 0;
                p98Var.k = 0;
                p98Var.n = 1;
                if (tojVar.a(p98Var) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = p98Var.j;
                try {
                    l45.R(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    tojVar2.b(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = p98Var.k;
            toj tojVar3 = p98Var.j;
            l45.R(obj);
            tojVar = tojVar3;
            kc8 kc8Var = this.f;
            pwo pwoVar = pwo.c;
            p98Var.j = tojVar;
            p98Var.k = i;
            p98Var.n = 2;
            Object objY = di0.Y(kc8Var.g, new vf2(kc8Var, (Continuation) null, kc8Var, pwoVar), p98Var);
            if (objY != f37Var) {
                toj tojVar4 = tojVar;
                obj = objY;
                tojVar2 = tojVar4;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                tojVar2.b(null);
                return bool2;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar5 = tojVar;
            th = th3;
            tojVar2 = tojVar5;
            tojVar2.b(null);
            throw th;
        }
    }

    @Override // defpackage.chr
    public final void start() {
        air xhrVar;
        air airVarX;
        hqw hqwVar = this.g;
        ipw ipwVar = hqwVar.c;
        ijw ijwVarA = hqwVar.a;
        if (ipwVar instanceof epw) {
            airVarX = tgv.y(ijwVarA, (epw) ipwVar);
        } else {
            if (!(ipwVar instanceof hpw)) {
                f9e.e();
                return;
            }
            hpw hpwVar = (hpw) ipwVar;
            ijwVarA.getClass();
            if (hpwVar instanceof bpw) {
                bpw bpwVar = (bpw) hpwVar;
                xhrVar = new shr(bpwVar.a, bpwVar.b, bpwVar.c, tgv.l(ijwVarA), bpwVar.d, bpwVar.e);
            } else if (hpwVar instanceof cpw) {
                airVarX = tgv.x(ijwVarA, (cpw) hpwVar);
            } else {
                if (!(hpwVar instanceof dpw)) {
                    f9e.e();
                    return;
                }
                xhrVar = new xhr(new udw(tgv.j(ijwVarA)), ((dpw) hpwVar).a);
            }
            airVarX = xhrVar;
        }
        ijwVarA.getClass();
        if (!ijwVarA.equals(cjw.a) && !(ijwVarA instanceof bjw)) {
            if (!(ijwVarA instanceof hjw)) {
                f9e.e();
                return;
            } else {
                hjw hjwVar = (hjw) ijwVarA;
                ijwVarA = hjw.a(hjwVar, tgv.t(hjwVar.a, airVarX), tgv.t(hjwVar.b, airVarX), null, 28);
            }
        }
        imw imwVar = new imw(ijwVarA, riv.e(hqwVar.c), hqwVar.b, airVarX);
        kc8 kc8Var = this.f;
        di0.R(kc8Var.m, null, null, new jc8(kc8Var, imwVar, null), 3);
        p85.o(this.j.e, this.n, new o98(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(pw6 pw6Var) throws Throwable {
        q98 q98Var;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof q98) {
            q98Var = (q98) pw6Var;
            int i2 = q98Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q98Var.n = i2 - Integer.MIN_VALUE;
            } else {
                q98Var = new q98(this, pw6Var);
            }
        } else {
            q98Var = new q98(this, pw6Var);
        }
        Object obj = q98Var.l;
        f37 f37Var = f37.a;
        int i3 = q98Var.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.p;
                q98Var.j = tojVar;
                i = 0;
                q98Var.k = 0;
                q98Var.n = 1;
                if (tojVar.a(q98Var) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = q98Var.j;
                try {
                    l45.R(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    tojVar2.b(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = q98Var.k;
            toj tojVar3 = q98Var.j;
            l45.R(obj);
            tojVar = tojVar3;
            kc8 kc8Var = this.f;
            pwo pwoVar = pwo.b;
            q98Var.j = tojVar;
            q98Var.k = i;
            q98Var.n = 2;
            Object objY = di0.Y(kc8Var.g, new vf2(kc8Var, (Continuation) null, kc8Var, pwoVar), q98Var);
            if (objY != f37Var) {
                toj tojVar4 = tojVar;
                obj = objY;
                tojVar2 = tojVar4;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                tojVar2.b(null);
                return bool2;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar5 = tojVar;
            th = th3;
            tojVar2 = tojVar5;
            tojVar2.b(null);
            throw th;
        }
    }
}
