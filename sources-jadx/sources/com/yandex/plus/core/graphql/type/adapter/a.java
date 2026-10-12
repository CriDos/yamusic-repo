package com.yandex.plus.core.graphql.type.adapter;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.yandex.plus.core.graphql.type.a1;
import com.yandex.plus.core.graphql.type.b0;
import com.yandex.plus.core.graphql.type.c0;
import com.yandex.plus.core.graphql.type.f0;
import com.yandex.plus.core.graphql.type.g0;
import com.yandex.plus.core.graphql.type.h;
import com.yandex.plus.core.graphql.type.h0;
import com.yandex.plus.core.graphql.type.i0;
import com.yandex.plus.core.graphql.type.k;
import com.yandex.plus.core.graphql.type.k0;
import com.yandex.plus.core.graphql.type.l;
import com.yandex.plus.core.graphql.type.l0;
import com.yandex.plus.core.graphql.type.m;
import com.yandex.plus.core.graphql.type.m0;
import com.yandex.plus.core.graphql.type.n;
import com.yandex.plus.core.graphql.type.n0;
import com.yandex.plus.core.graphql.type.o;
import com.yandex.plus.core.graphql.type.o0;
import com.yandex.plus.core.graphql.type.p0;
import com.yandex.plus.core.graphql.type.q0;
import com.yandex.plus.core.graphql.type.s;
import com.yandex.plus.core.graphql.type.s0;
import com.yandex.plus.core.graphql.type.u0;
import com.yandex.plus.core.graphql.type.w;
import com.yandex.plus.core.graphql.type.w0;
import com.yandex.plus.core.graphql.type.x;
import com.yandex.plus.core.graphql.type.x0;
import com.yandex.plus.core.graphql.type.z;
import defpackage.bhk;
import defpackage.dft;
import defpackage.ee7;
import defpackage.kk;
import defpackage.kwf;
import defpackage.mzg;
import defpackage.n7;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sxk;
import defpackage.uvk;
import defpackage.whk;
import defpackage.yge;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements kk {
    public final /* synthetic */ int a;
    public static final a b = new a(0);
    public static final a c = new a(1);
    public static final a d = new a(2);
    public static final a e = new a(3);
    public static final a f = new a(4);
    public static final a g = new a(5);
    public static final a h = new a(6);
    public static final a i = new a(7);
    public static final a j = new a(8);
    public static final a k = new a(9);
    public static final a l = new a(10);
    public static final a m = new a(11);
    public static final a n = new a(12);
    public static final a o = new a(13);
    public static final a p = new a(14);
    public static final a q = new a(15);
    public static final a r = new a(16);
    public static final a s = new a(17);
    public static final a t = new a(18);
    public static final a u = new a(19);
    public static final a v = new a(20);
    public static final a w = new a(21);
    public static final a x = new a(22);
    public static final a y = new a(23);
    public static final a z = new a(24);
    public static final a A = new a(25);
    public static final a B = new a(26);
    public static final a C = new a(27);
    public static final a D = new a(28);
    public static final a E = new a(29);

    public /* synthetic */ a(int i2) {
        this.a = i2;
    }

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        switch (this.a) {
            case 0:
                h hVar = (h) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                hVar.getClass();
                qyfVar.m0(hVar.a);
                return;
            case 1:
                k kVar = (k) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                kVar.getClass();
                qyfVar.Y("isSelected");
                pk.f.a(qyfVar, ee7Var, Boolean.valueOf(kVar.a));
                qyfVar.Y("offerName");
                ee7Var.e(z.d).a(qyfVar, ee7Var, kVar.b);
                qyfVar.Y("offersBatchId");
                ok okVar = pk.a;
                okVar.a(qyfVar, ee7Var, kVar.c);
                qyfVar.Y("positionId");
                okVar.a(qyfVar, ee7Var, kVar.d);
                qyfVar.Y("upsaleStep");
                qyfVar.m0(kVar.e.a);
                return;
            case 2:
                l lVar = (l) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                lVar.getClass();
                yge ygeVar = lVar.a;
                yge ygeVar2 = lVar.b;
                if (ygeVar instanceof sxk) {
                    qyfVar.Y("offers");
                    ok okVar2 = pk.a;
                    mzg mzgVar = new mzg(new whk(c, false), 0);
                    Object obj2 = ((sxk) ygeVar).e;
                    if (obj2 == null) {
                        qyfVar.B0();
                    } else {
                        mzgVar.a(qyfVar, ee7Var, obj2);
                    }
                }
                if (ygeVar2 instanceof sxk) {
                    qyfVar.Y("passedUpsaleSteps");
                    ok okVar3 = pk.a;
                    mzg mzgVar2 = new mzg(C, 0);
                    Object obj3 = ((sxk) ygeVar2).e;
                    if (obj3 == null) {
                        qyfVar.B0();
                        return;
                    } else {
                        mzgVar2.a(qyfVar, ee7Var, obj3);
                        return;
                    }
                }
                return;
            case 3:
                m mVar = (m) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                mVar.getClass();
                qyfVar.Y("offerName");
                ee7Var.e(z.d).a(qyfVar, ee7Var, mVar.a);
                qyfVar.Y("offersBatchId");
                ok okVar4 = pk.a;
                okVar4.a(qyfVar, ee7Var, mVar.b);
                qyfVar.Y("positionId");
                okVar4.a(qyfVar, ee7Var, mVar.c);
                return;
            case 4:
                n nVar = (n) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                nVar.getClass();
                yge ygeVar3 = nVar.a;
                if (ygeVar3 instanceof sxk) {
                    qyfVar.Y("offers");
                    ok okVar5 = pk.a;
                    mzg mzgVar3 = new mzg(new whk(e, false), 0);
                    Object obj4 = ((sxk) ygeVar3).e;
                    if (obj4 == null) {
                        qyfVar.B0();
                        return;
                    } else {
                        mzgVar3.a(qyfVar, ee7Var, obj4);
                        return;
                    }
                }
                return;
            case 5:
                o oVar = (o) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                oVar.getClass();
                qyfVar.m0(oVar.a);
                return;
            case 6:
                if (obj != null) {
                    throw new ClassCastException();
                }
                qyfVar.getClass();
                ee7Var.getClass();
                throw null;
            case 7:
                s sVar = (s) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                sVar.getClass();
                qyfVar.m0(sVar.a);
                return;
            case 8:
                w wVar = (w) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                wVar.getClass();
                qyfVar.m0(wVar.a);
                return;
            case 9:
                x xVar = (x) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                xVar.getClass();
                qyfVar.Y("orderId");
                ok okVar6 = pk.a;
                okVar6.a(qyfVar, ee7Var, xVar.a);
                qyfVar.Y("productId");
                okVar6.a(qyfVar, ee7Var, xVar.b);
                qyfVar.Y("purchaseToken");
                okVar6.a(qyfVar, ee7Var, xVar.c);
                return;
            case 10:
                if (obj != null) {
                    throw new ClassCastException();
                }
                qyfVar.getClass();
                ee7Var.getClass();
                throw null;
            case 11:
                if (obj != null) {
                    throw new ClassCastException();
                }
                qyfVar.getClass();
                ee7Var.getClass();
                throw null;
            case 12:
                b0 b0Var = (b0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                b0Var.getClass();
                qyfVar.m0(b0Var.a);
                return;
            case 13:
                c0 c0Var = (c0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                c0Var.getClass();
                qyfVar.m0(c0Var.a);
                return;
            case 14:
                f0 f0Var = (f0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                f0Var.getClass();
                qyfVar.m0(f0Var.a);
                return;
            case 15:
                g0 g0Var = (g0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                g0Var.getClass();
                qyfVar.Y("amount");
                BigDecimal bigDecimal = g0Var.a;
                bigDecimal.getClass();
                qyfVar.i0(new kwf(bigDecimal.toString()));
                qyfVar.Y("currency");
                pk.g.a(qyfVar, ee7Var, g0Var.b);
                return;
            case 16:
                h0 h0Var = (h0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                h0Var.getClass();
                qyfVar.Y("commonPeriodDuration");
                pk.g.a(qyfVar, ee7Var, h0Var.a);
                qyfVar.Y("commonPrice");
                g0 g0Var2 = h0Var.b;
                qyfVar.i();
                q.a(qyfVar, ee7Var, g0Var2);
                qyfVar.n();
                yge ygeVar4 = h0Var.c;
                if (ygeVar4 instanceof sxk) {
                    qyfVar.Y("quantity");
                    pk.b(pk.k).d(qyfVar, ee7Var, (sxk) ygeVar4);
                    return;
                }
                return;
            case 17:
                i0 i0Var = (i0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                i0Var.getClass();
                qyfVar.m0(i0Var.a);
                return;
            case 18:
                k0 k0Var = (k0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                k0Var.getClass();
                qyfVar.m0(k0Var.a);
                return;
            case 19:
                l0 l0Var = (l0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                l0Var.getClass();
                qyfVar.Y("offerName");
                ee7Var.e(z.d).a(qyfVar, ee7Var, l0Var.a);
                qyfVar.Y("purchasePlans");
                ok okVar7 = pk.a;
                whk whkVar = new whk(r, false);
                ArrayList arrayList = l0Var.b;
                qyfVar.m();
                for (Object obj5 : arrayList) {
                    if (obj5 == null) {
                        qyfVar.B0();
                    } else {
                        whkVar.a(qyfVar, ee7Var, obj5);
                    }
                }
                qyfVar.l();
                return;
            case 20:
                m0 m0Var = (m0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                m0Var.getClass();
                yge ygeVar5 = m0Var.a;
                if (ygeVar5 instanceof sxk) {
                    qyfVar.Y("inAppPurchases");
                    ok okVar8 = pk.a;
                    mzg mzgVar4 = new mzg(new bhk(new whk(k, false)), 0);
                    Object obj6 = ((sxk) ygeVar5).e;
                    if (obj6 == null) {
                        qyfVar.B0();
                    } else {
                        mzgVar4.a(qyfVar, ee7Var, obj6);
                    }
                }
                qyfVar.Y("storeOffers");
                ok okVar9 = pk.a;
                whk whkVar2 = new whk(u, false);
                ArrayList arrayList2 = m0Var.b;
                qyfVar.m();
                for (Object obj7 : arrayList2) {
                    if (obj7 == null) {
                        qyfVar.B0();
                    } else {
                        whkVar2.a(qyfVar, ee7Var, obj7);
                    }
                }
                qyfVar.l();
                return;
            case 21:
                n0 n0Var = (n0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                n0Var.getClass();
                qyfVar.m0(n0Var.a);
                return;
            case 22:
                o0 o0Var = (o0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                o0Var.getClass();
                qyfVar.m0(o0Var.a);
                return;
            case 23:
                p0 p0Var = (p0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                p0Var.getClass();
                qyfVar.m0(p0Var.a);
                return;
            case 24:
                qyfVar.getClass();
                ee7Var.getClass();
                ((q0) obj).getClass();
                qyfVar.Y("type");
                ok okVar10 = pk.a;
                throw null;
            case 25:
                s0 s0Var = (s0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                s0Var.getClass();
                qyfVar.m0(s0Var.a);
                return;
            case 26:
                u0 u0Var = (u0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                u0Var.getClass();
                yge ygeVar6 = u0Var.B;
                yge ygeVar7 = u0Var.A;
                yge ygeVar8 = u0Var.z;
                yge ygeVar9 = u0Var.y;
                yge ygeVar10 = u0Var.w;
                yge ygeVar11 = u0Var.v;
                yge ygeVar12 = u0Var.a;
                yge ygeVar13 = u0Var.u;
                yge ygeVar14 = u0Var.t;
                yge ygeVar15 = u0Var.s;
                yge ygeVar16 = u0Var.r;
                yge ygeVar17 = u0Var.q;
                yge ygeVar18 = u0Var.p;
                yge ygeVar19 = u0Var.o;
                yge ygeVar20 = u0Var.n;
                yge ygeVar21 = u0Var.m;
                yge ygeVar22 = u0Var.l;
                yge ygeVar23 = u0Var.j;
                yge ygeVar24 = u0Var.i;
                yge ygeVar25 = u0Var.h;
                yge ygeVar26 = u0Var.g;
                yge ygeVar27 = u0Var.f;
                yge ygeVar28 = u0Var.e;
                yge ygeVar29 = u0Var.d;
                yge ygeVar30 = u0Var.c;
                yge ygeVar31 = u0Var.b;
                if (ygeVar12 instanceof sxk) {
                    qyfVar.Y("appMetricaUUID");
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar12);
                }
                if (ygeVar31 instanceof sxk) {
                    qyfVar.Y("appVersion");
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar31);
                }
                if (ygeVar30 instanceof sxk) {
                    qyfVar.Y("consumer");
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar30);
                }
                if (ygeVar29 instanceof sxk) {
                    qyfVar.Y("consumerType");
                    ok okVar11 = pk.a;
                    a aVar = b;
                    Object obj8 = ((sxk) ygeVar29).e;
                    if (obj8 == null) {
                        qyfVar.B0();
                    } else {
                        aVar.a(qyfVar, ee7Var, obj8);
                    }
                }
                if (ygeVar28 instanceof sxk) {
                    qyfVar.Y("device");
                    ok okVar12 = pk.a;
                    a aVar2 = g;
                    Object obj9 = ((sxk) ygeVar28).e;
                    if (obj9 == null) {
                        qyfVar.B0();
                    } else {
                        aVar2.a(qyfVar, ee7Var, obj9);
                    }
                }
                if (ygeVar27 instanceof sxk) {
                    qyfVar.Y("featureNames");
                    mzg mzgVar5 = new mzg(pk.a, 0);
                    Object obj10 = ((sxk) ygeVar27).e;
                    if (obj10 == null) {
                        qyfVar.B0();
                    } else {
                        mzgVar5.a(qyfVar, ee7Var, obj10);
                    }
                }
                if (ygeVar26 instanceof sxk) {
                    qyfVar.Y("flags");
                    mzg mzgVar6 = new mzg(pk.a, 0);
                    Object obj11 = ((sxk) ygeVar26).e;
                    if (obj11 == null) {
                        qyfVar.B0();
                    } else {
                        mzgVar6.a(qyfVar, ee7Var, obj11);
                    }
                }
                if (ygeVar25 instanceof sxk) {
                    qyfVar.Y("geoId");
                    pk.b(pk.k).d(qyfVar, ee7Var, (sxk) ygeVar25);
                }
                if (ygeVar24 instanceof sxk) {
                    qyfVar.Y("inappCountryCode");
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar24);
                }
                if (ygeVar23 instanceof sxk) {
                    qyfVar.Y("isNativePaymentAvailable");
                    pk.b(pk.l).d(qyfVar, ee7Var, (sxk) ygeVar23);
                }
                qyfVar.Y("language");
                ok okVar13 = pk.a;
                okVar13.a(qyfVar, ee7Var, u0Var.k);
                if (ygeVar22 instanceof sxk) {
                    qyfVar.Y("layoutId");
                    pk.b(pk.k).d(qyfVar, ee7Var, (sxk) ygeVar22);
                }
                if (ygeVar21 instanceof sxk) {
                    qyfVar.Y(SSDPDeviceDescriptionParser.TAG_LOCATION);
                    whk whkVar3 = new whk(l, false);
                    Object obj12 = ((sxk) ygeVar21).e;
                    if (obj12 == null) {
                        qyfVar.B0();
                    } else {
                        whkVar3.a(qyfVar, ee7Var, obj12);
                    }
                }
                if (ygeVar20 instanceof sxk) {
                    qyfVar.Y("loyaltyInfo");
                    mzg mzgVar7 = new mzg(new whk(m, false), 0);
                    Object obj13 = ((sxk) ygeVar20).e;
                    if (obj13 == null) {
                        qyfVar.B0();
                    } else {
                        mzgVar7.a(qyfVar, ee7Var, obj13);
                    }
                }
                if (ygeVar19 instanceof sxk) {
                    qyfVar.Y(Constants.KEY_MESSAGE);
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar19);
                }
                if (ygeVar18 instanceof sxk) {
                    qyfVar.Y("overrideStartTime");
                    pk.b(pk.m).d(qyfVar, ee7Var, (sxk) ygeVar18);
                }
                if (ygeVar17 instanceof sxk) {
                    qyfVar.Y("overrideStopTime");
                    pk.b(pk.m).d(qyfVar, ee7Var, (sxk) ygeVar17);
                }
                if (ygeVar16 instanceof sxk) {
                    qyfVar.Y("place");
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar16);
                }
                if (ygeVar15 instanceof sxk) {
                    qyfVar.Y("platform");
                    a aVar3 = p;
                    Object obj14 = ((sxk) ygeVar15).e;
                    if (obj14 == null) {
                        qyfVar.B0();
                    } else {
                        aVar3.a(qyfVar, ee7Var, obj14);
                    }
                }
                if (ygeVar14 instanceof sxk) {
                    qyfVar.Y("plus");
                    pk.b(pk.l).d(qyfVar, ee7Var, (sxk) ygeVar14);
                }
                if (ygeVar13 instanceof sxk) {
                    qyfVar.Y("restrictionMode");
                    a aVar4 = s;
                    Object obj15 = ((sxk) ygeVar13).e;
                    if (obj15 == null) {
                        qyfVar.B0();
                    } else {
                        aVar4.a(qyfVar, ee7Var, obj15);
                    }
                }
                if (ygeVar11 instanceof sxk) {
                    qyfVar.Y("sdkVersion");
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar11);
                }
                if (ygeVar10 instanceof sxk) {
                    qyfVar.Y("segment");
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar10);
                }
                qyfVar.Y("service");
                okVar13.a(qyfVar, ee7Var, u0Var.x);
                if (ygeVar9 instanceof sxk) {
                    qyfVar.Y("subscriptionResumed");
                    pk.b(pk.l).d(qyfVar, ee7Var, (sxk) ygeVar9);
                }
                if (ygeVar8 instanceof sxk) {
                    qyfVar.Y("target");
                    pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar8);
                }
                if (ygeVar7 instanceof sxk) {
                    qyfVar.Y("testIds");
                    mzg mzgVar8 = new mzg(ee7Var.e(z.a), 0);
                    Object obj16 = ((sxk) ygeVar7).e;
                    if (obj16 == null) {
                        qyfVar.B0();
                    } else {
                        mzgVar8.a(qyfVar, ee7Var, obj16);
                    }
                }
                if (ygeVar6 instanceof sxk) {
                    qyfVar.Y("theme");
                    a aVar5 = A;
                    Object obj17 = ((sxk) ygeVar6).e;
                    if (obj17 == null) {
                        qyfVar.B0();
                        return;
                    } else {
                        aVar5.a(qyfVar, ee7Var, obj17);
                        return;
                    }
                }
                return;
            case 27:
                w0 w0Var = (w0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                w0Var.getClass();
                qyfVar.m0(w0Var.a);
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                x0 x0Var = (x0) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                x0Var.getClass();
                qyfVar.m0(x0Var.a);
                return;
            default:
                a1 a1Var = (a1) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                a1Var.getClass();
                qyfVar.m0(a1Var.a);
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:114:0x0208  */
    /* JADX WARN: Code duplicated, block: B:124:0x0234  */
    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:134:0x0260  */
    /* JADX WARN: Code duplicated, block: B:150:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:160:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:172:0x0314  */
    /* JADX WARN: Code duplicated, block: B:190:0x0370  */
    /* JADX WARN: Code duplicated, block: B:240:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0128  */
    /* JADX WARN: Code duplicated, block: B:76:0x0154  */
    /* JADX WARN: Code duplicated, block: B:90:0x0198  */
    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        h hVar;
        o oVar;
        s sVar;
        w wVar;
        b0 b0Var;
        c0 c0Var;
        f0 f0Var;
        i0 i0Var;
        k0 k0Var;
        n0 n0Var;
        o0 o0Var;
        p0 p0Var;
        s0 s0Var;
        w0 w0Var;
        a1 a1Var;
        Object obj = null;
        switch (this.a) {
            case 0:
                String strM = uvk.m(zxfVar, ee7Var);
                h.b.getClass();
                for (Object obj2 : h.g) {
                    if (((h) obj2).a.equals(strM)) {
                        obj = obj2;
                        hVar = (h) obj;
                        if (hVar == null) {
                            return h.UNKNOWN__;
                        }
                        return hVar;
                    }
                }
                hVar = (h) obj;
                if (hVar == null) {
                    return h.UNKNOWN__;
                }
                return hVar;
            case 1:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 2:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 3:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 4:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 5:
                String strM2 = uvk.m(zxfVar, ee7Var);
                o.b.getClass();
                for (Object obj3 : o.e) {
                    if (((o) obj3).a.equals(strM2)) {
                        obj = obj3;
                        oVar = (o) obj;
                        if (oVar == null) {
                            return o.UNKNOWN__;
                        }
                        return oVar;
                    }
                }
                oVar = (o) obj;
                if (oVar == null) {
                    return o.UNKNOWN__;
                }
                return oVar;
            case 6:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 7:
                String strM3 = uvk.m(zxfVar, ee7Var);
                s.b.getClass();
                for (Object obj4 : s.e) {
                    if (((s) obj4).a.equals(strM3)) {
                        obj = obj4;
                        sVar = (s) obj;
                        if (sVar == null) {
                            return s.UNKNOWN__;
                        }
                        return sVar;
                    }
                }
                sVar = (s) obj;
                if (sVar == null) {
                    return s.UNKNOWN__;
                }
                return sVar;
            case 8:
                String strM4 = uvk.m(zxfVar, ee7Var);
                w.b.getClass();
                for (Object obj5 : w.i) {
                    if (((w) obj5).a.equals(strM4)) {
                        obj = obj5;
                        wVar = (w) obj;
                        if (wVar == null) {
                            return w.UNKNOWN__;
                        }
                        return wVar;
                    }
                }
                wVar = (w) obj;
                if (wVar == null) {
                    return w.UNKNOWN__;
                }
                return wVar;
            case 9:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 10:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 11:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 12:
                String strM5 = uvk.m(zxfVar, ee7Var);
                b0.b.getClass();
                for (Object obj6 : b0.e) {
                    if (((b0) obj6).a.equals(strM5)) {
                        obj = obj6;
                        b0Var = (b0) obj;
                        if (b0Var == null) {
                            return b0.UNKNOWN__;
                        }
                        return b0Var;
                    }
                }
                b0Var = (b0) obj;
                if (b0Var == null) {
                    return b0.UNKNOWN__;
                }
                return b0Var;
            case 13:
                String strM6 = uvk.m(zxfVar, ee7Var);
                c0.b.getClass();
                for (Object obj7 : c0.e) {
                    if (((c0) obj7).a.equals(strM6)) {
                        obj = obj7;
                        c0Var = (c0) obj;
                        if (c0Var == null) {
                            return c0.UNKNOWN__;
                        }
                        return c0Var;
                    }
                }
                c0Var = (c0) obj;
                if (c0Var == null) {
                    return c0.UNKNOWN__;
                }
                return c0Var;
            case 14:
                String strM7 = uvk.m(zxfVar, ee7Var);
                f0.b.getClass();
                for (Object obj8 : f0.f) {
                    if (((f0) obj8).a.equals(strM7)) {
                        obj = obj8;
                        f0Var = (f0) obj;
                        if (f0Var == null) {
                            return f0.UNKNOWN__;
                        }
                        return f0Var;
                    }
                }
                f0Var = (f0) obj;
                if (f0Var == null) {
                    return f0.UNKNOWN__;
                }
                return f0Var;
            case 15:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 16:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 17:
                String strM8 = uvk.m(zxfVar, ee7Var);
                i0.b.getClass();
                for (Object obj9 : i0.g) {
                    if (((i0) obj9).a.equals(strM8)) {
                        obj = obj9;
                        i0Var = (i0) obj;
                        if (i0Var == null) {
                            return i0.UNKNOWN__;
                        }
                        return i0Var;
                    }
                }
                i0Var = (i0) obj;
                if (i0Var == null) {
                    return i0.UNKNOWN__;
                }
                return i0Var;
            case 18:
                String strM9 = uvk.m(zxfVar, ee7Var);
                k0.b.getClass();
                for (Object obj10 : k0.g) {
                    if (((k0) obj10).a.equals(strM9)) {
                        obj = obj10;
                        k0Var = (k0) obj;
                        if (k0Var == null) {
                            return k0.UNKNOWN__;
                        }
                        return k0Var;
                    }
                }
                k0Var = (k0) obj;
                if (k0Var == null) {
                    return k0.UNKNOWN__;
                }
                return k0Var;
            case 19:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 20:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 21:
                String strM10 = uvk.m(zxfVar, ee7Var);
                n0.b.getClass();
                for (Object obj11 : n0.e) {
                    if (((n0) obj11).a.equals(strM10)) {
                        obj = obj11;
                        n0Var = (n0) obj;
                        if (n0Var == null) {
                            return n0.UNKNOWN__;
                        }
                        return n0Var;
                    }
                }
                n0Var = (n0) obj;
                if (n0Var == null) {
                    return n0.UNKNOWN__;
                }
                return n0Var;
            case 22:
                String strM11 = uvk.m(zxfVar, ee7Var);
                o0.b.getClass();
                for (Object obj12 : o0.e) {
                    if (((o0) obj12).a.equals(strM11)) {
                        obj = obj12;
                        o0Var = (o0) obj;
                        if (o0Var == null) {
                            return o0.UNKNOWN__;
                        }
                        return o0Var;
                    }
                }
                o0Var = (o0) obj;
                if (o0Var == null) {
                    return o0.UNKNOWN__;
                }
                return o0Var;
            case 23:
                String strM12 = uvk.m(zxfVar, ee7Var);
                p0.b.getClass();
                for (Object obj13 : p0.e) {
                    if (((p0) obj13).a.equals(strM12)) {
                        obj = obj13;
                        p0Var = (p0) obj;
                        if (p0Var == null) {
                            return p0.UNKNOWN__;
                        }
                        return p0Var;
                    }
                }
                p0Var = (p0) obj;
                if (p0Var == null) {
                    return p0.UNKNOWN__;
                }
                return p0Var;
            case 24:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 25:
                String strM13 = uvk.m(zxfVar, ee7Var);
                s0.b.getClass();
                for (Object obj14 : s0.g) {
                    if (((s0) obj14).a.equals(strM13)) {
                        obj = obj14;
                        s0Var = (s0) obj;
                        if (s0Var == null) {
                            return s0.UNKNOWN__;
                        }
                        return s0Var;
                    }
                }
                s0Var = (s0) obj;
                if (s0Var == null) {
                    return s0.UNKNOWN__;
                }
                return s0Var;
            case 26:
                zxfVar.getClass();
                ee7Var.getClass();
                throw new IllegalStateException("Input type used in output position");
            case 27:
                String strM14 = uvk.m(zxfVar, ee7Var);
                w0.b.getClass();
                for (Object obj15 : w0.h) {
                    if (((w0) obj15).a.equals(strM14)) {
                        obj = obj15;
                        w0Var = (w0) obj;
                        if (w0Var == null) {
                            return w0.UNKNOWN__;
                        }
                        return w0Var;
                    }
                }
                w0Var = (w0) obj;
                if (w0Var == null) {
                    return w0.UNKNOWN__;
                }
                return w0Var;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                String strM15 = uvk.m(zxfVar, ee7Var);
                x0.b.getClass();
                Iterator it = x0.e.iterator();
                while (true) {
                    n7 n7Var = (n7) it;
                    if (n7Var.hasNext()) {
                        Object next = n7Var.next();
                        if (((x0) next).a.equals(strM15)) {
                            obj = next;
                        }
                    }
                }
                x0 x0Var = (x0) obj;
                return x0Var == null ? x0.UNKNOWN__ : x0Var;
            default:
                String strM16 = uvk.m(zxfVar, ee7Var);
                a1.b.getClass();
                for (Object obj16 : a1.e) {
                    if (((a1) obj16).a.equals(strM16)) {
                        obj = obj16;
                        a1Var = (a1) obj;
                        if (a1Var == null) {
                            return a1.UNKNOWN__;
                        }
                        return a1Var;
                    }
                }
                a1Var = (a1) obj;
                if (a1Var == null) {
                    return a1.UNKNOWN__;
                }
                return a1Var;
        }
    }
}
