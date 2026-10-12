package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.internal.usecase.k2;
import com.yandex.passport.internal.usecase.m2;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 extends com.yandex.passport.common.domain.f {
    public final d1 b;
    public final com.yandex.passport.internal.f c;
    public final com.yandex.passport.internal.ui.e d;
    public final m2 e;
    public final r f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(d1 d1Var, com.yandex.passport.internal.f fVar, com.yandex.passport.internal.ui.e eVar, m2 m2Var, r rVar, com.yandex.passport.common.coroutine.a aVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        d1Var.getClass();
        fVar.getClass();
        eVar.getClass();
        m2Var.getClass();
        rVar.getClass();
        aVar.getClass();
        this.b = d1Var;
        this.c = fVar;
        this.d = eVar;
        this.e = m2Var;
        this.f = rVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:47:0x0103  */
    /* JADX WARN: Code duplicated, block: B:50:0x0110  */
    /* JADX WARN: Code duplicated, block: B:52:0x0119  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0141  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object l(o0 o0Var, pw6 pw6Var) {
        p0 p0Var;
        int i;
        Object objA;
        String strA;
        o0 o0Var2;
        int i2;
        com.yandex.passport.internal.ui.domik.e eVar;
        Object objA2;
        o0 o0Var3;
        Exception e;
        com.yandex.passport.internal.ui.domik.e eVar2;
        String strD;
        String str;
        Object objA3;
        o0 o0Var4;
        Object obj;
        Throwable thA;
        com.yandex.passport.data.models.m mVar;
        o0 o0Var5 = o0Var;
        if (pw6Var instanceof p0) {
            p0Var = (p0) pw6Var;
            int i3 = p0Var.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                p0Var.o = i3 - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(this, pw6Var);
            }
        } else {
            p0Var = new p0(this, pw6Var);
        }
        Object obj2 = p0Var.m;
        f37 f37Var = f37.a;
        int i4 = p0Var.o;
        com.yandex.passport.internal.ui.e eVar3 = this.d;
        try {
            if (i4 == 0) {
                l45.R(obj2);
                Function1 function1 = o0Var5.f;
                com.yandex.passport.internal.ui.domik.e eVar4 = o0Var5.a;
                function1.invoke(Boolean.TRUE);
                i = 0;
                try {
                    m2 m2Var = this.e;
                    k2 k2Var = new k2(eVar4.f(), eVar4.v());
                    p0Var.j = o0Var5;
                    p0Var.l = 0;
                    p0Var.o = 1;
                    objA = m2Var.a(k2Var, p0Var);
                    if (objA == f37Var) {
                    }
                } catch (Exception unused) {
                    strA = this.c.a();
                }
                return f37Var;
            }
            if (i4 == 1) {
                int i5 = p0Var.l;
                o0 o0Var6 = p0Var.j;
                try {
                    l45.R(obj2);
                    i = i5;
                    o0Var5 = o0Var6;
                    objA = obj2;
                } catch (Exception unused2) {
                    i = i5;
                    o0Var5 = o0Var6;
                    strA = this.c.a();
                }
            } else {
                if (i4 == 2) {
                    i2 = p0Var.l;
                    strA = p0Var.k;
                    o0Var3 = p0Var.j;
                    try {
                        l45.R(obj2);
                        objA2 = obj2;
                        o0Var2 = o0Var3;
                        String str2 = strA;
                        Object obj3 = ((akp) objA2).a;
                        l45.R(obj3);
                        String str3 = (String) obj3;
                        eVar2 = o0Var2.a;
                        com.yandex.passport.common.core.b bVarF = eVar2.f();
                        String strG = eVar2.g();
                        if (o0Var2.b) {
                            str = null;
                        } else {
                            strD = eVar2.d();
                            if (strD != null) {
                                defpackage.c.p("required phoneNumber is missing");
                                return null;
                            }
                            str = strD;
                        }
                        com.yandex.passport.internal.entities.h hVar = com.yandex.passport.internal.entities.h.BY_SMS;
                        b1 b1Var = new b1(bVarF, strG, str, str2, str3, o0Var2.b);
                        p0Var.j = o0Var2;
                        p0Var.k = null;
                        p0Var.l = i2;
                        p0Var.o = 3;
                        objA3 = this.b.a(b1Var, p0Var);
                        if (objA3 != f37Var) {
                            o0 o0Var7 = o0Var2;
                            obj2 = objA3;
                            o0Var4 = o0Var7;
                        }
                        return f37Var;
                    } catch (Exception e2) {
                        e = e2;
                        o0Var3.e.invoke(eVar3.a(e));
                        o0Var3.f.invoke(Boolean.FALSE);
                        return Unit.a;
                    }
                }
                if (i4 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o0Var4 = p0Var.j;
                l45.R(obj2);
            }
            obj = ((akp) obj2).a;
            if (!(obj instanceof ujp)) {
                mVar = (com.yandex.passport.data.models.m) obj;
                if (mVar.d()) {
                    o0Var4.d.invoke(o0Var4.a);
                } else {
                    o0Var4.c.invoke(o0Var4.a, mVar);
                }
            }
            thA = akp.a(obj);
            if (thA != null) {
                o0Var4.e.invoke(eVar3.a(thA));
            }
            o0Var4.f.invoke(Boolean.FALSE);
            return Unit.a;
            r rVar = this.f;
            p pVar = new p(eVar.f(), eVar.g());
            p0Var.j = o0Var2;
            p0Var.k = strA;
            p0Var.l = i2;
            p0Var.o = 2;
            objA2 = rVar.a(pVar, p0Var);
            if (objA2 != f37Var) {
                String str4 = strA;
                Object obj4 = ((akp) objA2).a;
                l45.R(obj4);
                String str5 = (String) obj4;
                eVar2 = o0Var2.a;
                com.yandex.passport.common.core.b bVarF2 = eVar2.f();
                String strG2 = eVar2.g();
                if (o0Var2.b) {
                    str = null;
                } else {
                    strD = eVar2.d();
                    if (strD != null) {
                        defpackage.c.p("required phoneNumber is missing");
                        return null;
                    }
                    str = strD;
                }
                com.yandex.passport.internal.entities.h hVar2 = com.yandex.passport.internal.entities.h.BY_SMS;
                b1 b1Var2 = new b1(bVarF2, strG2, str, str4, str5, o0Var2.b);
                p0Var.j = o0Var2;
                p0Var.k = null;
                p0Var.l = i2;
                p0Var.o = 3;
                objA3 = this.b.a(b1Var2, p0Var);
                if (objA3 != f37Var) {
                    o0 o0Var8 = o0Var2;
                    obj2 = objA3;
                    o0Var4 = o0Var8;
                    obj = ((akp) obj2).a;
                    if (!(obj instanceof ujp)) {
                        mVar = (com.yandex.passport.data.models.m) obj;
                        if (mVar.d()) {
                            o0Var4.d.invoke(o0Var4.a);
                        } else {
                            o0Var4.c.invoke(o0Var4.a, mVar);
                        }
                    }
                    thA = akp.a(obj);
                    if (thA != null) {
                        o0Var4.e.invoke(eVar3.a(thA));
                    }
                    o0Var4.f.invoke(Boolean.FALSE);
                    return Unit.a;
                }
            }
            return f37Var;
        } catch (Exception e3) {
            e = e3;
            o0Var3 = o0Var2;
            o0Var3.e.invoke(eVar3.a(e));
            o0Var3.f.invoke(Boolean.FALSE);
            return Unit.a;
        }
        Object obj5 = ((akp) objA).a;
        l45.R(obj5);
        strA = (String) obj5;
        int i6 = i;
        o0Var2 = o0Var5;
        i2 = i6;
        o0Var2.getClass();
        eVar = o0Var2.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Object o(o0 o0Var, pw6 pw6Var) {
        q0 q0Var;
        if (pw6Var instanceof q0) {
            q0Var = (q0) pw6Var;
            int i = q0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0Var.l = i - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(this, pw6Var);
            }
        } else {
            q0Var = new q0(this, pw6Var);
        }
        Object obj = q0Var.j;
        Object obj2 = f37.a;
        int i2 = q0Var.l;
        if (i2 == 0) {
            l45.R(obj);
            q0Var.l = 1;
            if (l(o0Var, q0Var) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
