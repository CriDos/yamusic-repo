package defpackage;

import android.content.Context;
import java.util.Iterator;
import kotlin.Unit;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes6.dex */
public final class zqj extends la {
    public final ain b;
    public final lx6 c;
    public final eqj d;
    public final vdt e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqj(Context context, ain ainVar, lx6 lx6Var, eqj eqjVar) {
        super(context);
        ainVar.getClass();
        lx6Var.getClass();
        eqjVar.getClass();
        this.b = ainVar;
        this.c = lx6Var;
        this.d = eqjVar;
        this.e = okg.b(new gjj(6));
    }

    public static zu B(jbu jbuVar) {
        d30 d30Var = jbuVar.d;
        String str = d30Var.a;
        Album$AlbumType album$AlbumTypeD = d30Var.d();
        String str2 = jbuVar.d.d;
        WarningContent warningContent = jbuVar.l;
        String uri = jbuVar.B0.a.getUri();
        return new zu(str, album$AlbumTypeD, str2, warningContent, uri != null ? new ewb(uri, null, null) : null, new vt6(jbuVar.i(), jbuVar.h(), true));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (r11 == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e0, code lost:
    
        if (r11 == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(pw6 pw6Var) {
        xqj xqjVar;
        Object next;
        if (pw6Var instanceof xqj) {
            xqjVar = (xqj) pw6Var;
            int i = xqjVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xqjVar.l = i - Integer.MIN_VALUE;
            } else {
                xqjVar = new xqj(this, pw6Var);
            }
        } else {
            xqjVar = new xqj(this, pw6Var);
        }
        Object objA = xqjVar.j;
        f37 f37Var = f37.a;
        int i2 = xqjVar.l;
        eqj eqjVar = this.d;
        ppj mpjVar = lpj.a;
        int i3 = 4;
        if (i2 == 0) {
            l45.R(objA);
            sih.a(4, "WidgetRecentlyManagerImpl", "[MyShelfEntitiesLoader] waiting for setting last played item", null);
            if (((Boolean) this.e.getValue()).booleanValue()) {
                xqjVar.l = 2;
                objA = ((ox6) this.c).a(xqjVar);
            } else {
                tr8 tr8Var = new tr8(new c22(this.b.c, 12), i3);
                xqjVar.l = 1;
                objA = b74.W(tr8Var, xqjVar);
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
            c07 c07Var = (c07) objA;
            if (c07Var instanceof b07) {
                vj3 vj3Var = ((jx6) ((b07) c07Var).a).c;
                if (vj3Var != null) {
                    mpjVar = ynf.u0(x0g.d0(vj3Var));
                }
            } else if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            sih.a(4, "WidgetRecentlyManagerImpl", "[MyShelfEntitiesLoader] last played item loaded", null);
            eqjVar.a(mpjVar);
            return Unit.a;
        }
        l45.R(objA);
        epj epjVar = (epj) objA;
        epjVar.getClass();
        jpj jpjVar = jpj.a;
        Iterator it = epjVar.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((hpj) next).getType() != jpjVar);
        hpj hpjVar = (hpj) next;
        edg edgVar = hpjVar instanceof edg ? (edg) hpjVar : null;
        gqj gqjVar = edgVar != null ? edgVar.d.a : null;
        sih.a(4, "WidgetRecentlyManagerImpl", "[MyShelfEntitiesLoader] first played item collected", null);
        if (gqjVar instanceof fqj) {
            fqj fqjVar = (fqj) gqjVar;
            mpjVar = new kpj(fqjVar.a, fqjVar.b);
        } else if (gqjVar instanceof hqj) {
            hqj hqjVar = (hqj) gqjVar;
            mpjVar = new mpj(hqjVar.a.a, hqjVar.b);
        } else if (gqjVar != null) {
            f9e.e();
            return null;
        }
        eqjVar.a(mpjVar);
        return Unit.a;
    }
}
