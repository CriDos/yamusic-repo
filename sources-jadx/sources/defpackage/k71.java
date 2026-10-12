package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class k71 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ boolean l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k71(Object obj, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new k71((m71) obj2, this.l, continuation, 0);
            case 1:
                return new k71((ie1) obj2, this.l, continuation, 1);
            case 2:
                return new k71(this.l, (ta2) obj2, continuation, 2);
            case 3:
                return new k71((zg6) obj2, this.l, continuation, 3);
            case 4:
                return new k71((up7) obj2, this.l, continuation, 4);
            case 5:
                return new k71(this.l, (r22) obj2, continuation, 5);
            case 6:
                k71 k71Var = new k71((uth) obj2, continuation);
                k71Var.l = ((Boolean) obj).booleanValue();
                return k71Var;
            case 7:
                return new k71((mq0) obj2, this.l, continuation, 7);
            case 8:
                return new k71((y9u) obj2, this.l, continuation, 8);
            case 9:
                return new k71((kmk) obj2, this.l, continuation, 9);
            case 10:
                return new k71((x7m) obj2, this.l, continuation, 10);
            case 11:
                return new k71((mtm) obj2, this.l, continuation, 11);
            case 12:
                return new k71((ewm) obj2, this.l, continuation, 12);
            case 13:
                return new k71((t3n) obj2, this.l, continuation, 13);
            case 14:
                return new k71((kbr) obj2, this.l, continuation, 14);
            case 15:
                return new k71((mfr) obj2, this.l, continuation, 15);
            case 16:
                return new k71((ylr) obj2, this.l, continuation, 16);
            case 17:
                return new k71(this.l, (dc0) obj2, continuation, 17);
            case 18:
                return new k71((dvt) obj2, this.l, continuation, 18);
            default:
                return new k71(this.l, (h1x) obj2, continuation, 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((k71) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((k71) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0280  */
    /* JADX WARN: Code duplicated, block: B:142:0x028f  */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0291, code lost:
    
        if (r1 == r0) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (defpackage.o15.r(5000, r16) == r1) goto L18;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Pair pair;
        Object objA2;
        Object ujpVar;
        Object objA3;
        Object objF;
        Object objA4;
        int i = this.j;
        Object obj2 = this.m;
        Continuation continuation = null;
        switch (i) {
            case 0:
                boolean z = this.l;
                m71 m71Var = (m71) obj2;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    h71 h71Var = (h71) ((vdt) m71Var.b.d).getValue();
                    this.k = 1;
                    nug nugVar = (nug) h71Var.b.getValue();
                    m51 m51Var = h71Var.a;
                    nugVar.getClass();
                    m51Var.getClass();
                    di0.R(nugVar.a, null, null, new rl1(nugVar, m51Var, z, (Continuation) null, 9), 3);
                    if (Unit.a == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                i71 i71Var = m71Var.d;
                m51 m51Var2 = m71Var.a;
                Activity activity = i71Var.a;
                m51Var2.getClass();
                ow4.O(10L, i71Var.e);
                if (z) {
                    int iA = g6u.a("artist_undislike_click_counter");
                    if (g6u.b.contains(Integer.valueOf(iA))) {
                        myu.g(activity, R.string.artist_was_removed_from_dislikes, 0);
                    }
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) g6u.a.getValue()).edit();
                    editorEdit.putInt("artist_undislike_click_counter", iA);
                    editorEdit.apply();
                } else {
                    if (z) {
                        f9e.e();
                        return null;
                    }
                    int iA2 = g6u.a("artist_dislike_click_counter");
                    if (g6u.b.contains(Integer.valueOf(iA2))) {
                        myu.g(activity, R.string.artist_added_to_dislikes, 0);
                    }
                    SharedPreferences.Editor editorEdit2 = ((SharedPreferences) g6u.a.getValue()).edit();
                    editorEdit2.putInt("artist_dislike_click_counter", iA2);
                    editorEdit2.apply();
                }
                return Unit.a;
            case 1:
                ie1 ie1Var = (ie1) obj2;
                qd1 qd1Var = ie1Var.j;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    le1 le1Var = ie1Var.i;
                    boolean z2 = this.l;
                    this.k = 1;
                    objA = le1Var.a(qd1Var, z2, this);
                    if (objA == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                c07 c07Var = (c07) objA;
                if (c07Var instanceof b07) {
                    pair = new Pair(((b07) c07Var).a, new bk3(qd1Var));
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    ((a07) c07Var).a();
                    pair = new Pair(null, new ak3(qd1Var));
                }
                pe1 pe1Var = (pe1) pair.a;
                ck3 ck3Var = (ck3) pair.b;
                if (pe1Var != null) {
                    bss bssVar = ie1Var.l;
                    bssVar.getClass();
                    bssVar.l(null, pe1Var);
                }
                ie1Var.m.k(ck3Var);
                return Unit.a;
            case 2:
                ta2 ta2Var = (ta2) obj2;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    if (!this.l) {
                        p82 p82VarA = ta2.a(ta2Var);
                        this.k = 1;
                        objA2 = p82VarA.a(this);
                        if (objA2 == f37Var3) {
                            return f37Var3;
                        }
                    }
                    return Unit.a;
                }
                if (i4 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objA2 = obj;
                if (((Number) objA2).intValue() != 0) {
                    if (!((Boolean) ta2Var.o.getValue()).booleanValue()) {
                        ((rac) ta2Var.m.c.getValue()).e();
                    }
                    bss bssVar2 = ta2Var.o;
                    Boolean bool = Boolean.TRUE;
                    bssVar2.getClass();
                    bssVar2.l(null, bool);
                }
                return Unit.a;
            case 3:
                boolean z3 = this.l;
                zg6 zg6Var = (zg6) obj2;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    if (!(zg6Var.l.getValue() instanceof n1s)) {
                        bss bssVar3 = zg6Var.l;
                        bssVar3.getClass();
                        bssVar3.l(null, m1s.a);
                    }
                    if (z3) {
                        zg6Var.o.g();
                    }
                    this.k = 1;
                    if (zg6.a(zg6Var, z3, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (z3) {
                    zg6Var.o.f();
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                try {
                    if (i6 == 0) {
                        l45.R(obj);
                        up7 up7Var = (up7) obj2;
                        boolean z4 = this.l;
                        sjp sjpVar = akp.b;
                        this.k = 1;
                        if (up7.c(up7Var, z4, this) == f37Var5) {
                            return f37Var5;
                        }
                    } else {
                        if (i6 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ujpVar = Unit.a;
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
                return new akp(ujpVar);
            case 5:
                r22 r22Var = (r22) obj2;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    boolean z5 = this.l;
                    xp8 xp8Var = (xp8) r22Var.j;
                    if (z5) {
                        if (xp8Var != null) {
                            xp8Var.b(true, false);
                        }
                        this.k = 1;
                        if (o15.r(500L, this) == f37Var6) {
                            return f37Var6;
                        }
                    } else if (xp8Var != null) {
                        xp8Var.b(false, false);
                    }
                    return Unit.a;
                }
                if (i7 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                xp8 xp8Var2 = (xp8) r22Var.j;
                if (xp8Var2 != null) {
                    xp8Var2.b(true, true);
                }
                return Unit.a;
            case 6:
                uth uthVar = (uth) obj2;
                boolean z6 = this.l;
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    if (z6) {
                        uthVar.getClass();
                        this.l = z6;
                        this.k = 1;
                        if (o15.r(5000L, this) == f37Var7) {
                            return f37Var7;
                        }
                    }
                    return Unit.a;
                }
                if (i8 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                uthVar.c.invoke(rth.a);
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    mq0 mq0Var = (mq0) obj2;
                    Float f = new Float(this.l ? 1.0f : 0.0f);
                    axu axuVar = y8j.a;
                    this.k = 1;
                    if (aie.O(mq0Var, f, axuVar, false, null, this, 12) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    zs7 zs7Var = (zs7) ((vdt) ((y9u) obj2).e).getValue();
                    ok1 ok1Var = new ok1(this.l, null);
                    this.k = 1;
                    objA3 = qrn.a(zs7Var, ok1Var, this);
                    if (objA3 == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA3 = obj;
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                boolean z7 = this.l;
                this.k = 1;
                Object objY = di0.Y(u27.b, new jmk((kmk) obj2, z7, null), this);
                return objY == f37Var10 ? f37Var10 : objY;
            case 10:
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    oam oamVar = ((x7m) obj2).b;
                    boolean z8 = this.l;
                    this.k = 1;
                    if (oamVar.g(z8, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                mtm mtmVar = (mtm) obj2;
                f37 f37Var12 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    oam oamVar2 = mtmVar.c;
                    b9v b9vVar = b9v.a;
                    this.k = 1;
                    if (oamVar2.m(b9vVar, this) != f37Var12) {
                    }
                    return f37Var12;
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        l45.R(obj);
                        qwq qwqVar = mtmVar.d;
                        this.k = 3;
                        objF = ((scm) qwqVar.d).F(this);
                        if (objF != f37Var12) {
                            objF = Unit.a;
                        }
                    } else {
                        if (i13 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                if (this.l) {
                    yx0 yx0Var = mtmVar.a;
                    this.k = 2;
                    if (yx0Var.w(this) != f37Var12) {
                        qwq qwqVar2 = mtmVar.d;
                        this.k = 3;
                        objF = ((scm) qwqVar2.d).F(this);
                        if (objF != f37Var12) {
                            objF = Unit.a;
                        }
                    }
                    break;
                } else {
                    qwq qwqVar3 = mtmVar.d;
                    this.k = 3;
                    objF = ((scm) qwqVar3.d).F(this);
                    if (objF != f37Var12) {
                        objF = Unit.a;
                    }
                    break;
                }
                return f37Var12;
            case 12:
                f37 f37Var13 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    c6o c6oVar = ((ewm) obj2).u;
                    boolean z9 = this.l;
                    this.k = 1;
                    c6oVar.getClass();
                    Pair pair2 = !z9 ? new Pair(new Integer(R.string.shuffle_on), "SHUFFLE_ENABLED_MESSAGE") : new Pair(new Integer(R.string.shuffle_off), "SHUFFLE_DISABLED_MESSAGE");
                    Object objQ = c6oVar.Q(((Number) pair2.a).intValue(), (String) pair2.b, this);
                    if (objQ != f37Var13) {
                        objQ = Unit.a;
                    }
                    if (objQ == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    mrn.a aVar = t3n.e;
                    zs7 zs7VarA = ((t3n) obj2).a();
                    if (zs7VarA != null) {
                        s3n s3nVar = new s3n(this.l, null);
                        this.k = 1;
                        objA4 = zs7VarA.a(s3nVar, this);
                        if (objA4 == f37Var14) {
                            return f37Var14;
                        }
                    }
                    return Unit.a;
                }
                if (i15 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objA4 = obj;
                return Unit.a;
            case 14:
                Object obj3 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    kbr kbrVar = (kbr) obj2;
                    xp2 xp2Var = kbrVar.b;
                    uas uasVarC = kbrVar.a.c();
                    boolean z10 = this.l;
                    this.k = 1;
                    Object objY2 = di0.Y(u27.b, new nl(xp2Var, uasVarC, z10, null, 3), this);
                    if (objY2 != obj3) {
                        objY2 = Unit.a;
                    }
                    if (objY2 == obj3) {
                        return obj3;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                boolean z11 = this.l;
                mfr mfrVar = (mfr) obj2;
                Object obj4 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    xby.C(z11, mfrVar.d, null);
                    zfk zfkVar = mfrVar.a;
                    this.k = 1;
                    Object objY3 = di0.Y(u27.b, new ok1((agk) zfkVar, z11, continuation, 8), this);
                    if (objY3 != obj4) {
                        objY3 = Unit.a;
                    }
                    if (objY3 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                boolean z12 = this.l;
                ylr ylrVar = (ylr) obj2;
                Object obj5 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    xby.C(z12, ylrVar.c, null);
                    s1w s1wVar = ylrVar.a;
                    this.k = 1;
                    Object objY4 = di0.Y(u27.b, new rl1((t1w) s1wVar, z12, continuation, 24), this);
                    if (objY4 != obj5) {
                        objY4 = Unit.a;
                    }
                    if (objY4 == obj5) {
                        return obj5;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                dc0 dc0Var = (dc0) obj2;
                boolean z13 = this.l;
                f37 f37Var15 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    if (z13 != ((Boolean) dc0Var.g.getValue()).booleanValue()) {
                        Boolean boolValueOf = Boolean.valueOf(z13);
                        this.k = 1;
                        if (bjc.x(dc0Var, boolValueOf, dc0Var.k.e(), this) == f37Var15) {
                            return f37Var15;
                        }
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                dvt dvtVar = (dvt) obj2;
                f37 f37Var16 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    if (zxt.c(dvtVar.k().b)) {
                        return Unit.a;
                    }
                    q35 q35Var = dvtVar.h;
                    if (q35Var != null) {
                        h35 h35VarC0 = x0g.c0(gke.W(dvtVar.k()));
                        this.k = 1;
                        if (((ng0) q35Var).b(h35VarC0) == f37Var16) {
                            return f37Var16;
                        }
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (!this.l) {
                    return Unit.a;
                }
                int iE = zxt.e(dvtVar.k().b);
                dvtVar.c.invoke(dvt.c(dvtVar.k().a, l45.e(iE, iE)));
                dvtVar.o(ahe.a);
                return Unit.a;
            default:
                eoj eojVar = ((h1x) obj2).b;
                f37 f37Var17 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    if (this.l) {
                        this.k = 1;
                        if (o15.r(1000L, this) != f37Var17) {
                        }
                        return f37Var17;
                    }
                    eojVar.setValue(Boolean.TRUE);
                    return Unit.a;
                }
                if (i21 == 1) {
                    l45.R(obj);
                } else {
                    if (i21 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
                eojVar.setValue(Boolean.TRUE);
                this.k = 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k71(uth uthVar, Continuation continuation) {
        super(2, continuation);
        this.j = 6;
        this.m = uthVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k71(boolean z, Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z;
        this.m = obj;
    }
}
