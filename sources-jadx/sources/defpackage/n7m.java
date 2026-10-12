package defpackage;

import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class n7m extends d9t implements Function2 {
    public toj j;
    public o7m k;
    public chr l;
    public lkr m;
    public Object n;
    public Object o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public final /* synthetic */ o7m u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ chr w;
    public final /* synthetic */ lkr x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ p7m z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7m(o7m o7mVar, boolean z, chr chrVar, lkr lkrVar, boolean z2, p7m p7mVar, Continuation continuation) {
        super(2, continuation);
        this.u = o7mVar;
        this.v = z;
        this.w = chrVar;
        this.x = lkrVar;
        this.y = z2;
        this.z = p7mVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new n7m(this.u, this.v, this.w, this.x, this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n7m) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0121  */
    /* JADX WARN: Code duplicated, block: B:43:0x0131 A[Catch: all -> 0x016b, TryCatch #8 {all -> 0x016b, blocks: (B:41:0x0129, B:43:0x0131, B:46:0x0137, B:85:0x01f9, B:86:0x0205), top: B:110:0x0129 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c7 A[Catch: all -> 0x002d, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x002d, blocks: (B:9:0x0028, B:70:0x01c7), top: B:113:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d3 A[Catch: all -> 0x01d7, TryCatch #6 {all -> 0x01d7, blocks: (B:71:0x01cf, B:73:0x01d3, B:76:0x01da, B:87:0x0206, B:89:0x020a, B:90:0x020d, B:91:0x0212), top: B:107:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:89:0x020a A[Catch: all -> 0x01d7, TryCatch #6 {all -> 0x01d7, blocks: (B:71:0x01cf, B:73:0x01d3, B:76:0x01da, B:87:0x0206, B:89:0x020a, B:90:0x020d, B:91:0x0212), top: B:107:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0189 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0177 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [toj] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [toj] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [toj] */
    /* JADX WARN: Type inference failed for: r7v8, types: [toj] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r10;
        lkr lkrVar;
        p7m p7mVar;
        boolean z;
        boolean z2;
        chr chrVar;
        o7m o7mVar;
        int i;
        y1p y1pVar;
        int i2;
        Object objX;
        int i3;
        boolean z3;
        chr chrVar2;
        ?? r7;
        p7m p7mVar2;
        lkr lkrVar2;
        qkr qkrVarD;
        nkr nkrVar;
        y1p y1pVar2;
        boolean z4;
        lkr lkrVar3;
        chr chrVar3;
        o7m o7mVar2;
        int i4;
        chr chrVar4;
        ?? r12;
        y1p y1pVar3;
        int i5;
        lkr lkrVar4;
        o7m o7mVar3;
        ?? r8;
        chr chrVar5;
        chr chrVar6;
        e8k e8kVar;
        m7m m7mVar;
        o7m o7mVar4;
        y1p y1pVar4;
        chr chrVar7;
        ?? r9;
        f37 f37Var = f37.a;
        int i6 = this.t;
        ano anoVar = ano.a;
        Continuation continuation = null;
        try {
            try {
                if (i6 == 0) {
                    l45.R(obj);
                    o7m o7mVar5 = this.u;
                    voj vojVar = o7mVar5.g;
                    this.j = vojVar;
                    this.k = o7mVar5;
                    chr chrVar8 = this.w;
                    this.l = chrVar8;
                    lkrVar = this.x;
                    this.m = lkrVar;
                    p7mVar = this.z;
                    this.n = p7mVar;
                    z = this.v;
                    this.p = z;
                    z2 = this.y;
                    this.q = z2;
                    this.r = 0;
                    this.t = 1;
                    if (vojVar.a(this) != f37Var) {
                        r10 = vojVar;
                        chrVar = chrVar8;
                        o7mVar = o7mVar5;
                        i = 0;
                    }
                    return f37Var;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        int i7 = this.s;
                        int i8 = this.r;
                        boolean z5 = this.p;
                        y1p y1pVar5 = (y1p) this.o;
                        p7mVar2 = (p7m) this.n;
                        lkrVar2 = this.m;
                        chrVar2 = this.l;
                        o7m o7mVar6 = this.k;
                        toj tojVar = this.j;
                        try {
                            l45.R(obj);
                            i3 = i8;
                            z3 = z5;
                            y1pVar = y1pVar5;
                            o7mVar = o7mVar6;
                            r7 = tojVar;
                            i2 = i7;
                            objX = obj;
                            try {
                                qkrVarD = ege.D((tkr) objX);
                                if (qkrVarD != null || (nkrVar = qkrVarD.a) == null) {
                                    throw new PlaybackQueueStartValidator$InvalidQueueException(new RuntimeException("queue was unable to prepare"), null);
                                }
                                if (p7mVar2 != null) {
                                    this.j = r7;
                                    this.k = o7mVar;
                                    this.l = chrVar2;
                                    this.m = lkrVar2;
                                    this.n = y1pVar;
                                    this.o = null;
                                    this.p = z3;
                                    this.r = i3;
                                    this.s = i2;
                                    this.t = 3;
                                    if (((q7m) p7mVar2).a(nkrVar) != f37Var) {
                                        i4 = i3;
                                        chrVar4 = chrVar2;
                                        r12 = r7;
                                        y1pVar3 = y1pVar;
                                        i5 = i2;
                                        lkrVar4 = lkrVar2;
                                        o7mVar3 = o7mVar;
                                        i3 = i4;
                                        z4 = z3;
                                        y1pVar2 = y1pVar3;
                                        lkrVar3 = lkrVar4;
                                        chrVar3 = chrVar4;
                                        o7mVar2 = o7mVar3;
                                        r8 = r12;
                                        i2 = i5;
                                        if (z4) {
                                            r8 = r7;
                                            chrVar5 = (chr) o7mVar2.c.getValue();
                                        } else {
                                            r8 = r7;
                                            chrVar5 = (chr) o7mVar2.a.getValue();
                                        }
                                        chrVar6 = chrVar5;
                                        e8kVar = e8k.c;
                                        o7mVar4 = o7mVar2;
                                        m7mVar = new m7m(o7mVar4, z4, chrVar3, y1pVar2, chrVar6, null);
                                        o7mVar = o7mVar4;
                                        chrVar2 = chrVar3;
                                        y1pVar4 = y1pVar2;
                                        this.j = r8;
                                        this.k = o7mVar;
                                        this.l = chrVar2;
                                        this.m = lkrVar3;
                                        this.n = y1pVar4;
                                        this.o = chrVar6;
                                        this.r = i3;
                                        this.s = i2;
                                        this.t = 4;
                                        if (di0.Y(e8kVar, m7mVar, this) != f37Var) {
                                            chrVar7 = chrVar6;
                                            y1pVar = y1pVar4;
                                            chrVar = chrVar2;
                                            o7mVar2 = o7mVar;
                                            if (chrVar7 != null) {
                                                r9 = r8;
                                                chrVar7.a(new zmo(lkrVar3));
                                            }
                                            r9 = r8;
                                            if (y1pVar.a) {
                                                chrVar.a(anoVar);
                                            }
                                            o7mVar2.e.k(null);
                                            r9.b(null);
                                            return Unit.a;
                                        }
                                    }
                                } else {
                                    y1pVar2 = y1pVar;
                                    z4 = z3;
                                    lkrVar3 = lkrVar2;
                                    chrVar3 = chrVar2;
                                    o7mVar2 = o7mVar;
                                    if (z4) {
                                        r8 = r7;
                                        chrVar5 = (chr) o7mVar2.c.getValue();
                                    } else {
                                        r8 = r7;
                                        chrVar5 = (chr) o7mVar2.a.getValue();
                                    }
                                    chrVar6 = chrVar5;
                                    e8kVar = e8k.c;
                                    o7mVar4 = o7mVar2;
                                    m7mVar = new m7m(o7mVar4, z4, chrVar3, y1pVar2, chrVar6, null);
                                    o7mVar = o7mVar4;
                                    chrVar2 = chrVar3;
                                    y1pVar4 = y1pVar2;
                                    this.j = r8;
                                    this.k = o7mVar;
                                    this.l = chrVar2;
                                    this.m = lkrVar3;
                                    this.n = y1pVar4;
                                    this.o = chrVar6;
                                    this.r = i3;
                                    this.s = i2;
                                    this.t = 4;
                                    if (di0.Y(e8kVar, m7mVar, this) != f37Var) {
                                        chrVar7 = chrVar6;
                                        y1pVar = y1pVar4;
                                        chrVar = chrVar2;
                                        o7mVar2 = o7mVar;
                                        if (chrVar7 != null) {
                                            r9 = r8;
                                            chrVar7.a(new zmo(lkrVar3));
                                        }
                                        r9 = r8;
                                        if (y1pVar.a) {
                                            chrVar.a(anoVar);
                                        }
                                        o7mVar2.e.k(null);
                                        r9.b(null);
                                        return Unit.a;
                                    }
                                }
                                return f37Var;
                            } catch (Throwable th) {
                                th = th;
                                chrVar = chrVar2;
                                o7mVar2 = o7mVar;
                                if (y1pVar.a) {
                                    chrVar.a(anoVar);
                                }
                                o7mVar2.e.k(null);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            y1pVar = y1pVar5;
                            chrVar = chrVar2;
                            o7mVar2 = o7mVar6;
                        }
                    } else if (i6 == 3) {
                        i5 = this.s;
                        i4 = this.r;
                        z3 = this.p;
                        y1pVar3 = (y1p) this.n;
                        lkrVar4 = this.m;
                        chrVar4 = this.l;
                        o7mVar3 = this.k;
                        toj tojVar2 = this.j;
                        try {
                            l45.R(obj);
                            r12 = tojVar2;
                            i3 = i4;
                            z4 = z3;
                            y1pVar2 = y1pVar3;
                            lkrVar3 = lkrVar4;
                            chrVar3 = chrVar4;
                            o7mVar2 = o7mVar3;
                            r8 = r12;
                            i2 = i5;
                            if (z4) {
                                try {
                                    r8 = r7;
                                    chrVar5 = (chr) o7mVar2.c.getValue();
                                } catch (Throwable th3) {
                                    th = th3;
                                    chrVar = chrVar3;
                                    y1pVar = y1pVar2;
                                }
                            } else {
                                try {
                                    r8 = r7;
                                    chrVar5 = (chr) o7mVar2.a.getValue();
                                } catch (Throwable th4) {
                                    th = th4;
                                    y1pVar = y1pVar2;
                                    chrVar = chrVar3;
                                }
                            }
                            chrVar6 = chrVar5;
                            e8kVar = e8k.c;
                            o7mVar4 = o7mVar2;
                            try {
                                m7mVar = new m7m(o7mVar4, z4, chrVar3, y1pVar2, chrVar6, null);
                                o7mVar = o7mVar4;
                                chrVar2 = chrVar3;
                                y1pVar4 = y1pVar2;
                                try {
                                    this.j = r8;
                                    this.k = o7mVar;
                                    this.l = chrVar2;
                                    this.m = lkrVar3;
                                    this.n = y1pVar4;
                                    this.o = chrVar6;
                                    this.r = i3;
                                    this.s = i2;
                                    this.t = 4;
                                    if (di0.Y(e8kVar, m7mVar, this) != f37Var) {
                                        chrVar7 = chrVar6;
                                        y1pVar = y1pVar4;
                                        chrVar = chrVar2;
                                        o7mVar2 = o7mVar;
                                        if (chrVar7 != null) {
                                            r9 = r8;
                                            chrVar7.a(new zmo(lkrVar3));
                                        }
                                        r9 = r8;
                                        if (y1pVar.a) {
                                            chrVar.a(anoVar);
                                        }
                                        o7mVar2.e.k(null);
                                        r9.b(null);
                                        return Unit.a;
                                    }
                                    return f37Var;
                                } catch (Throwable th5) {
                                    th = th5;
                                    y1pVar = y1pVar4;
                                    chrVar = chrVar2;
                                    o7mVar2 = o7mVar;
                                    if (y1pVar.a) {
                                        chrVar.a(anoVar);
                                    }
                                    o7mVar2.e.k(null);
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                o7mVar = o7mVar4;
                                chrVar2 = chrVar3;
                                y1pVar4 = y1pVar2;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            y1pVar = y1pVar3;
                            chrVar = chrVar4;
                            o7mVar2 = o7mVar3;
                        }
                    } else {
                        if (i6 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        chrVar7 = (chr) this.o;
                        y1pVar = (y1p) this.n;
                        lkrVar3 = this.m;
                        chrVar = this.l;
                        o7mVar2 = this.k;
                        toj tojVar3 = this.j;
                        try {
                            l45.R(obj);
                            r9 = tojVar3;
                            if (chrVar7 != null) {
                                r9 = r8;
                                chrVar7.a(new zmo(lkrVar3));
                            }
                            r9 = r8;
                            if (y1pVar.a) {
                                chrVar.a(anoVar);
                            }
                            o7mVar2.e.k(null);
                            r9.b(null);
                            return Unit.a;
                        } catch (Throwable th8) {
                            th = th8;
                        }
                    }
                    if (y1pVar.a) {
                        chrVar.a(anoVar);
                    }
                    o7mVar2.e.k(null);
                    throw th;
                }
                i = this.r;
                boolean z6 = this.q;
                boolean z7 = this.p;
                p7m p7mVar3 = (p7m) this.n;
                lkrVar = this.m;
                chr chrVar9 = this.l;
                o7mVar = this.k;
                toj tojVar4 = this.j;
                l45.R(obj);
                r10 = tojVar4;
                chrVar = chrVar9;
                z2 = z6;
                z = z7;
                p7mVar = p7mVar3;
                y1p y1pVar6 = new y1p();
                y1pVar6.a = true;
                if (z) {
                    chrVar.start();
                    zrs state = chrVar.getState();
                    ajj ajjVar = new ajj(2, 5, continuation);
                    this.j = r10;
                    this.k = o7mVar;
                    this.l = chrVar;
                    this.m = lkrVar;
                    this.n = p7mVar;
                    this.o = y1pVar6;
                    this.p = z;
                    this.r = i;
                    i2 = 0;
                    this.s = 0;
                    this.t = 2;
                    objX = b74.X(state, ajjVar, this);
                    if (objX != f37Var) {
                        chr chrVar10 = chrVar;
                        i3 = i;
                        y1pVar = y1pVar6;
                        z3 = z;
                        chrVar2 = chrVar10;
                        r7 = r10;
                        p7mVar2 = p7mVar;
                        lkrVar2 = lkrVar;
                        qkrVarD = ege.D((tkr) objX);
                        if (qkrVarD != null) {
                        }
                        throw new PlaybackQueueStartValidator$InvalidQueueException(new RuntimeException("queue was unable to prepare"), null);
                    }
                } else {
                    try {
                        bss bssVar = o7mVar.e;
                        xkr xkrVar = new xkr(chrVar.getDescriptor(), lkrVar, z2);
                        bssVar.getClass();
                        bssVar.l(null, xkrVar);
                        chrVar.start();
                        zrs state2 = chrVar.getState();
                        ajj ajjVar2 = new ajj(2, 5, continuation);
                        this.j = r10;
                        this.k = o7mVar;
                        this.l = chrVar;
                        this.m = lkrVar;
                        this.n = p7mVar;
                        this.o = y1pVar6;
                        this.p = z;
                        this.r = i;
                        i2 = 0;
                        this.s = 0;
                        this.t = 2;
                        objX = b74.X(state2, ajjVar2, this);
                        if (objX != f37Var) {
                            chr chrVar11 = chrVar;
                            i3 = i;
                            y1pVar = y1pVar6;
                            z3 = z;
                            chrVar2 = chrVar11;
                            r7 = r10;
                            p7mVar2 = p7mVar;
                            lkrVar2 = lkrVar;
                            qkrVarD = ege.D((tkr) objX);
                            if (qkrVarD != null) {
                            }
                            throw new PlaybackQueueStartValidator$InvalidQueueException(new RuntimeException("queue was unable to prepare"), null);
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        y1pVar = y1pVar6;
                        o7mVar2 = o7mVar;
                    }
                }
                return f37Var;
            } catch (Throwable th10) {
                th = th10;
                r10.b(null);
                throw th;
            }
        } catch (Throwable th11) {
            th = th11;
            r10 = 1;
        }
    }
}
