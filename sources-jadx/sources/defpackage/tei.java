package defpackage;

import android.net.Uri;
import android.util.SparseIntArray;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class tei {
    public Object b;
    public Object c;
    public Serializable d;
    public Object e;
    public Object j;
    public Object k;
    public Object f = new uei();
    public Object g = new yei();
    public Object h = Collections.EMPTY_LIST;
    public Object i = v3p.e;
    public Object l = new afi();
    public Object m = gfi.d;
    public long a = -9223372036854775807L;

    public static void g(tei teiVar) {
        synchronized (((Set) teiVar.m)) {
            try {
                Iterator it = ((Set) teiVar.m).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void h(tei teiVar) {
        SparseIntArray sparseIntArray = (SparseIntArray) teiVar.e;
        sparseIntArray.clear();
        for (int i = 0; i < ((ArrayList) teiVar.d).size(); i++) {
            sparseIntArray.put(((Integer) ((ArrayList) teiVar.d).get(i)).intValue(), i);
        }
    }

    public lfi a() {
        dfi dfiVar;
        yei yeiVar = (yei) this.g;
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        Uri uri = (Uri) this.e;
        if (uri != null) {
            String str = (String) this.c;
            yei yeiVar2 = (yei) this.g;
            dfiVar = new dfi(uri, str, ((UUID) yeiVar2.d) != null ? new zei(yeiVar2) : null, (sei) this.j, (List) this.h, (String) this.d, (n3f) this.i, this.a);
        } else {
            dfiVar = null;
        }
        String str2 = (String) this.b;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        uei ueiVar = (uei) this.f;
        ueiVar.getClass();
        xei xeiVar = new xei(ueiVar);
        afi afiVar = (afi) this.l;
        afiVar.getClass();
        cfi cfiVar = new cfi(afiVar);
        wgi wgiVar = (wgi) this.k;
        if (wgiVar == null) {
            wgiVar = wgi.K;
        }
        return new lfi(str3, xeiVar, dfiVar, cfiVar, wgiVar, (gfi) this.m);
    }

    public void b(String str) {
        this.d = str;
    }

    public void c(String str) {
        str.getClass();
        this.b = str;
    }

    public void d(wgi wgiVar) {
        this.k = wgiVar;
    }

    public void e(List list) {
        this.h = (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(list));
    }

    public void f(Uri uri) {
        this.e = uri;
    }

    public void i() {
        n();
        ((ArrayList) this.d).clear();
        ((SparseIntArray) this.e).clear();
        ((xbz) this.f).evictAll();
        ((ArrayList) this.g).clear();
        ((k3p) this.i).removeCallbacks((fps) this.j);
        ((ArrayDeque) this.h).clear();
        BasePendingResult basePendingResult = (BasePendingResult) this.l;
        if (basePendingResult != null) {
            basePendingResult.b();
            this.l = null;
        }
        BasePendingResult basePendingResult2 = (BasePendingResult) this.k;
        if (basePendingResult2 != null) {
            basePendingResult2.b();
            this.k = null;
        }
        m();
        l();
    }

    public void j() {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResultT;
        j35.s("Must be called from the main thread.");
        if (this.a != 0 && (basePendingResult = (BasePendingResult) this.l) == null) {
            if (basePendingResult != null) {
                basePendingResult.b();
                this.l = null;
            }
            BasePendingResult basePendingResult2 = (BasePendingResult) this.k;
            if (basePendingResult2 != null) {
                basePendingResult2.b();
                this.k = null;
            }
            t6p t6pVar = (t6p) this.c;
            t6pVar.getClass();
            j35.s("Must be called from the main thread.");
            if (t6pVar.y()) {
                ywy ywyVar = new ywy(t6pVar);
                t6p.z(ywyVar);
                basePendingResultT = ywyVar;
            } else {
                basePendingResultT = t6p.t();
            }
            this.l = basePendingResultT;
            basePendingResultT.h(new laz(this, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    public long k() {
        iqi iqiVarE = ((t6p) this.c).e();
        if (iqiVarE == null) {
            return 0L;
        }
        MediaInfo mediaInfo = iqiVarE.a;
        int i = mediaInfo == null ? -1 : mediaInfo.b;
        int i2 = iqiVarE.e;
        int i3 = iqiVarE.f;
        int i4 = iqiVarE.l;
        if (i2 == 1) {
            if (i3 == 1) {
                if (i4 == 0) {
                    return 0L;
                }
            } else if (i3 != 2) {
                if (i3 != 3) {
                    return 0L;
                }
                if (i4 == 0) {
                    return 0L;
                }
            } else if (i != 2) {
                return 0L;
            }
        }
        return iqiVarE.b;
    }

    public void l() {
        synchronized (((Set) this.m)) {
            try {
                Iterator it = ((Set) this.m).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m() {
        synchronized (((Set) this.m)) {
            try {
                Iterator it = ((Set) this.m).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void n() {
        synchronized (((Set) this.m)) {
            try {
                Iterator it = ((Set) this.m).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
