package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class kvv extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ lvv k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kvv(lvv lvvVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = lvvVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        lvv lvvVar = this.k;
        switch (i) {
            case 0:
                return new kvv(lvvVar, continuation, 0);
            case 1:
                return new kvv(lvvVar, continuation, 1);
            case 2:
                return new kvv(lvvVar, continuation, 2);
            case 3:
                return new kvv(lvvVar, continuation, 3);
            case 4:
                return new kvv(lvvVar, continuation, 4);
            case 5:
                return new kvv(lvvVar, continuation, 5);
            case 6:
                return new kvv(lvvVar, continuation, 6);
            case 7:
                return new kvv(lvvVar, continuation, 7);
            default:
                return new kvv(lvvVar, continuation, 8);
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
        }
        return ((kvv) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        u5y u5yVar;
        u5y u5yVar2;
        u5y u5yVar3;
        int i = this.j;
        long jR = 0;
        lvv lvvVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                int iOrdinal = lvvVar.h.ordinal();
                if ((iOrdinal == 3 || iOrdinal == 4) && (u5yVar = lvvVar.d) != null) {
                    jR = u5yVar.a.r();
                }
                return new Long(jR);
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                u5y u5yVar4 = lvvVar.d;
                return new dhr(u5yVar4 != null ? u5yVar4.a.l() : 0.0f);
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                u5y u5yVar5 = lvvVar.d;
                return u5yVar5 != null ? new jhr(u5yVar5.a.getVolume()) : jhr.b;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                sih.a(3, "VideoClipPlayer", "mute", null);
                u5y u5yVar6 = lvvVar.d;
                lvvVar.e.b(u5yVar6 != null ? u5yVar6.a.getVolume() : 1.0f);
                u5y u5yVar7 = lvvVar.d;
                if (u5yVar7 != null) {
                    u5yVar7.i(0.0f);
                }
                lvv.y(lvvVar, lvvVar.h);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                sih.a(3, "VideoClipPlayer", "pause", null);
                lvvVar.g = false;
                u5y u5yVar8 = lvvVar.d;
                if (u5yVar8 != null) {
                    u5yVar8.b();
                }
                lvv.y(lvvVar, lvvVar.h);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                sih.a(3, "VideoClipPlayer", "play", null);
                lvvVar.g = true;
                if (lvvVar.h == ksm.d && (u5yVar2 = lvvVar.d) != null) {
                    u5yVar2.e();
                }
                lvv.y(lvvVar, lvvVar.h);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                int iOrdinal2 = lvvVar.h.ordinal();
                if ((iOrdinal2 == 3 || iOrdinal2 == 4) && (u5yVar3 = lvvVar.d) != null) {
                    jR = u5yVar3.a.getPosition();
                }
                return new Long(jR);
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                sih.a(3, "VideoClipPlayer", "stop", null);
                lvvVar.g = false;
                u5y u5yVar9 = lvvVar.d;
                if (u5yVar9 != null) {
                    u5yVar9.stop();
                }
                lvvVar.f = tmb.j;
                return Unit.a;
            default:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                sih.a(3, "VideoClipPlayer", "unmute", null);
                float fC = lvvVar.e.c();
                u5y u5yVar10 = lvvVar.d;
                if (u5yVar10 != null) {
                    u5yVar10.i(fC);
                }
                lvv.y(lvvVar, lvvVar.h);
                return Unit.a;
        }
    }
}
