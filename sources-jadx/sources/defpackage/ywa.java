package defpackage;

import com.yandex.music.shared.player.api.download.PlayerPlaybackException;
import com.yandex.music.shared.player.api.download.j;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ywa {
    public static final String k = "Downloading:".concat("DownloadTracksTask");
    public final s5b a;
    public final lfu b;
    public final f9t c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final odr j = zxu.g(0, 1, null, 5);

    public ywa(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, s5b s5bVar, lfu lfuVar, f9t f9tVar, vdt vdtVar5, vdt vdtVar6) {
        this.a = s5bVar;
        this.b = lfuVar;
        this.c = f9tVar;
        this.d = vdtVar;
        this.e = vdtVar2;
        this.f = vdtVar3;
        this.g = vdtVar5;
        this.h = vdtVar4;
        this.i = vdtVar6;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
    
        if (r0 == r5) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fgu fguVar, xva xvaVar, uhu uhuVar, pw6 pw6Var) {
        uwa uwaVar;
        boolean z;
        fgu fguVar2 = fguVar;
        xva xvaVar2 = xvaVar;
        if (pw6Var instanceof uwa) {
            uwaVar = (uwa) pw6Var;
            int i = uwaVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                uwaVar.n = i - Integer.MIN_VALUE;
            } else {
                uwaVar = new uwa(this, pw6Var);
            }
        } else {
            uwaVar = new uwa(this, pw6Var);
        }
        Object objA = uwaVar.l;
        f37 f37Var = f37.a;
        int i2 = uwaVar.n;
        try {
            if (i2 == 0) {
                l45.R(objA);
                qu6 qu6VarS = lx0.s(false, false, jde.K(xvaVar2.a));
                lfu lfuVar = this.b;
                uwaVar.j = fguVar2;
                uwaVar.k = xvaVar2;
                uwaVar.n = 1;
                objA = ((nfu) lfuVar).a(fguVar2, qu6VarS, uhuVar, uwaVar);
                if (objA == f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                xvaVar2 = uwaVar.k;
                fguVar2 = uwaVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fgu fguVar3 = uwaVar.j;
                l45.R(objA);
            }
            z = true;
            return Boolean.valueOf(z);
            icu icuVar = (icu) objA;
            Object f4uVar = xvaVar2.b.b() ? new f4u(new Long(xvaVar2.c - ((long) xvaVar2.d))) : e4u.a;
            f9t f9tVar = this.c;
            rcu rcuVar = xvaVar2.b;
            uwaVar.j = fguVar2;
            uwaVar.k = null;
            uwaVar.n = 2;
            Object objY = di0.Y(u27.a, new n11((Continuation) null, f9tVar, icuVar, rcuVar, f4uVar, 16), uwaVar);
            if (objY != f37Var) {
                objY = Unit.a;
            }
        } catch (PlayerPlaybackException.TrackFetchException e) {
            fguVar2.getClass();
            sih.a(6, "SharedPlayerErrorHandler", "download error", e);
            if (e instanceof j) {
                ((kva) this.d.getValue()).a();
            }
            z = false;
        } catch (CancellationException e2) {
            sih.a(3, k, "download cancelled " + fguVar2, null);
            throw e2;
        } catch (Throwable th) {
            Assertions.throwOrSkip$default(new FailedAssertionException("Unexpected exception from Downloader", th), null, 2, null);
            z = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(xva xvaVar, pw6 pw6Var) {
        vwa vwaVar;
        jbu jbuVar;
        boolean zBooleanValue;
        boolean z;
        if (pw6Var instanceof vwa) {
            vwaVar = (vwa) pw6Var;
            int i = vwaVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwaVar.n = i - Integer.MIN_VALUE;
            } else {
                vwaVar = new vwa(this, pw6Var);
            }
        } else {
            vwaVar = new vwa(this, pw6Var);
        }
        Object obj = vwaVar.l;
        Object obj2 = f37.a;
        int i2 = vwaVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                jbuVar = vwaVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = vwaVar.k;
                l45.R(obj);
            }
            zBooleanValue = z;
            return Boolean.valueOf(zBooleanValue);
        }
        l45.R(obj);
        jbu jbuVar2 = xvaVar.a;
        fgu fguVar = new fgu(jbuVar2.a);
        bss bssVar = jva.a;
        shu shuVar = jbuVar2.B;
        uhu uhuVar = shuVar != null ? new uhu(shuVar.d(), shuVar.e()) : null;
        vwaVar.j = jbuVar2;
        vwaVar.n = 1;
        Object objA = a(fguVar, xvaVar, uhuVar, vwaVar);
        if (objA != obj2) {
            obj = objA;
            jbuVar = jbuVar2;
        }
        return obj2;
        zBooleanValue = ((Boolean) obj).booleanValue();
        if (zBooleanValue) {
            ((m57) this.g.getValue()).b(jbuVar);
            ejr ejrVar = (ejr) this.f.getValue();
            vwaVar.j = null;
            vwaVar.k = zBooleanValue;
            vwaVar.n = 2;
            if (ejrVar.a(vwaVar) != obj2) {
                z = zBooleanValue;
                zBooleanValue = z;
            }
            return obj2;
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
