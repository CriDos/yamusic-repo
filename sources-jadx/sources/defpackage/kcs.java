package defpackage;

import com.google.gson.Gson;
import com.yandex.music.shared.smart.downloading.data.SmartDownloadingStorageImpl$parseTimeIntervals$type$1;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class kcs implements ecs {
    public static final mrn.a c = new mrn.a("smart_downloading_key_uid");
    public static final mrn.a d = new mrn.a("smart_downloading_key_interval_list");
    public static final mrn.a e = new mrn.a("smart_downloading_key_launch_time");
    public static final mrn.a f = new mrn.a("smart_downloading_key_update_time");
    public static final mrn.a g = new mrn.a("smart_downloading_key_next_update_time");
    public static final mrn.a h = new mrn.a("smart_downloading_key_tracks_to_add");
    public static final mrn.a i = new mrn.a("smart_downloading_key_tracks_to_delete");
    public final Gson a;
    public final vdt b;

    public kcs(ffv ffvVar, et7 et7Var, Gson gson) {
        gson.getClass();
        this.a = gson;
        this.b = okg.b(new nzc(et7Var, ffvVar, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        fcs fcsVar;
        if (pw6Var instanceof fcs) {
            fcsVar = (fcs) pw6Var;
            int i2 = fcsVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fcsVar.l = i2 - Integer.MIN_VALUE;
            } else {
                fcsVar = new fcs(this, pw6Var);
            }
        } else {
            fcsVar = new fcs(this, pw6Var);
        }
        Object objY = fcsVar.j;
        f37 f37Var = f37.a;
        int i3 = fcsVar.l;
        if (i3 == 0) {
            l45.R(objY);
            z5d data = ((zs7) this.b.getValue()).getData();
            fcsVar.l = 1;
            objY = b74.Y(data, fcsVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar != null) {
            return (Long) mrnVar.a(e);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        gcs gcsVar;
        String str;
        List list;
        Object ujpVar;
        if (pw6Var instanceof gcs) {
            gcsVar = (gcs) pw6Var;
            int i2 = gcsVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gcsVar.l = i2 - Integer.MIN_VALUE;
            } else {
                gcsVar = new gcs(this, pw6Var);
            }
        } else {
            gcsVar = new gcs(this, pw6Var);
        }
        Object objY = gcsVar.j;
        f37 f37Var = f37.a;
        int i3 = gcsVar.l;
        if (i3 == 0) {
            l45.R(objY);
            z5d data = ((zs7) this.b.getValue()).getData();
            gcsVar.l = 1;
            objY = b74.Y(data, gcsVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null || (str = (String) mrnVar.a(c)) == null) {
            return null;
        }
        String str2 = (String) mrnVar.a(d);
        if (str2 == null || str2.length() == 0) {
            list = brb.a;
        } else {
            Type type = new SmartDownloadingStorageImpl$parseTimeIntervals$type$1().getType();
            try {
                sjp sjpVar = akp.b;
                ujpVar = (List) this.a.e(str2, type);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            Object obj = brb.a;
            if (ujpVar instanceof ujp) {
                ujpVar = obj;
            }
            list = (List) ujpVar;
        }
        List list2 = list;
        Set set = (Set) mrnVar.a(h);
        if (set == null) {
            set = rrb.a;
        }
        Set set2 = set;
        Set set3 = (Set) mrnVar.a(i);
        if (set3 == null) {
            set3 = rrb.a;
        }
        Set set4 = set3;
        Long l = (Long) mrnVar.a(g);
        long jLongValue = l != null ? l.longValue() : 0L;
        Long l2 = (Long) mrnVar.a(f);
        return new dcs(str, list2, set2, set4, jLongValue, l2 != null ? l2.longValue() : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r8 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if (defpackage.qrn.a(r6, r8, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, pw6 pw6Var) {
        hcs hcsVar;
        if (pw6Var instanceof hcs) {
            hcsVar = (hcs) pw6Var;
            int i2 = hcsVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hcsVar.m = i2 - Integer.MIN_VALUE;
            } else {
                hcsVar = new hcs(this, pw6Var);
            }
        } else {
            hcsVar = new hcs(this, pw6Var);
        }
        Object objA = hcsVar.k;
        Object obj = f37.a;
        int i3 = hcsVar.m;
        if (i3 != 0) {
            if (i3 == 1) {
                z = hcsVar.j;
                l45.R(objA);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return Unit.a;
        }
        l45.R(objA);
        if (z) {
            zs7 zs7Var = (zs7) this.b.getValue();
            ics icsVar = new ics(2, null);
            hcsVar.j = z;
            hcsVar.m = 2;
        } else {
            hcsVar.j = z;
            hcsVar.m = 1;
            objA = a(hcsVar);
        }
        return obj;
        if (objA != null) {
            return Unit.a;
        }
        zs7 zs7Var2 = (zs7) this.b.getValue();
        ics icsVar2 = new ics(2, null);
        hcsVar.j = z;
        hcsVar.m = 2;
    }
}
