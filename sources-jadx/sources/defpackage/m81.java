package defpackage;

import j$.time.ZonedDateTime;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class m81 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ qjm c;

    public /* synthetic */ m81(b6d b6dVar, qjm qjmVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = qjmVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0117  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        l81 l81Var;
        int i;
        kb1 kb1Var;
        ts5 ts5Var;
        int i2 = this.a;
        ljm ljmVar = ljm.a;
        qjm qjmVar = this.c;
        b6d b6dVar = this.b;
        Object q81Var = null;
        switch (i2) {
            case 0:
                if (continuation instanceof l81) {
                    l81Var = (l81) continuation;
                    int i3 = l81Var.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        l81Var.k = i3 - Integer.MIN_VALUE;
                    } else {
                        l81Var = new l81(this, continuation);
                    }
                } else {
                    l81Var = new l81(this, continuation);
                }
                Object obj2 = l81Var.j;
                f37 f37Var = f37.a;
                int i4 = l81Var.k;
                if (i4 == 0) {
                    l45.R(obj2);
                    mjm mjmVar = (mjm) obj;
                    qjmVar.getClass();
                    mjmVar.getClass();
                    if (mjmVar instanceof kjm) {
                        kjm kjmVar = (kjm) mjmVar;
                        yhm yhmVar = (yhm) rce.F(j2p.a(vhm.class), kjmVar.b);
                        if (yhmVar != null) {
                            jbu jbuVar = kjmVar.a;
                            vhm vhmVar = (vhm) yhmVar;
                            vg6 vg6Var = vhmVar.a;
                            pzs pzsVar = qjmVar.a;
                            msq msqVar = qjmVar.b.b;
                            ZonedDateTime zonedDateTime = vg6Var.f;
                            zonedDateTime.getClass();
                            String strA = ((syj) msqVar.h).A(zonedDateTime);
                            String strA2 = ((syj) msqVar.f).A(zonedDateTime);
                            int iOrdinal = vg6Var.m.d().ordinal();
                            if (iOrdinal == 0) {
                                i = R.string.concert_event_type_concert;
                            } else if (iOrdinal == 1) {
                                i = R.string.concert_event_type_festival;
                            } else if (iOrdinal != 2) {
                                i = iOrdinal != 3 ? R.string.concert_event_type_unspecified : R.string.concert_event_type_musical;
                            } else {
                                i = R.string.concert_event_type_tribute;
                            }
                            qlr qlrVar = (qlr) pzsVar;
                            q81Var = new q81(qlrVar.c(R.string.artist_concert_informer_event_full_date_title_format, qlrVar.b(i), strA, strA2, vg6Var.d), j35.c0(jbuVar.g().a), vhmVar);
                        }
                    } else if (!mjmVar.equals(ljmVar)) {
                        f9e.e();
                        return null;
                    }
                    l81Var.k = 1;
                    if (b6dVar.emit(q81Var, l81Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof kb1) {
                    kb1Var = (kb1) continuation;
                    int i5 = kb1Var.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        kb1Var.k = i5 - Integer.MIN_VALUE;
                    } else {
                        kb1Var = new kb1(this, continuation);
                    }
                } else {
                    kb1Var = new kb1(this, continuation);
                }
                Object obj3 = kb1Var.j;
                f37 f37Var2 = f37.a;
                int i6 = kb1Var.k;
                if (i6 == 0) {
                    l45.R(obj3);
                    mjm mjmVar2 = (mjm) obj;
                    qjmVar.getClass();
                    mjmVar2.getClass();
                    if (mjmVar2 instanceof kjm) {
                        kjm kjmVar2 = (kjm) mjmVar2;
                        yhm yhmVar2 = (yhm) rce.F(j2p.a(whm.class), kjmVar2.b);
                        if (yhmVar2 != null) {
                            whm whmVar = (whm) yhmVar2;
                            q81Var = new nb1(whmVar.a.b, j35.c0(kjmVar2.a.g().a), whmVar);
                        }
                    } else if (!mjmVar2.equals(ljmVar)) {
                        f9e.e();
                        return null;
                    }
                    kb1Var.k = 1;
                    if (b6dVar.emit(q81Var, kb1Var) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            default:
                if (continuation instanceof ts5) {
                    ts5Var = (ts5) continuation;
                    int i7 = ts5Var.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ts5Var.k = i7 - Integer.MIN_VALUE;
                    } else {
                        ts5Var = new ts5(this, continuation);
                    }
                } else {
                    ts5Var = new ts5(this, continuation);
                }
                Object obj4 = ts5Var.j;
                f37 f37Var3 = f37.a;
                int i8 = ts5Var.k;
                if (i8 == 0) {
                    l45.R(obj4);
                    mjm mjmVar3 = (mjm) obj;
                    qjmVar.getClass();
                    mjmVar3.getClass();
                    if (mjmVar3 instanceof kjm) {
                        kjm kjmVar3 = (kjm) mjmVar3;
                        yhm yhmVar3 = (yhm) rce.F(j2p.a(uhm.class), kjmVar3.b);
                        if (yhmVar3 != null) {
                            jbu jbuVar2 = kjmVar3.a;
                            uhm uhmVar = (uhm) yhmVar3;
                            aim aimVar = uhmVar.a;
                            q81Var = new zs5(aimVar.d, aimVar.b, j35.c0(jbuVar2.g().a), aimVar.c, uhmVar);
                        }
                    } else if (!mjmVar3.equals(ljmVar)) {
                        f9e.e();
                        return null;
                    }
                    ts5Var.k = 1;
                    if (b6dVar.emit(q81Var, ts5Var) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
        }
    }
}
