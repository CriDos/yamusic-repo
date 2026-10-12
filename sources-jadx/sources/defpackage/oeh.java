package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class oeh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ w0h l;
    public final /* synthetic */ String m;
    public final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oeh(w0h w0hVar, String str, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = w0hVar;
        this.m = str;
        this.n = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new oeh(this.l, this.m, this.n, continuation, 0);
            case 1:
                return new oeh(this.l, this.m, this.n, continuation, 1);
            case 2:
                return new oeh(this.l, this.m, this.n, continuation, 2);
            case 3:
                return new oeh(this.l, this.m, this.n, continuation, 3);
            case 4:
                return new oeh(this.l, this.m, this.n, continuation, 4);
            case 5:
                return new oeh(this.l, this.m, this.n, continuation, 5);
            case 6:
                return new oeh(this.l, this.m, this.n, continuation, 6);
            case 7:
                return new oeh(this.l, this.m, this.n, continuation, 7);
            case 8:
                return new oeh(this.l, this.m, this.n, continuation, 8);
            case 9:
                return new oeh(this.l, this.m, this.n, continuation, 9);
            case 10:
                return new oeh(this.l, this.m, this.n, continuation, 10);
            case 11:
                return new oeh(this.l, this.m, this.n, continuation, 11);
            case 12:
                return new oeh(this.l, this.m, this.n, continuation, 12);
            case 13:
                return new oeh(this.l, this.m, this.n, continuation, 13);
            case 14:
                return new oeh(this.l, this.m, this.n, continuation, 14);
            case 15:
                return new oeh(this.l, this.m, this.n, continuation, 15);
            case 16:
                return new oeh(this.l, this.m, this.n, continuation, 16);
            case 17:
                return new oeh(this.l, this.m, this.n, continuation, 17);
            default:
                return new oeh(this.l, this.m, this.n, continuation, 18);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
        }
        return ((oeh) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object objA;
        switch (this.j) {
            case 0:
                w0h w0hVar = this.l;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    String str = this.m;
                    kak kakVar = kak.d;
                    boolean z = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar, str, kakVar, z, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                for (Pair pair : iterable) {
                    arrayList.add(new Pair(pair.a, w0h.q(w0hVar, (tr) pair.b)));
                }
                return arrayList;
            case 1:
                w0h w0hVar2 = this.l;
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    String str2 = this.m;
                    boolean z2 = this.n;
                    this.k = 1;
                    w0hVar2.getClass();
                    z40 z40Var = new z40(z2);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(cd7.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    Object objA2 = z40Var.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str2, this);
                    if (objA2 != f37Var2) {
                        objA2 = (List) objA2;
                    }
                    obj = objA2;
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable2 = (Iterable) obj;
                ArrayList arrayList2 = new ArrayList(vm5.o(iterable2, 10));
                for (Pair pair2 : iterable2) {
                    arrayList2.add(new Pair((String) pair2.a, w0h.q(w0hVar2, (tr) pair2.b)));
                }
                return arrayList2;
            case 2:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    w0h w0hVar3 = this.l;
                    String str3 = this.m;
                    boolean z3 = this.n;
                    this.k = 1;
                    obj = w0h.f(w0hVar3, str3, z3, this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable3 = (Iterable) obj;
                ArrayList arrayList3 = new ArrayList(vm5.o(iterable3, 10));
                for (Pair pair3 : iterable3) {
                    arrayList3.add(new Pair(pair3.a, new ifh((m51) pair3.b)));
                }
                return arrayList3;
            case 3:
                f37 f37Var4 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    w0h w0hVar4 = this.l;
                    String str4 = this.m;
                    kak kakVar2 = kak.g;
                    boolean z4 = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar4, str4, kakVar2, z4, this);
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable4 = (Iterable) obj;
                ArrayList arrayList4 = new ArrayList(vm5.o(iterable4, 10));
                for (Pair pair4 : iterable4) {
                    arrayList4.add(new Pair(pair4.a, new kfh((tr) pair4.b)));
                }
                return arrayList4;
            case 4:
                w0h w0hVar5 = this.l;
                f37 f37Var5 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    String str5 = this.m;
                    boolean z5 = this.n;
                    this.k = 1;
                    w0hVar5.getClass();
                    obj = w0h.P(str5, z5, this);
                    if (obj == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable5 = (Iterable) obj;
                ArrayList arrayList5 = new ArrayList(vm5.o(iterable5, 10));
                for (Pair pair5 : iterable5) {
                    arrayList5.add(new Pair(pair5.a, w0h.s(w0hVar5, (jbu) pair5.b)));
                }
                return arrayList5;
            case 5:
                f37 f37Var6 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    w0h w0hVar6 = this.l;
                    String str6 = this.m;
                    kak kakVar3 = kak.c;
                    boolean z6 = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar6, str6, kakVar3, z6, this);
                    if (obj == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable6 = (Iterable) obj;
                ArrayList arrayList6 = new ArrayList(vm5.o(iterable6, 10));
                for (Pair pair6 : iterable6) {
                    arrayList6.add(new Pair(pair6.a, new kfh((tr) pair6.b)));
                }
                return arrayList6;
            case 6:
                f37 f37Var7 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    w0h w0hVar7 = this.l;
                    String str7 = this.m;
                    kak kakVar4 = kak.b;
                    boolean z7 = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar7, str7, kakVar4, z7, this);
                    if (obj == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable7 = (Iterable) obj;
                ArrayList arrayList7 = new ArrayList(vm5.o(iterable7, 10));
                for (Pair pair7 : iterable7) {
                    arrayList7.add(new Pair(pair7.a, new kfh((tr) pair7.b)));
                }
                return arrayList7;
            case 7:
                f37 f37Var8 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    w0h w0hVar8 = this.l;
                    String str8 = this.m;
                    boolean z8 = this.n;
                    this.k = 1;
                    obj = w0h.o(w0hVar8, str8, z8, this);
                    if (obj == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable8 = (Iterable) obj;
                ArrayList arrayList8 = new ArrayList(vm5.o(iterable8, 10));
                for (Pair pair8 : iterable8) {
                    arrayList8.add(new Pair(pair8.a, new jfh((zzm) pair8.b)));
                }
                return arrayList8;
            case 8:
                f37 f37Var9 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    w0h w0hVar9 = this.l;
                    String str9 = this.m;
                    kak kakVar5 = kak.e;
                    boolean z9 = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar9, str9, kakVar5, z9, this);
                    if (obj == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable9 = (Iterable) obj;
                ArrayList arrayList9 = new ArrayList(vm5.o(iterable9, 10));
                for (Pair pair9 : iterable9) {
                    arrayList9.add(new Pair(pair9.a, new kfh((tr) pair9.b)));
                }
                return arrayList9;
            case 9:
                f37 f37Var10 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    w0h w0hVar10 = this.l;
                    String str10 = this.m;
                    boolean z10 = this.n;
                    this.k = 1;
                    w0hVar10.getClass();
                    if (StringsKt.Y(str10)) {
                        objD = brb.a;
                    } else {
                        ew3 ew3Var = new ew3(fek.a, z10, true);
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(cd7.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        objD = ew3Var.d(((ucq) ((cd7) ebzVar2.k(eyuVarV2))).a(), str10, this);
                        if (objD != f37Var10) {
                            objD = (List) objD;
                        }
                    }
                    obj = objD;
                    if (obj == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable10 = (Iterable) obj;
                ArrayList arrayList10 = new ArrayList(vm5.o(iterable10, 10));
                for (Pair pair10 : iterable10) {
                    arrayList10.add(new Pair(pair10.a, new lfh((jbu) pair10.b)));
                }
                return arrayList10;
            case 10:
                w0h w0hVar11 = this.l;
                f37 f37Var11 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    String str11 = this.m;
                    boolean z11 = this.n;
                    this.k = 1;
                    w0hVar11.getClass();
                    if (StringsKt.Y(str11)) {
                        objA = brb.a;
                    } else {
                        oou oouVar = new oou(z11);
                        nk8 nk8Var3 = nk8.b;
                        eyu eyuVarV3 = p85.V(cd7.class);
                        ebz ebzVar3 = nk8Var3.a;
                        ebzVar3.getClass();
                        objA = oouVar.a(((ucq) ((cd7) ebzVar3.k(eyuVarV3))).a(), str11, this);
                        if (objA != f37Var11) {
                            objA = (List) objA;
                        }
                    }
                    obj = objA;
                    if (obj == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable11 = (Iterable) obj;
                ArrayList arrayList11 = new ArrayList(vm5.o(iterable11, 10));
                for (Pair pair11 : iterable11) {
                    arrayList11.add(new Pair((String) pair11.a, w0h.s(w0hVar11, (jbu) pair11.b)));
                }
                return arrayList11;
            case 11:
                f37 f37Var12 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    w0h w0hVar12 = this.l;
                    String str12 = this.m;
                    boolean z12 = this.n;
                    this.k = 1;
                    obj = w0h.p(w0hVar12, str12, z12, this);
                    if (obj == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable12 = (Iterable) obj;
                ArrayList arrayList12 = new ArrayList(vm5.o(iterable12, 10));
                for (Pair pair12 : iterable12) {
                    arrayList12.add(new Pair(pair12.a, new nfh((grv) pair12.b)));
                }
                return arrayList12;
            case 12:
                w0h w0hVar13 = this.l;
                f37 f37Var13 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    String str13 = this.m;
                    kak kakVar6 = kak.d;
                    boolean z13 = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar13, str13, kakVar6, z13, this);
                    if (obj == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable13 = (Iterable) obj;
                ArrayList arrayList13 = new ArrayList(vm5.o(iterable13, 10));
                for (Pair pair13 : iterable13) {
                    arrayList13.add(new Pair(pair13.a, w0h.q(w0hVar13, (tr) pair13.b)));
                }
                return arrayList13;
            case 13:
                w0h w0hVar14 = this.l;
                f37 f37Var14 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    String str14 = this.m;
                    kak kakVar7 = kak.d;
                    boolean z14 = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar14, str14, kakVar7, z14, this);
                    if (obj == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable14 = (Iterable) obj;
                ArrayList arrayList14 = new ArrayList(vm5.o(iterable14, 10));
                for (Pair pair14 : iterable14) {
                    arrayList14.add(new Pair(pair14.a, w0h.q(w0hVar14, (tr) pair14.b)));
                }
                return arrayList14;
            case 14:
                f37 f37Var15 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    w0h w0hVar15 = this.l;
                    String str15 = this.m;
                    boolean z15 = this.n;
                    this.k = 1;
                    obj = w0h.c(w0hVar15, str15, z15, this);
                    if (obj == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable15 = (Iterable) obj;
                ArrayList arrayList15 = new ArrayList(vm5.o(iterable15, 10));
                for (Pair pair15 : iterable15) {
                    arrayList15.add(new Pair(pair15.a, new ifh((m51) pair15.b)));
                }
                return arrayList15;
            case 15:
                f37 f37Var16 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    w0h w0hVar16 = this.l;
                    String str16 = this.m;
                    kak kakVar8 = kak.g;
                    boolean z16 = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar16, str16, kakVar8, z16, this);
                    if (obj == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable16 = (Iterable) obj;
                ArrayList arrayList16 = new ArrayList(vm5.o(iterable16, 10));
                for (Pair pair16 : iterable16) {
                    arrayList16.add(new Pair(pair16.a, new kfh((tr) pair16.b)));
                }
                return arrayList16;
            case 16:
                w0h w0hVar17 = this.l;
                f37 f37Var17 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    String str17 = this.m;
                    boolean z17 = this.n;
                    this.k = 1;
                    w0hVar17.getClass();
                    obj = w0h.P(str17, z17, this);
                    if (obj == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable17 = (Iterable) obj;
                ArrayList arrayList17 = new ArrayList(vm5.o(iterable17, 10));
                for (Pair pair17 : iterable17) {
                    arrayList17.add(new Pair(pair17.a, w0h.s(w0hVar17, (jbu) pair17.b)));
                }
                return arrayList17;
            case 17:
                f37 f37Var18 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    w0h w0hVar18 = this.l;
                    String str18 = this.m;
                    boolean z18 = this.n;
                    this.k = 1;
                    obj = w0h.i(w0hVar18, str18, z18, this);
                    if (obj == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable18 = (Iterable) obj;
                ArrayList arrayList18 = new ArrayList(vm5.o(iterable18, 10));
                for (Pair pair18 : iterable18) {
                    arrayList18.add(new Pair(pair18.a, new jfh((zzm) pair18.b)));
                }
                return arrayList18;
            default:
                f37 f37Var19 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    w0h w0hVar19 = this.l;
                    String str19 = this.m;
                    kak kakVar9 = kak.e;
                    boolean z19 = this.n;
                    this.k = 1;
                    obj = w0h.m(w0hVar19, str19, kakVar9, z19, this);
                    if (obj == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable19 = (Iterable) obj;
                ArrayList arrayList19 = new ArrayList(vm5.o(iterable19, 10));
                for (Pair pair19 : iterable19) {
                    arrayList19.add(new Pair(pair19.a, new kfh((tr) pair19.b)));
                }
                return arrayList19;
        }
    }
}
