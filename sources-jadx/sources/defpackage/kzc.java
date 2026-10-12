package defpackage;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.yandex.music.playlist_filters.data.local.FiltersLocalInfoDto;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class kzc {
    public static final mrn.a d = new mrn.a("filters_data_key");
    public final et7 a;
    public final ffv b;
    public final Gson c;

    public kzc(et7 et7Var, ffv ffvVar) {
        et7Var.getClass();
        ffvVar.getClass();
        this.a = et7Var;
        this.b = ffvVar;
        this.c = new Gson();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        gzc gzcVar;
        if (pw6Var instanceof gzc) {
            gzcVar = (gzc) pw6Var;
            int i = gzcVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzcVar.l = i - Integer.MIN_VALUE;
            } else {
                gzcVar = new gzc(this, pw6Var);
            }
        } else {
            gzcVar = new gzc(this, pw6Var);
        }
        Object objB = gzcVar.j;
        Object obj = f37.a;
        int i2 = gzcVar.l;
        if (i2 == 0) {
            l45.R(objB);
            gzcVar.l = 1;
            objB = b(gzcVar);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        mrn mrnVar = (mrn) objB;
        if (mrnVar != null) {
            try {
                String str = (String) mrnVar.a(d);
                if (str != null) {
                    return (FiltersLocalInfoDto) this.c.d(str, FiltersLocalInfoDto.class);
                }
            } catch (JsonSyntaxException unused) {
                sih.a(7, null, "invalid FiltersLocalInfoDto", null);
                return null;
            }
        }
        return null;
        z5d data = ((zs7) objB).getData();
        gzcVar.l = 2;
        objB = b74.Y(data, gzcVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        hzc hzcVar;
        et7 et7Var;
        if (pw6Var instanceof hzc) {
            hzcVar = (hzc) pw6Var;
            int i = hzcVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hzcVar.m = i - Integer.MIN_VALUE;
            } else {
                hzcVar = new hzc(this, pw6Var);
            }
        } else {
            hzcVar = new hzc(this, pw6Var);
        }
        Object objW = hzcVar.k;
        f37 f37Var = f37.a;
        int i2 = hzcVar.m;
        if (i2 == 0) {
            l45.R(objW);
            z5d z5dVarG = this.b.g();
            et7Var = this.a;
            hzcVar.j = et7Var;
            hzcVar.m = 1;
            objW = b74.W(z5dVarG, hzcVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            et7Var = hzcVar.j;
            l45.R(objW);
        }
        return ((gt7) et7Var).c(((uas) objW).a, "filters_storage");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (defpackage.qrn.a((defpackage.zs7) r8, r7, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(FiltersLocalInfoDto filtersLocalInfoDto, pw6 pw6Var) {
        izc izcVar;
        String str;
        if (pw6Var instanceof izc) {
            izcVar = (izc) pw6Var;
            int i = izcVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                izcVar.m = i - Integer.MIN_VALUE;
            } else {
                izcVar = new izc(this, pw6Var);
            }
        } else {
            izcVar = new izc(this, pw6Var);
        }
        Object objB = izcVar.k;
        Object obj = f37.a;
        int i2 = izcVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                str = izcVar.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        String strJ = this.c.j(filtersLocalInfoDto);
        izcVar.j = strJ;
        izcVar.m = 1;
        objB = b(izcVar);
        if (objB != obj) {
            str = strJ;
        }
        return obj;
        jzc jzcVar = new jzc(str, null);
        izcVar.j = null;
        izcVar.m = 2;
    }
}
