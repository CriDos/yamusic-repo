package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.Collection;
import java.util.HashSet;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class ebd implements pkr, slc {
    public static final ebd c;
    public static final ebd d;
    public final /* synthetic */ int a;
    public final String b;

    static {
        int i = 0;
        boolean z = false;
        c = new ebd("NONE", i, z);
        d = new ebd("FULL", i, z);
    }

    public ebd(String str, int i) {
        this.a = i;
        switch (i) {
            case 2:
                str.getClass();
                this.b = str;
                break;
            case 3:
            default:
                str.getClass();
                this.b = str;
                break;
            case 4:
                this.b = aui.m("UID: [", Process.myUid(), Process.myPid(), "]  PID: [", "] ").concat(str);
                break;
        }
    }

    public static String f(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                str2 = mqt.e(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return yds.n(str, " : ", str2);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        boolean z = false;
        if (pnrVar instanceof mor) {
            Set setP = ((mor) pnrVar).p();
            if ((setP instanceof Collection) && setP.isEmpty()) {
                z = true;
            } else {
                Iterator it = setP.iterator();
                while (it.hasNext()) {
                    if (!the.E((rcr) it.next(), this.b)) {
                    }
                }
                z = true;
            }
        } else if (!(pnrVar instanceof ynr) && !(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
            f9e.e();
            return null;
        }
        return Boolean.valueOf(z);
    }

    public String a() {
        return this.b;
    }

    @Override // defpackage.slc
    public omv b(Map map) {
        String str = this.b;
        if (!map.containsKey(str)) {
            throw new ywc("There is no variable ".concat(str), (Throwable) null);
        }
        Object obj = map.get(str);
        obj.getClass();
        return (omv) obj;
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            Log.d("PlayCore", f(this.b, str, objArr));
        }
    }

    public void d(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", f(this.b, str, objArr), remoteException);
        }
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", f(this.b, str, objArr));
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        HashSet hashSet = nqwVar.o;
        boolean z = true;
        if (hashSet == null || !hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (!the.E((rcr) it.next(), this.b)) {
                    z = false;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return Boolean.FALSE;
    }

    public String toString() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
            case 2:
                return str;
            case 1:
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return Boolean.valueOf(the.E(ierVar.a.getId(), this.b));
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Boolean.FALSE;
    }

    public /* synthetic */ ebd(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }
}
