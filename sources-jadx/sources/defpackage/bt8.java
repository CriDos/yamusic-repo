package defpackage;

import com.yandex.music.core.ui.compose.draggable.a;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.donation.AlbumDonationDataDto;
import com.yandex.music.shared.dto.donation.AlbumDonationDto;
import com.yandex.music.shared.dto.donation.DonationDomainItemDto;
import com.yandex.music.shared.network.repositories.retrofit.DonationApi;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class bt8 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bt8(z5d z5dVar, Continuation continuation, lhc lhcVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = lhcVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                bt8 bt8Var = new bt8((ea8) obj2, continuation, 0);
                bt8Var.l = obj;
                return bt8Var;
            case 1:
                return new bt8((jt8) obj2, continuation, 1);
            case 2:
                return new bt8((h6w) this.l, (String) obj2, continuation, 2);
            case 3:
                bt8 bt8Var2 = new bt8((hpa) obj2, continuation, 3);
                bt8Var2.l = obj;
                return bt8Var2;
            case 4:
                return new bt8((jsa) this.l, (String) obj2, continuation, 4);
            case 5:
                return new bt8((kva) this.l, (jbu) obj2, continuation, 5);
            case 6:
                return new bt8((kva) this.l, (fgu) obj2, continuation, 6);
            case 7:
                return new bt8((fya) obj2, continuation, 7);
            case 8:
                return new bt8((fya) this.l, (gyc) obj2, continuation, 8);
            case 9:
                return new bt8((uya) obj2, continuation, 9);
            case 10:
                return new bt8((uya) this.l, (gyc) obj2, continuation, 10);
            case 11:
                return new bt8((a2b) obj2, continuation, 11);
            case 12:
                return new bt8((o6b) obj2, continuation, 12);
            case 13:
                return new bt8((o6b) obj2, continuation, 13);
            case 14:
                return new bt8((cib) this.l, (gep) obj2, continuation, 14);
            case 15:
                return new bt8((cjb) this.l, (mib) obj2, continuation, 15);
            case 16:
                return new bt8((bmb) this.l, (List) obj2, continuation, 16);
            case 17:
                return new bt8((ea8) this.l, (mcm) obj2, continuation, 17);
            case 18:
                return new bt8((a1c) obj2, continuation, 18);
            case 19:
                return new bt8((a1c) this.l, (gyc) obj2, continuation, 19);
            case 20:
                return new bt8((v4c) this.l, (String) obj2, continuation, 20);
            case 21:
                return new bt8((z5d) this.l, (adr) obj2, continuation, 21);
            case 22:
                return new bt8((wrs) this.l, (lhc) obj2, continuation, 22);
            case 23:
                bt8 bt8Var3 = new bt8((vn0) obj2, continuation, 23);
                bt8Var3.l = obj;
                return bt8Var3;
            case 24:
                return new bt8((en) this.l, continuation, (lhc) obj2, 24);
            case 25:
                return new bt8((z5d) this.l, continuation, (lhc) obj2, 25);
            case 26:
                return new bt8((rmg) this.l, (khc) obj2, continuation, 26);
            case 27:
                return new bt8((wrs) this.l, (rmg) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new bt8((dlc) this.l, (xkc) obj2, continuation, 28);
            default:
                return new bt8((rs1) this.l, (String) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((bt8) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((bt8) create((apa) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((bt8) create((n47) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((bt8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:416:0x0927  */
    /* JADX WARN: Code duplicated, block: B:417:0x092b  */
    /* JADX WARN: Code duplicated, block: B:419:0x0933  */
    /* JADX WARN: Code duplicated, block: B:422:0x0944  */
    /* JADX WARN: Code duplicated, block: B:426:0x094d  */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03ec, code lost:
    
        r1 = r1;
        if (r1 == r0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x040a, code lost:
    
        r1 = r1;
        if (r1 == r0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0431, code lost:
    
        r1 = r1;
        if (r1 == r0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0433, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0946, code lost:
    
        if (r1 == r0) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a4, code lost:
    
        if (r10.g(r2, r21) == r6) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c0, code lost:
    
        if (defpackage.vn0.c(r10, r2, r0, null, r21, 12) == r6) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v33, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.util.ArrayList] */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        jt8 jt8Var;
        bdt bdtVar;
        Object objEmit;
        Object objU;
        ?? arrayList;
        DonationDomainItemDto data;
        Object objE;
        fya fyaVar;
        Object obj2;
        Object objF;
        uya uyaVar;
        List list;
        Object obj3;
        Object objN;
        a2b a2bVar;
        Object objM;
        a2b a2bVar2;
        Object objD;
        xa5 xa5Var;
        Object objA2;
        yig yigVar;
        Object obj4;
        Unit unit;
        Object objI;
        a1c a1cVar;
        Object obj5;
        long j;
        Object obj6;
        int i = this.j;
        int i2 = 13;
        int i3 = 3;
        int i4 = 6;
        int i5 = 4;
        int i6 = 2;
        int i7 = 0;
        Object obj7 = this.m;
        int i8 = 1;
        Continuation continuation = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        switch (i) {
            case 0:
                ea8 ea8Var = (ea8) obj7;
                b6d b6dVar = (b6d) this.l;
                f37 f37Var = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    hzp hzpVarL = ((g62) ea8Var.b).l();
                    sp8 sp8Var = new sp8(ea8Var, b6dVar);
                    this.l = null;
                    this.k = 1;
                    if (hzpVarL.collect(sp8Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                jt8 jt8Var2 = (jt8) obj7;
                f37 f37Var2 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    bss bssVar = jt8Var2.n;
                    Boolean bool = Boolean.TRUE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    try {
                        edt edtVar = jt8Var2.l;
                        this.l = jt8Var2;
                        this.k = 1;
                        objA = edtVar.a(this);
                        if (objA != f37Var2) {
                            jt8Var = jt8Var2;
                            bdtVar = (bdt) objA;
                            bss bssVar2 = jt8Var.n;
                            Boolean bool2 = Boolean.FALSE;
                            bssVar2.getClass();
                            bssVar2.l(null, bool2);
                            if (Intrinsics.e(bdtVar, adt.a)) {
                                if (Intrinsics.e(bdtVar, zct.a)) {
                                    f9e.e();
                                    return null;
                                }
                                this.l = null;
                                this.k = 2;
                                objEmit = jt8Var2.o.emit(vm6.F(), this);
                                if (objEmit != f37Var2) {
                                    objEmit = Unit.a;
                                }
                                break;
                            } else {
                                jt8Var2.G();
                            }
                            return Unit.a;
                        }
                        return f37Var2;
                    } catch (Throwable th) {
                        th = th;
                        bss bssVar3 = jt8Var2.n;
                        Boolean bool3 = Boolean.FALSE;
                        bssVar3.getClass();
                        bssVar3.l(null, bool3);
                        throw th;
                    }
                }
                if (i10 == 1) {
                    jt8 jt8Var3 = (jt8) this.l;
                    try {
                        l45.R(obj);
                        jt8Var = jt8Var3;
                        objA = obj;
                        try {
                            bdtVar = (bdt) objA;
                            bss bssVar4 = jt8Var.n;
                            Boolean bool4 = Boolean.FALSE;
                            bssVar4.getClass();
                            bssVar4.l(null, bool4);
                            if (Intrinsics.e(bdtVar, adt.a)) {
                                if (Intrinsics.e(bdtVar, zct.a)) {
                                    f9e.e();
                                    return null;
                                }
                                this.l = null;
                                this.k = 2;
                                objEmit = jt8Var2.o.emit(vm6.F(), this);
                                if (objEmit != f37Var2) {
                                    objEmit = Unit.a;
                                }
                            } else {
                                jt8Var2.G();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            jt8Var2 = jt8Var;
                            bss bssVar5 = jt8Var2.n;
                            Boolean bool5 = Boolean.FALSE;
                            bssVar5.getClass();
                            bssVar5.l(null, bool5);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        jt8Var2 = jt8Var3;
                        bss bssVar6 = jt8Var2.n;
                        Boolean bool6 = Boolean.FALSE;
                        bssVar6.getClass();
                        bssVar6.l(null, bool6);
                        throw th;
                    }
                    break;
                } else {
                    if (i10 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
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
                h6w h6wVar = (h6w) this.l;
                this.k = 1;
                h6wVar.getClass();
                i88 i88Var = xt8.a;
                Object objY = di0.Y(e58.d, new h6u((Object) h6wVar, obj7, (Continuation) (z ? 1 : 0), i2), this);
                return objY == f37Var3 ? f37Var3 : objY;
            case 3:
                apa apaVar = (apa) this.l;
                f37 f37Var4 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    apaVar.getClass();
                    this.l = null;
                    this.k = 1;
                    if (hpa.c((hpa) obj7, null, null, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                Object yz6Var = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    Call<MusicBackendResponse<AlbumDonationDto>> callA = ((DonationApi) ((jsa) this.l).a.getValue()).a((String) obj7);
                    this.k = 1;
                    objU = vfe.u(callA, this);
                    if (objU != yz6Var) {
                    }
                    return yz6Var;
                }
                if (i13 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objU = obj;
                c07 c07Var = (c07) objU;
                if (!(c07Var instanceof b07)) {
                    if (c07Var instanceof a07) {
                        return c07Var;
                    }
                    f9e.e();
                    return null;
                }
                List<AlbumDonationDataDto> donations = ((AlbumDonationDto) ((b07) c07Var).a).getDonations();
                if (donations != null) {
                    arrayList = new ArrayList();
                    for (AlbumDonationDataDto albumDonationDataDto : donations) {
                        zra zraVarO = (albumDonationDataDto == null || (data = albumDonationDataDto.getData()) == null) ? null : fwq.O(data);
                        if (zraVarO != null) {
                            arrayList.add(zraVarO);
                        }
                    }
                } else {
                    arrayList = brb.a;
                }
                if (arrayList != 0) {
                    return new b07(arrayList);
                }
                yz6Var = new yz6(null);
                return yz6Var;
            case 5:
                f37 f37Var5 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((kva) this.l).f((jbu) obj7, ocu.a, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var6 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                m9t m9tVar = ((kva) this.l).b;
                this.k = 1;
                m9tVar.getClass();
                Object objY2 = di0.Y(u27.b, new tos(m9tVar, (fgu) obj7, z2 ? 1 : 0, i5), this);
                return objY2 == f37Var6 ? f37Var6 : objY2;
            case 7:
                fya fyaVar2 = (fya) obj7;
                vdt vdtVar = fyaVar2.n;
                f37 f37Var7 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    zxa zxaVar = (zxa) vdtVar.getValue();
                    this.l = fyaVar2;
                    this.k = 1;
                    objE = ((vk5) zxaVar.b.getValue()).e(this);
                    if (objE == f37Var7) {
                        return f37Var7;
                    }
                    fyaVar = fyaVar2;
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fyaVar = (fya) this.l;
                    l45.R(obj);
                    objE = obj;
                }
                fya.a(fyaVar, (vxa) objE);
                bss bssVar7 = fyaVar2.l;
                nc5 nc5Var = (nc5) ((eb5) ((zxa) vdtVar.getValue()).a.getValue());
                p85.o(new w8d(bssVar7, nc5.z(new z5d[]{nc5Var.b.e}, new hb5(nc5Var, z4 ? 1 : 0, z3 ? 1 : 0, i7)), new jl3(3, fyaVar2, fya.class, "prepareState", "prepareState(Ljava/util/List;Ljava/util/List;)Lcom/yandex/music/screen/downloadedmusic/ui/downloadedalbums/DownloadedAlbumsState;", 4, 2)), yvk.B(fyaVar2), new tp8(i5, fyaVar2));
                return Unit.a;
            case 8:
                fya fyaVar3 = (fya) this.l;
                f37 f37Var8 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    ((gya) fyaVar3.o.getValue()).getClass();
                    vxa vxaVarA = gya.a((gyc) obj7);
                    fya.a(fyaVar3, vxaVarA);
                    zxa zxaVar2 = (zxa) fyaVar3.n.getValue();
                    this.k = 1;
                    Object objA3 = qrn.a(((vk5) zxaVar2.b.getValue()).r(), new ck5(vxaVarA, null), this);
                    if (objA3 != f37Var8) {
                        obj2 = objA3;
                        obj2 = Unit.a;
                    }
                    if (obj2 != f37Var8) {
                        obj2 = Unit.a;
                    }
                    if (obj2 == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                uya uyaVar2 = (uya) obj7;
                f37 f37Var9 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    nya nyaVar = (nya) uyaVar2.q.getValue();
                    this.l = uyaVar2;
                    this.k = 1;
                    objF = ((vk5) nyaVar.b.getValue()).f(this);
                    if (objF == f37Var9) {
                        return f37Var9;
                    }
                    uyaVar = uyaVar2;
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uyaVar = (uya) this.l;
                    l45.R(obj);
                    objF = obj;
                }
                uya.G(uyaVar, (mya) objF);
                vya vyaVarH = uyaVar2.H();
                List list2 = (List) uyaVar2.m.getValue();
                vyaVarH.getClass();
                mya myaVarA = vya.a(list2);
                uyaVar2.H().getClass();
                if (myaVarA == mya.a && (list = uyaVar2.k) != null) {
                    if (list.isEmpty()) {
                        list = null;
                    }
                    if (list != null) {
                        bss bssVar8 = uyaVar2.l;
                        List<m51> list3 = list;
                        ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                        for (m51 m51Var : list3) {
                            arrayList2.add(new oh1(m51Var, wi1.a(m51Var, false)));
                        }
                        xya xyaVar = new xya(arrayList2);
                        bssVar8.getClass();
                        bssVar8.l(null, xyaVar);
                    }
                }
                uya.a(uyaVar2);
                return Unit.a;
            case 10:
                uya uyaVar3 = (uya) this.l;
                f37 f37Var10 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    uyaVar3.H().getClass();
                    mya myaVarB = vya.b((gyc) obj7);
                    uya.G(uyaVar3, myaVarB);
                    nya nyaVar2 = (nya) uyaVar3.q.getValue();
                    this.k = 1;
                    Object objA4 = qrn.a(((vk5) nyaVar2.b.getValue()).r(), new dk5(myaVarB, null), this);
                    if (objA4 != f37Var10) {
                        obj3 = objA4;
                        obj3 = Unit.a;
                    }
                    if (obj3 != f37Var10) {
                        obj3 = Unit.a;
                    }
                    if (obj3 == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                a2b a2bVar3 = (a2b) obj7;
                vdt vdtVar2 = a2bVar3.o;
                f37 f37Var11 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    w1b w1bVar = (w1b) vdtVar2.getValue();
                    this.l = a2bVar3;
                    this.k = 1;
                    objN = ((vk5) w1bVar.c.getValue()).n(this);
                    if (objN != f37Var11) {
                        a2bVar = a2bVar3;
                    }
                    return f37Var11;
                }
                if (i20 == 1) {
                    a2b a2bVar4 = (a2b) this.l;
                    l45.R(obj);
                    a2bVar = a2bVar4;
                    objN = obj;
                } else {
                    if (i20 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a2bVar2 = (a2b) this.l;
                    l45.R(obj);
                    objM = obj;
                }
                a2b.a(a2bVar2, (o1b) objM);
                bss bssVar9 = a2bVar3.q;
                bss bssVar10 = a2bVar3.r;
                w1b w1bVar2 = (w1b) vdtVar2.getValue();
                eb5 eb5Var = (eb5) w1bVar2.a.getValue();
                Boolean bool7 = Boolean.FALSE;
                z5d z5dVarB = ((nc5) eb5Var).B(((ffv) w1bVar2.b.getValue()).c().a, null, null, bool7);
                w1b w1bVar3 = (w1b) vdtVar2.getValue();
                p85.o(b74.I(bssVar9, bssVar10, z5dVarB, ((nc5) ((eb5) w1bVar3.a.getValue())).B(null, null, ((ffv) w1bVar3.b.getValue()).c().a, bool7), new cq5(a2bVar3, z5 ? 1 : 0, i8)), yvk.B(a2bVar3), new tp8(i4, a2bVar3));
                return Unit.a;
                a2b.G(a2bVar, (o1b) objN);
                w1b w1bVar4 = (w1b) vdtVar2.getValue();
                this.l = a2bVar3;
                this.k = 2;
                objM = ((vk5) w1bVar4.c.getValue()).m(this);
                if (objM != f37Var11) {
                    a2bVar2 = a2bVar3;
                    a2b.a(a2bVar2, (o1b) objM);
                    bss bssVar11 = a2bVar3.q;
                    bss bssVar12 = a2bVar3.r;
                    w1b w1bVar5 = (w1b) vdtVar2.getValue();
                    eb5 eb5Var2 = (eb5) w1bVar5.a.getValue();
                    Boolean bool8 = Boolean.FALSE;
                    z5d z5dVarB2 = ((nc5) eb5Var2).B(((ffv) w1bVar5.b.getValue()).c().a, null, null, bool8);
                    w1b w1bVar6 = (w1b) vdtVar2.getValue();
                    p85.o(b74.I(bssVar11, bssVar12, z5dVarB2, ((nc5) ((eb5) w1bVar6.a.getValue())).B(null, null, ((ffv) w1bVar6.b.getValue()).c().a, bool8), new cq5(a2bVar3, z5 ? 1 : 0, i8)), yvk.B(a2bVar3), new tp8(i4, a2bVar3));
                    return Unit.a;
                }
                return f37Var11;
            case 12:
                o6b o6bVar = (o6b) obj7;
                f37 f37Var12 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    xa5 xa5Var2 = xa5.DOWNLOADED_ARTISTS;
                    vc4 vc4Var = (vc4) o6bVar.d.getValue();
                    this.l = xa5Var2;
                    this.k = 1;
                    objD = vc4Var.d(8, this);
                    if (objD == f37Var12) {
                        return f37Var12;
                    }
                    xa5Var = xa5Var2;
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xa5Var = (xa5) this.l;
                    l45.R(obj);
                    objD = obj;
                }
                q7h q7hVar = (q7h) objD;
                return new cc4(new yig(xa5Var.a, xa5Var.b), ((qzs) ((ozs) o6bVar.a.getValue())).c(R.string.artists), q7hVar.a, q7hVar.b);
            case 13:
                f37 f37Var13 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    xa5 xa5Var3 = xa5.DOWNLOADED_ARTISTS;
                    yig yigVar2 = new yig("collection_downloaded_tracks_id", "COLLECTION_DOWNLOADED_TRACKS");
                    m4b m4bVar = (m4b) ((o6b) obj7).c.getValue();
                    this.l = yigVar2;
                    this.k = 1;
                    objA2 = m4bVar.a(this);
                    if (objA2 == f37Var13) {
                        return f37Var13;
                    }
                    yigVar = yigVar2;
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yigVar = (yig) this.l;
                    l45.R(obj);
                    objA2 = obj;
                }
                return new j4b(yigVar, ((Number) objA2).intValue());
            case 14:
                gep gepVar = (gep) obj7;
                f37 f37Var14 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    cib cibVar = (cib) this.l;
                    if (Intrinsics.e(cibVar, zhb.a)) {
                        axu axuVar = pgb.a;
                        this.k = 1;
                        Object objH = a.h(gepVar.a, fep.c, axuVar, this);
                        if (objH != f37Var14) {
                            Object obj8 = objH;
                            obj8 = Unit.a;
                        }
                    } else if (!Intrinsics.e(cibVar, aib.a)) {
                        if (!Intrinsics.e(cibVar, bib.a)) {
                            f9e.e();
                            return null;
                        }
                        this.k = 3;
                        axu axuVarV0 = s5z.v0(0, 0, null, 7);
                        if (gepVar.a()) {
                            unit = Unit.a;
                        } else {
                            Object objH2 = a.h(gepVar.a, fep.b, axuVarV0, this);
                            if (objH2 != f37Var14) {
                                obj4 = objH2;
                                obj4 = Unit.a;
                            }
                        }
                    } else {
                        this.k = 2;
                        Object objH3 = a.h(gepVar.a, fep.a, s5z.v0(0, 0, null, 7), this);
                        if (objH3 != f37Var14) {
                            Object obj9 = objH3;
                            obj9 = Unit.a;
                        }
                    }
                    break;
                } else {
                    if (i23 != 1 && i23 != 2 && i23 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                obj4 = unit;
                return Unit.a;
            case 15:
                f37 f37Var15 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((cjb) this.l).l.emit((mib) obj7, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                bmb bmbVar = (bmb) this.l;
                f37 f37Var16 = f37.a;
                int i25 = this.k;
                if (i25 != 0) {
                    if (i25 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                st stVar = new st(9, new so8(new so8(bmbVar.a.b(), bmbVar, 6), (List) obj7, 7));
                this.k = 1;
                Object objW = b74.W(stVar, this);
                return objW == f37Var16 ? f37Var16 : objW;
            case 17:
                f37 f37Var17 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((b6d) ((ea8) this.l).c).emit((mcm) obj7, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                a1c a1cVar2 = (a1c) obj7;
                vdt vdtVar3 = a1cVar2.n;
                f37 f37Var18 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    v0c v0cVar = (v0c) vdtVar3.getValue();
                    this.l = a1cVar2;
                    this.k = 1;
                    objI = ((vk5) v0cVar.b.getValue()).i(this);
                    if (objI == f37Var18) {
                        return f37Var18;
                    }
                    a1cVar = a1cVar2;
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a1cVar = (a1c) this.l;
                    l45.R(obj);
                    objI = obj;
                }
                a1c.a(a1cVar, (uza) objI);
                p85.o(new w8d(a1cVar2.l, ((nc5) ((eb5) ((v0c) vdtVar3.getValue()).a.getValue())).E(null), new jl3(3, a1cVar2, a1c.class, "prepareState", "prepareState(Ljava/util/List;Ljava/util/List;)Lcom/yandex/music/screen/downloadedmusic/ui/downloadedpodcasts/episodespodcast/EpisodesPodcastScreenState;", 4, 3)), yvk.B(a1cVar2), new tp8(i2, a1cVar2));
                return Unit.a;
            case 19:
                a1c a1cVar3 = (a1c) this.l;
                f37 f37Var19 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    ((b1c) a1cVar3.o.getValue()).getClass();
                    uza uzaVarA = b1c.a((gyc) obj7);
                    a1c.a(a1cVar3, uzaVarA);
                    v0c v0cVar2 = (v0c) a1cVar3.n.getValue();
                    this.k = 1;
                    Object objA5 = qrn.a(((vk5) v0cVar2.b.getValue()).r(), new gk5(uzaVarA, null), this);
                    if (objA5 != f37Var19) {
                        obj5 = objA5;
                        obj5 = Unit.a;
                    }
                    if (obj5 != f37Var19) {
                        obj5 = Unit.a;
                    }
                    if (obj5 == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                f37 f37Var20 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objA6 = ((v4c) this.l).a((String) obj7, true, this);
                    return objA6 == f37Var20 ? f37Var20 : objA6;
                }
                if (i29 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                f37 f37Var21 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    tp8 tp8Var = new tp8(14, (adr) obj7);
                    this.k = 1;
                    if (z5dVar.collect(tp8Var, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var22 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new zgc((wrs) this.l, i7));
                    ahc ahcVar = new ahc((lhc) obj7, i7);
                    this.k = 1;
                    if (hzpVarC0.collect(ahcVar, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                n47 n47Var = (n47) this.l;
                f37 f37Var23 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    if (Intrinsics.e(n47Var, l47.a)) {
                        j = np5.a;
                    } else {
                        if (!(n47Var instanceof m47)) {
                            f9e.e();
                            return null;
                        }
                        j = ((m47) n47Var).a;
                    }
                    boolean zC = en5.c(((en5) ((vn0) obj7).e.getValue()).a, np5.a);
                    vn0 vn0Var = (vn0) obj7;
                    if (zC) {
                        en5 en5Var = new en5(j);
                        this.l = null;
                        this.k = 1;
                    } else {
                        en5 en5Var2 = new en5(j);
                        axu axuVarV1 = s5z.v0(400, 0, null, 6);
                        this.l = null;
                        this.k = 2;
                    }
                    break;
                } else {
                    if (i32 != 1 && i32 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                f37 f37Var24 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    en enVar = (en) this.l;
                    yb7 yb7Var = new yb7((Continuation) (z6 ? 1 : 0), obj7, 12);
                    this.k = 1;
                    if (b74.F(enVar, yb7Var, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 25:
                f37 f37Var25 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    z5d z5dVar2 = (z5d) this.l;
                    ahc ahcVar2 = new ahc((lhc) obj7, i8);
                    this.k = 1;
                    if (z5dVar2.collect(ahcVar2, this) == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                f37 f37Var26 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    hzp hzpVarC1 = hde.c0(new gj2((rmg) this.l, i8));
                    tp8 tp8Var2 = new tp8(15, (khc) obj7);
                    this.k = 1;
                    if (hzpVarC1.collect(tp8Var2, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                f37 f37Var27 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    v7d v7dVarS = b74.S(b74.R(hde.c0(new zgc((wrs) this.l, i6))), 1);
                    j70 j70Var = new j70((rmg) obj7, i3);
                    this.k = 1;
                    Object objCollect = v7dVarS.collect(new ghc(j70Var, i5), this);
                    if (objCollect != f37Var27) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i36 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                xkc xkcVar = (xkc) obj7;
                dlc dlcVar = (dlc) this.l;
                f37 f37Var28 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    elc elcVar = dlcVar.a;
                    this.k = 1;
                    Object objY3 = di0.Y(u27.b, new bhc(elcVar, xkcVar, continuation, i6), this);
                    if (objY3 != f37Var28) {
                        obj6 = objY3;
                        obj6 = Unit.a;
                    }
                    if (obj6 == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar13 = dlcVar.c;
                bssVar13.getClass();
                bssVar13.l(null, xkcVar);
                return Unit.a;
            default:
                f37 f37Var29 = f37.a;
                int i38 = this.k;
                if (i38 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objH4 = ((yal) ((rs1) this.l).g.getValue()).h((String) obj7, this);
                    return objH4 == f37Var29 ? f37Var29 : objH4;
                }
                if (i38 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bt8(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bt8(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
