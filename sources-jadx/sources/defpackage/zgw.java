package defpackage;

import com.yandex.music.shared.wavefortwo.data.MultiwaveGroupDuplicationDetails;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zgw {
    public final fhw a;

    public zgw(fhw fhwVar) {
        this.a = fhwVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        tgw tgwVar;
        if (pw6Var instanceof tgw) {
            tgwVar = (tgw) pw6Var;
            int i = tgwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tgwVar.l = i - Integer.MIN_VALUE;
            } else {
                tgwVar = new tgw(this, pw6Var);
            }
        } else {
            tgwVar = new tgw(this, pw6Var);
        }
        Object objA = tgwVar.j;
        f37 f37Var = f37.a;
        int i2 = tgwVar.l;
        if (i2 == 0) {
            l45.R(objA);
            tgwVar.l = 1;
            objA = this.a.a(tgwVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            return new u87(r1v.c(((lej) ((b07) c07Var).a).a));
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        a07 a07Var = (a07) c07Var;
        boolean z = a07Var instanceof vz6;
        s87 s87Var = s87.a;
        if (z) {
            vz6 vz6Var = (vz6) a07Var;
            return (vz6Var.a == 400 && Intrinsics.e(vz6Var.b, "ROOM_LIMIT_EXCEEDED")) ? t87.a : s87Var;
        }
        if ((a07Var instanceof wz6) || (a07Var instanceof zz6) || (a07Var instanceof yz6)) {
            return s87Var;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        ugw ugwVar;
        if (pw6Var instanceof ugw) {
            ugwVar = (ugw) pw6Var;
            int i = ugwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ugwVar.l = i - Integer.MIN_VALUE;
            } else {
                ugwVar = new ugw(this, pw6Var);
            }
        } else {
            ugwVar = new ugw(this, pw6Var);
        }
        Object objC = ugwVar.j;
        f37 f37Var = f37.a;
        int i2 = ugwVar.l;
        if (i2 == 0) {
            l45.R(objC);
            ugwVar.l = 1;
            objC = this.a.c(str, ugwVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        c07 c07Var = (c07) objC;
        if (c07Var instanceof b07) {
            return new mvb((lej) ((b07) c07Var).a);
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        a07 a07Var = (a07) c07Var;
        boolean z = a07Var instanceof vz6;
        kvb kvbVar = kvb.a;
        if (!z) {
            if ((a07Var instanceof wz6) || (a07Var instanceof zz6) || (a07Var instanceof yz6)) {
                return kvbVar;
            }
            f9e.e();
            return null;
        }
        vz6 vz6Var = (vz6) a07Var;
        String str2 = vz6Var.b;
        int i3 = vz6Var.a;
        x1c x1cVar = vz6Var.c;
        if (i3 == 400 && Intrinsics.e(str2, "ROOM_DUPLICATION") && (x1cVar instanceof MultiwaveGroupDuplicationDetails)) {
            return new jvb(((MultiwaveGroupDuplicationDetails) x1cVar).getCorrectRoomId());
        }
        return (i3 == 400 && Intrinsics.e(str2, "ROOM_LIMIT_EXCEEDED")) ? lvb.a : kvbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        vgw vgwVar;
        if (pw6Var instanceof vgw) {
            vgwVar = (vgw) pw6Var;
            int i = vgwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vgwVar.l = i - Integer.MIN_VALUE;
            } else {
                vgwVar = new vgw(this, pw6Var);
            }
        } else {
            vgwVar = new vgw(this, pw6Var);
        }
        Object objE = vgwVar.j;
        f37 f37Var = f37.a;
        int i2 = vgwVar.l;
        if (i2 == 0) {
            l45.R(objE);
            vgwVar.l = 1;
            objE = this.a.e(str, vgwVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        c07 c07Var = (c07) objE;
        if (c07Var instanceof b07) {
            return new ewd((lej) ((b07) c07Var).a);
        }
        if (c07Var instanceof a07) {
            return dwd.a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        wgw wgwVar;
        if (pw6Var instanceof wgw) {
            wgwVar = (wgw) pw6Var;
            int i = wgwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wgwVar.l = i - Integer.MIN_VALUE;
            } else {
                wgwVar = new wgw(this, pw6Var);
            }
        } else {
            wgwVar = new wgw(this, pw6Var);
        }
        Object objF = wgwVar.j;
        f37 f37Var = f37.a;
        int i2 = wgwVar.l;
        if (i2 == 0) {
            l45.R(objF);
            wgwVar.l = 1;
            objF = this.a.f(wgwVar);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        c07 c07Var = (c07) objF;
        if (c07Var instanceof b07) {
            return new bwd((List) ((b07) c07Var).a);
        }
        if (c07Var instanceof a07) {
            return awd.a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, pw6 pw6Var) {
        xgw xgwVar;
        if (pw6Var instanceof xgw) {
            xgwVar = (xgw) pw6Var;
            int i = xgwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xgwVar.l = i - Integer.MIN_VALUE;
            } else {
                xgwVar = new xgw(this, pw6Var);
            }
        } else {
            xgwVar = new xgw(this, pw6Var);
        }
        Object objV = xgwVar.j;
        f37 f37Var = f37.a;
        int i2 = xgwVar.l;
        if (i2 == 0) {
            l45.R(objV);
            xgwVar.l = 1;
            objV = vfe.v(this.a.d().c(str), xgwVar);
            if (objV == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objV);
        }
        c07 c07Var = (c07) objV;
        if (c07Var instanceof b07) {
            return xng.a;
        }
        if (c07Var instanceof a07) {
            return wng.a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, String str2, pw6 pw6Var) {
        ygw ygwVar;
        if (pw6Var instanceof ygw) {
            ygwVar = (ygw) pw6Var;
            int i = ygwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygwVar.l = i - Integer.MIN_VALUE;
            } else {
                ygwVar = new ygw(this, pw6Var);
            }
        } else {
            ygwVar = new ygw(this, pw6Var);
        }
        Object objB = ygwVar.j;
        f37 f37Var = f37.a;
        int i2 = ygwVar.l;
        if (i2 == 0) {
            l45.R(objB);
            ygwVar.l = 1;
            objB = this.a.b(str, str2, ygwVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (c07Var instanceof b07) {
            return new r8p((lej) ((b07) c07Var).a);
        }
        if (c07Var instanceof a07) {
            return q8p.a;
        }
        f9e.e();
        return null;
    }
}
