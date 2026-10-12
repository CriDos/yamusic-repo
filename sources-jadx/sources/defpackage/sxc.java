package defpackage;

import android.content.Intent;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.chat.SupportChatActivity;
import ru.yandex.music.search.SearchActivity;
import ru.yandex.music.settings.AboutActivity;
import ru.yandex.music.slides.SlidesScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sxc extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxc(nad nadVar) {
        super(0, 0, nad.class, nadVar, "invalidateNodes", "invalidateNodes()V");
        this.a = 2;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x03b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x03b5 A[LOOP:4: B:121:0x0385->B:131:0x03b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:156:0x03b8 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r7k r7kVar;
        char c;
        long j;
        f7t f7tVar;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 1:
                ((a9s) this.receiver).c();
                return Unit.a;
            case 2:
                nad nadVar = (nad) this.receiver;
                ynj ynjVar = nadVar.d;
                ynj ynjVar2 = nadVar.e;
                abd abdVar = (abd) nadVar.c.get();
                char c2 = 7;
                long j2 = -9187201950435737472L;
                if (abdVar == null) {
                    Object[] objArr = ynjVar2.b;
                    long[] jArr = ynjVar2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j3 = jArr[i];
                            if ((((~j3) << c2) & j3 & j2) != j2) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                int i3 = 0;
                                while (i3 < i2) {
                                    if ((j3 & 255) < 128) {
                                        ((iad) objArr[(i << 3) + i3]).A(yad.d);
                                    }
                                    j3 >>= 8;
                                    i3++;
                                    c2 = c2;
                                    j2 = j2;
                                }
                                c = c2;
                                j = j2;
                                if (i2 == 8) {
                                }
                            } else {
                                c = c2;
                                j = j2;
                            }
                            if (i != length) {
                                i++;
                                c2 = c;
                                j2 = j;
                            }
                        }
                    }
                } else if (abdVar.n) {
                    if (ynjVar.d(abdVar)) {
                        abdVar.g1();
                    }
                    yad yadVarF1 = abdVar.f1();
                    if (!abdVar.a.n) {
                        zcf.b("visitAncestors called on an unattached node");
                    }
                    eaj eajVar = abdVar.a;
                    lgg lggVarK0 = j35.k0(abdVar);
                    int i4 = 0;
                    while (lggVarK0 != null) {
                        if ((((eaj) lggVarK0.F.f).d & 5120) != 0) {
                            while (eajVar != null) {
                                int i5 = eajVar.c;
                                if ((i5 & 5120) != 0) {
                                    if ((i5 & 1024) != 0) {
                                        i4++;
                                    }
                                    if ((eajVar instanceof iad) && ynjVar2.d(eajVar)) {
                                        if (i4 <= 1) {
                                            ((iad) eajVar).A(yadVarF1);
                                        } else {
                                            ((iad) eajVar).A(yad.b);
                                        }
                                        ynjVar2.m(eajVar);
                                    }
                                }
                                eajVar = eajVar.e;
                            }
                        }
                        lggVarK0 = lggVarK0.u();
                        eajVar = (lggVarK0 == null || (r7kVar = lggVarK0.F) == null) ? null : (wmt) r7kVar.e;
                    }
                    Object[] objArr2 = ynjVar2.b;
                    long[] jArr2 = ynjVar2.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j4 = jArr2[i6];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                for (int i8 = 0; i8 < i7; i8++) {
                                    if ((j4 & 255) < 128) {
                                        ((iad) objArr2[(i6 << 3) + i8]).A(yad.d);
                                    }
                                    j4 >>= 8;
                                }
                                if (i7 == 8) {
                                    if (i6 != length2) {
                                        i6++;
                                    }
                                }
                            } else if (i6 != length2) {
                                i6++;
                            }
                        }
                    }
                }
                nadVar.b.invoke();
                ynjVar.c();
                ynjVar2.c();
                nadVar.f = false;
                return Unit.a;
            case 3:
                ind.a(((ind) this.receiver).p, new tsc(12));
                return Unit.a;
            case 4:
                hqd hqdVar = (hqd) this.receiver;
                return new lqd((krd) hqdVar.c.getValue(), hqdVar.d);
            case 5:
                return ((qzs) ((h5e) ((g5e) this.receiver)).a).c(R.string.collapsed_player_switching_track);
            case 6:
                t tVar = ((nsw) this.receiver).c.a;
                int i9 = SlidesScreenActivity.w;
                Intent intentPutExtra = new Intent(tVar, (Class<?>) SlidesScreenActivity.class).putExtra("extra.slides_params", new x8s("summer_2026"));
                intentPutExtra.getClass();
                tVar.startActivity(intentPutExtra);
                return Unit.a;
            case 7:
                nsw nswVar = (nsw) this.receiver;
                wzn wznVar = nswVar.g;
                vlq vlqVar = new vlq(tm5.c(ulq.a));
                ewj ewjVar = nswVar.b;
                j9m j9mVar = new j9m((r7q) nswVar.a.getValue(), nswVar.h, nswVar.i, null);
                mqo mqoVar = new mqo("radio-mobile-wave_screen-clean-default");
                wznVar.getClass();
                z3m.r((z3m) wznVar.b, vlqVar, ewjVar, j9mVar, mqoVar, null, null, null, null, 2032);
                return Unit.a;
            case 8:
                t tVar2 = ((nsw) this.receiver).c.a;
                int i10 = SearchActivity.X;
                tVar2.startActivity(vfe.G(tVar2, vfe.w(es3.WAVE)));
                return Unit.a;
            case 9:
                r2r r2rVar = (r2r) this.receiver;
                rac.d(r2rVar.c.a(), x6c.AboutScreen);
                t tVar3 = r2rVar.b.a;
                int i11 = AboutActivity.t;
                tVar3.startActivity(new Intent(tVar3, (Class<?>) AboutActivity.class));
                return Unit.a;
            case 10:
                r2r r2rVar2 = (r2r) this.receiver;
                rac.d(r2rVar2.c.a(), x6c.Link);
                t tVar4 = r2rVar2.b.a;
                String string = tVar4.getString(R.string.url_external_help);
                string.getClass();
                hev.e(tVar4, string);
                return Unit.a;
            case 11:
                ((sgd) this.receiver).d();
                return Unit.a;
            case 12:
                ((ise) this.receiver).a.Q();
                return Unit.a;
            case 13:
                ((ise) this.receiver).b.invoke();
                return Unit.a;
            case 14:
                ((w4f) this.receiver).a.a.finish();
                return Unit.a;
            case 15:
                d6f d6fVar = ((w4f) this.receiver).b;
                di0.R(yvk.B(d6fVar), null, null, new bhc(d6fVar, continuation, 24), 3);
                return Unit.a;
            case 16:
                r5f r5fVar = ((w4f) this.receiver).a;
                t tVar5 = r5fVar.a;
                int i12 = SupportChatActivity.u;
                int iOrdinal = r5fVar.b.ordinal();
                if (iOrdinal == 0) {
                    f7tVar = f7t.PAYWALL_RESTORE_PURCHASES;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    f7tVar = f7t.PROFILE_RESTORE_PURCHASES;
                }
                tVar5.startActivity(trb.E(tVar5, f7tVar));
                return Unit.a;
            case 17:
                ((j3g) this.receiver).d.a();
                return Unit.a;
            case 18:
                o3g o3gVar = ((k3g) this.receiver).b;
                o3gVar.getClass();
                di0.R(yvk.B(o3gVar), null, null, new w3e(o3gVar, continuation, 11), 3);
                return Unit.a;
            case 19:
                t tVar6 = ((j3g) this.receiver).c.a;
                int i13 = SearchActivity.X;
                tVar6.startActivity(vfe.H(tVar6, qcq.a, ddq.q));
                return Unit.a;
            case 20:
                ((k3g) this.receiver).d.a.a();
                return Unit.a;
            case 21:
                j3g j3gVar = (j3g) this.receiver;
                j3gVar.a.a(j3gVar.f, new smd(1, j3gVar.b, n3g.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 20));
                return Unit.a;
            case 22:
                t tVar7 = ((k3g) this.receiver).c.a;
                int i14 = SearchActivity.X;
                tVar7.startActivity(vfe.H(tVar7, qcq.a, ddq.v));
                return Unit.a;
            case 23:
                k3g k3gVar = (k3g) this.receiver;
                k3gVar.a.a(k3gVar.g, new smd(1, k3gVar.b, o3g.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 21));
                return Unit.a;
            case 24:
                t tVar8 = ((s4g) this.receiver).c.a;
                int i15 = SearchActivity.X;
                tVar8.startActivity(vfe.G(tVar8, qcq.a));
                return Unit.a;
            case 25:
                ((s4g) this.receiver).c.a.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 26:
                ((s4g) this.receiver).b.Q();
                return Unit.a;
            case 27:
                ((j5g) this.receiver).d.a();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                m5g m5gVar = ((k5g) this.receiver).b;
                m5gVar.getClass();
                di0.R(yvk.B(m5gVar), null, null, new w3e(m5gVar, continuation, 14), 3);
                return Unit.a;
            default:
                t tVar9 = ((j5g) this.receiver).c.a;
                int i16 = SearchActivity.X;
                tVar9.startActivity(vfe.H(tVar9, qcq.a, ddq.q));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sxc(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxc(hqd hqdVar) {
        super(0, 0, hqd.class, hqdVar, "createFeedbackMaster", "createFeedbackMaster()Lcom/yandex/music/shared/generative/api/GenerativeFeedbackMaster;");
        this.a = 4;
    }
}
