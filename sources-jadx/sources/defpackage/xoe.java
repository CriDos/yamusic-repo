package defpackage;

import android.net.Uri;
import android.os.Parcelable;
import com.yandex.payment.sdk.ui.view.PersonalInfoView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class xoe extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xoe(Object obj, Object obj2, int i) {
        super(0);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:209:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0127 A[LOOP:0: B:35:0x00f2->B:45:0x0127, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v31 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long lU0;
        nil nilVar;
        nil nilVar2;
        int i = this.r;
        long jLongValue = 0;
        Long l = 0;
        int i2 = 1;
        Object obj = this.t;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                ((yoe) obj2).d((eaj) obj);
                return Unit.a;
            case 1:
                return ((hze) obj2).a.a(new he3((String) obj, 1));
            case 2:
                njg njgVar = (njg) ((zg8) obj2).getValue();
                hkg hkgVar = (hkg) obj;
                return new ojg(hkgVar, njgVar, new z0((IntRange) hkgVar.d.f.getValue(), njgVar));
            case 3:
                k4l k4lVar = (k4l) ((zg8) obj2).getValue();
                e5l e5lVar = (e5l) obj;
                return new l4l(e5lVar, k4lVar, new z0((IntRange) ((klg) e5lVar.d.f).getValue(), k4lVar));
            case 4:
                drb drbVar = drb.a;
                drbVar.getClass();
                return new dng((q0q) obj2, drbVar, (o0q) obj);
            case 5:
                Function1 function1E = ((dwl) obj2).a.e();
                if (function1E != null) {
                    function1E.invoke(new bnh((cnh) obj));
                }
                return Unit.a;
            case 6:
                inh inhVar = (inh) obj2;
                pgg pggVar = inhVar.f;
                pggVar.h = 0;
                joj jojVarY = pggVar.a.y();
                Object[] objArr = jojVarY.a;
                int i3 = jojVarY.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    inh inhVar2 = ((lgg) objArr[i4]).G.q;
                    inhVar2.getClass();
                    inhVar2.h = inhVar2.i;
                    inhVar2.i = Integer.MAX_VALUE;
                    if (inhVar2.j == igg.b) {
                        inhVar2.j = igg.c;
                    }
                }
                lgg lggVar = pggVar.a;
                lgg lggVar2 = pggVar.a;
                joj jojVarY2 = lggVar.y();
                Object[] objArr2 = jojVarY2.a;
                int i5 = jojVarY2.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    inh inhVar3 = ((lgg) objArr2[i6]).G.q;
                    inhVar3.getClass();
                    inhVar3.s.d = false;
                }
                gdf gdfVar = inhVar.y().Y;
                if (gdfVar != null) {
                    boolean z = gdfVar.h;
                    List listO = lggVar2.o();
                    int size = listO.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        enh enhVarX0 = ((y7k) ((lgg) ((ioj) listO).get(i7)).F.d).X0();
                        if (enhVarX0 != null) {
                            enhVarX0.h = z;
                        }
                    }
                }
                ((enh) obj).y0().c();
                if (inhVar.y().Y != null) {
                    List listO2 = lggVar2.o();
                    int size2 = listO2.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        enh enhVarX1 = ((y7k) ((lgg) ((ioj) listO2).get(i8)).F.d).X0();
                        if (enhVarX1 != null) {
                            enhVarX1.h = false;
                        }
                    }
                }
                joj jojVarY3 = lggVar2.y();
                Object[] objArr3 = jojVarY3.a;
                int i9 = jojVarY3.c;
                for (int i10 = 0; i10 < i9; i10++) {
                    inh inhVar4 = ((lgg) objArr3[i10]).G.q;
                    inhVar4.getClass();
                    int i11 = inhVar4.h;
                    int i12 = inhVar4.i;
                    if (i11 != i12 && i12 == Integer.MAX_VALUE) {
                        inhVar4.B0(true);
                    }
                }
                joj jojVarY4 = lggVar2.y();
                Object[] objArr4 = jojVarY4.a;
                int i13 = jojVarY4.c;
                for (int i14 = 0; i14 < i13; i14++) {
                    inh inhVar5 = ((lgg) objArr4[i14]).G.q;
                    inhVar5.getClass();
                    zmh zmhVar = inhVar5.s;
                    zmhVar.e = zmhVar.d;
                }
                return Unit.a;
            case 7:
                return ((k6j) obj2).a.c0((he3) obj, vkg.G, q0k.b);
            case 8:
                if (Intrinsics.e((String) obj2, "3ds")) {
                    ((yjp) ((l4c) obj).b).onSuccess(go.a);
                }
                return Unit.a;
            case 9:
                yjp yjpVar = (yjp) ((l4c) obj).b;
                v6j v6jVar = (v6j) obj2;
                if (v6jVar instanceof fo4) {
                    fo4 fo4Var = (fo4) v6jVar;
                    yjpVar.onSuccess(new io(fo4Var.b, fo4Var.c));
                } else if (v6jVar instanceof ko4) {
                    ko4 ko4Var = (ko4) v6jVar;
                    yjpVar.onSuccess(new jo(new u1q(t1q.RandomAmount, "", ko4Var.b, 0L, ko4Var.c, ko4Var.d, null)));
                } else if (v6jVar instanceof no4) {
                    no4 no4Var = (no4) v6jVar;
                    t1q t1qVar = t1q.SmsChallenge;
                    String str = no4Var.b;
                    String str2 = no4Var.d;
                    if (str2 != null) {
                        lU0 = StringsKt.u0(10, str2);
                    }
                    if (l != 0) {
                        l = lU0;
                        jLongValue = l.longValue();
                    }
                    l = lU0;
                    yjpVar.onSuccess(new jo(new u1q(t1qVar, "", str, jLongValue, "", "", no4Var.c)));
                } else if (v6jVar instanceof ho4) {
                    yjpVar.onSuccess(ko.a);
                }
                return Unit.a;
            case 10:
                ((g2z) obj2).b++;
                return (z8g) ((xoe) obj).invoke();
            case 11:
                ipr iprVar = (ipr) obj2;
                if (((Boolean) ((Function1) iprVar.b.d).invoke(kpr.c)).booleanValue()) {
                    di0.R((e37) obj, null, null, new h8j(iprVar, l, 5), 3);
                }
                return Boolean.TRUE;
            case 12:
                PersonalInfoView personalInfoView = (PersonalInfoView) obj;
                l2k l2kVar = ((j2k) obj2).s;
                if (l2kVar == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                String str3 = personalInfoView.getEmailView().d;
                String email = ((str3 == null || StringsKt.Y(str3)) ? 1 : 0) == 0 ? personalInfoView.getEmailView().getEmail() : null;
                l2kVar.m = email;
                q2k q2kVar = l2kVar.l;
                if (!Intrinsics.e(email, q2kVar.h)) {
                    q2kVar.h = email;
                    j84 j84Var = (j84) q2kVar.d;
                    if (j84Var != null) {
                        j84Var.f(q2kVar.j((h94) q2kVar.g));
                    }
                }
                return Unit.a;
            case 13:
                Object objInvoke = ((Method) obj2).invoke(obj, null);
                objInvoke.getClass();
                return (abl) objInvoke;
            case 14:
                ((Function1) obj2).invoke(((pgl) obj).c);
                return Unit.a;
            case 15:
                yjp yjpVar2 = (yjp) obj2;
                mil milVar = (mil) obj;
                milVar.getClass();
                int iOrdinal = milVar.ordinal();
                if (iOrdinal == 0) {
                    nilVar = nil.a;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    nilVar = nil.b;
                }
                yjpVar2.onSuccess(new ho(nilVar));
                return Unit.a;
            case 16:
                mgl mglVar = (mgl) ((l4c) obj2).b;
                String string = ((nb8) obj).a.toString();
                string.getClass();
                Uri uri = Uri.parse(string);
                uri.getClass();
                mglVar.d(uri);
                return Unit.a;
            case 17:
                String str4 = (String) obj2;
                oo4[] oo4VarArr = oo4.a;
                boolean zE = Intrinsics.e(str4, "3ds");
                mgl mglVar2 = (mgl) ((cck) obj).b;
                if (zE) {
                    mglVar2.a();
                } else {
                    mglVar2.i(str4);
                }
                return Unit.a;
            case 18:
                v6j v6jVar2 = (v6j) obj;
                e28 e28Var = ((sil) obj2).n;
                if (e28Var != null) {
                    mo4 mo4Var = (mo4) v6jVar2;
                    Uri uri2 = Uri.parse(mo4Var.b);
                    uri2.getClass();
                    e28Var.b(uri2, mo4Var.c);
                }
                return Unit.a;
            case 19:
                sil silVar = (sil) obj2;
                silVar.h.invoke();
                yjp yjpVar3 = silVar.l;
                if (yjpVar3 != null) {
                    mil milVar2 = (mil) obj;
                    milVar2.getClass();
                    int iOrdinal2 = milVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        nilVar2 = nil.a;
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        nilVar2 = nil.b;
                    }
                    yjpVar3.onSuccess(nilVar2);
                }
                return Unit.a;
            case 20:
                Parcelable.Creator<hhl> creator = hhl.CREATOR;
                hhl hhlVarZ = pie.z((r1y) obj);
                yjp yjpVar4 = ((sil) obj2).l;
                if (yjpVar4 != null) {
                    yjpVar4.y(hhlVarZ);
                }
                return Unit.a;
            case 21:
                Parcelable.Creator<hhl> creator2 = hhl.CREATOR;
                ((ddh) obj2).y(pie.z((r1y) obj));
                return Unit.a;
            case 22:
                kvn kvnVar = (kvn) obj;
                xjp xjpVar = (xjp) obj2;
                if (xjpVar instanceof tjp) {
                    kvnVar.q.l(new dvn(((tjp) xjpVar).a));
                } else if (xjpVar instanceof vjp) {
                    List listZ = gje.z((List) ((vjp) xjpVar).a);
                    kvnVar.p.l(listZ);
                    ArrayList arrayListX0 = CollectionsKt.x0(listZ);
                    kvnVar.s = arrayListX0;
                    if (arrayListX0.size() == 1) {
                        kvnVar.I((xhl) CollectionsKt.Q(kvnVar.s), false);
                    } else {
                        kvnVar.H();
                    }
                }
                return Unit.a;
            case 23:
                ynj ynjVar = (ynj) obj2;
                l96 l96Var = (l96) obj;
                Object[] objArr5 = ynjVar.b;
                long[] jArr = ynjVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j = jArr[i15];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                            for (int i17 = 0; i17 < i16; i17++) {
                                if ((255 & j) < 128) {
                                    l96Var.z(objArr5[(i15 << 3) + i17]);
                                }
                                j >>= 8;
                            }
                            if (i16 == 8) {
                                if (i15 != length) {
                                    i15++;
                                }
                            }
                        } else if (i15 != length) {
                            i15++;
                        }
                    }
                }
                return Unit.a;
            case 24:
                z9p z9pVar = ((o9p) obj2).a;
                y9p y9pVarD = z9pVar.d();
                r8l r8lVar = z9pVar.k;
                Continuation continuation = null;
                ggf ggfVar = y9pVarD != null ? new ggf(y9pVarD.a()) : null;
                y9p y9pVarD2 = z9pVar.d();
                if ((y9pVarD2 != null ? Integer.valueOf(y9pVarD2.a.a) : null) != null) {
                    z9pVar.s.setValue(r8lVar.getValue());
                    di0.R(z9pVar.b, null, null, new bn0(z9pVar, z9pVar.e(), continuation, 8), 3);
                }
                z9pVar.m.setValue(new cok(0L));
                r8lVar.setValue(null);
                z9pVar.n.setValue(new ggf(ggfVar != null ? ggfVar.a : 0L));
                taq taqVar = z9pVar.f;
                di0.R(taqVar.b, null, null, new raq(taqVar, continuation, i2), 3);
                z9pVar.o.setValue(null);
                z9pVar.p.setValue(null);
                ((Function0) obj).invoke();
                return Unit.a;
            case 25:
                return Boolean.valueOf(obj2.equals(((z9p) obj).k.getValue()));
            case 26:
                ll7 ll7Var = (ll7) obj2;
                m3q m3qVar = (m3q) obj;
                Uri uri3 = m3qVar.a;
                String str5 = m3qVar.b;
                if (str5 == null) {
                    str5 = "";
                }
                ll7Var.invoke(new eo(uri3, str5));
                return Unit.a;
            case 27:
                ((ll7) obj2).invoke(new tjp((hhl) obj));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((ll7) obj2).invoke(new vjp((fo) obj));
                return Unit.a;
            default:
                ((ll7) obj2).invoke(new tjp((hhl) obj));
                return Unit.a;
        }
    }
}
