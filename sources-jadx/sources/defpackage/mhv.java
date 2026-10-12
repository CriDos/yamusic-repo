package defpackage;

import android.content.Context;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mhv {
    public final Context a;
    public final ehv b;
    public final uas c;
    public final boolean d;
    public final uds e;
    public final wfl f;
    public final odr g;

    public mhv(Context context, ehv ehvVar, uas uasVar) {
        uasVar.getClass();
        this.a = context;
        this.b = ehvVar;
        this.c = uasVar;
        this.d = !uasVar.a();
        cvr cvrVar = new cvr();
        uds udsVar = new uds();
        udsVar.a = new ReentrantLock();
        udsVar.b = new a1d(9);
        udsVar.c = new HashMap();
        udsVar.d = new HashMap();
        udsVar.e = new HashMap();
        this.e = udsVar;
        wfl wflVar = new wfl(cvrVar.h(), new vur(9, this));
        this.f = wflVar;
        this.g = zxu.g(0, 0, null, 7);
        z5d z5dVarN = b74.N((odr) wflVar.d, 5000L);
        e37 e37Var = (e37) wflVar.c;
        p85.o(z5dVarN, e37Var, new chv(0, wflVar));
        p85.o(b74.N((odr) wflVar.e, 1000L), e37Var, new chv(1, wflVar));
        di0.R(e37Var, null, null, new itt(wflVar, null, 16), 3);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:0: B:30:0x0091->B:42:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (r9 == r1) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(mhv mhvVar, pw6 pw6Var) throws Throwable {
        fhv fhvVar;
        int i;
        Iterator it;
        odr odrVar;
        Pair pair;
        if (pw6Var instanceof fhv) {
            fhvVar = (fhv) pw6Var;
            int i2 = fhvVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fhvVar.n = i2 - Integer.MIN_VALUE;
            } else {
                fhvVar = new fhv(mhvVar, pw6Var);
            }
        } else {
            fhvVar = new fhv(mhvVar, pw6Var);
        }
        Object objY = fhvVar.l;
        f37 f37Var = f37.a;
        int i3 = fhvVar.n;
        Map map = null;
        Object[] objArr = 0;
        if (i3 != 0) {
            if (i3 == 1) {
                l45.R(objY);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = fhvVar.k;
                it = fhvVar.j;
                l45.R(objY);
            }
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                odrVar = mhvVar.g;
                pair = new Pair(str, str2);
                fhvVar.j = it;
                fhvVar.k = i;
                fhvVar.n = 2;
                if (odrVar.emit(pair, fhvVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        l45.R(objY);
        ehv ehvVar = mhvVar.b;
        uas uasVar = mhvVar.c;
        fhvVar.n = 1;
        objY = di0.Y(u27.b, new rtt((Object) ehvVar, (Object) uasVar, (Continuation) (objArr == true ? 1 : 0), 9), fhvVar);
        Map map2 = (Map) objY;
        if (map2 != null) {
            uds udsVar = mhvVar.e;
            HashMap map3 = (HashMap) udsVar.d;
            ((a1d) udsVar.b).p();
            ReentrantLock reentrantLock = (ReentrantLock) udsVar.a;
            reentrantLock.lock();
            try {
                map3.clear();
                map3.putAll(map2);
                reentrantLock.unlock();
                map = map2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        ((odr) mhvVar.f.e).a(Unit.a);
        if (map != null) {
            i = 0;
            it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                String str3 = (String) entry2.getKey();
                String str4 = (String) entry2.getValue();
                odrVar = mhvVar.g;
                pair = new Pair(str3, str4);
                fhvVar.j = it;
                fhvVar.k = i;
                fhvVar.n = 2;
                if (odrVar.emit(pair, fhvVar) == f37Var) {
                    return f37Var;
                }
            }
        }
        return Unit.a;
    }

    public static final xdl b(mhv mhvVar) {
        File filesDir = mhvVar.a.getFilesDir();
        filesDir.getClass();
        return new xdl(new File(new File(new File(filesDir, "accountSettings"), mhvVar.c.a), "local.txt"));
    }

    public static final xdl c(mhv mhvVar) {
        File filesDir = mhvVar.a.getFilesDir();
        filesDir.getClass();
        return new xdl(new File(new File(new File(filesDir, "accountSettings"), mhvVar.c.a), "pending.txt"));
    }

    public static final xdl d(mhv mhvVar) {
        File filesDir = mhvVar.a.getFilesDir();
        filesDir.getClass();
        return new xdl(new File(new File(new File(filesDir, "accountSettings"), mhvVar.c.a), "remote.txt"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object e(mhv mhvVar, pw6 pw6Var) {
        lhv lhvVar;
        final uds udsVar = mhvVar.e;
        if (pw6Var instanceof lhv) {
            lhvVar = (lhv) pw6Var;
            int i = lhvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lhvVar.l = i - Integer.MIN_VALUE;
            } else {
                lhvVar = new lhv(mhvVar, pw6Var);
            }
        } else {
            lhvVar = new lhv(mhvVar, pw6Var);
        }
        Object objY = lhvVar.j;
        f37 f37Var = f37.a;
        int i2 = lhvVar.l;
        final int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ((a1d) udsVar.b).p();
            ReentrantLock reentrantLock = (ReentrantLock) udsVar.a;
            reentrantLock.lock();
            try {
                Set setEntrySet = ((HashMap) udsVar.c).entrySet();
                setEntrySet.getClass();
                final int i4 = 0;
                wyc wycVar = new wyc(new wyc(new cn5(0, setEntrySet), true, new Function1() { // from class: qhv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i4;
                        uds udsVar2 = udsVar;
                        Map.Entry entry = (Map.Entry) obj;
                        switch (i5) {
                            case 0:
                                entry.getClass();
                                return Boolean.valueOf(((HashMap) udsVar2.e).containsKey(entry.getKey()));
                            default:
                                entry.getClass();
                                return Boolean.valueOf(!Intrinsics.e(entry.getValue(), ((HashMap) udsVar2.d).get(entry.getKey())) || Intrinsics.e(((HashMap) udsVar2.e).get(entry.getKey()), "force_pending"));
                        }
                    }
                }), true, new Function1() { // from class: qhv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i3;
                        uds udsVar2 = udsVar;
                        Map.Entry entry = (Map.Entry) obj;
                        switch (i5) {
                            case 0:
                                entry.getClass();
                                return Boolean.valueOf(((HashMap) udsVar2.e).containsKey(entry.getKey()));
                            default:
                                entry.getClass();
                                return Boolean.valueOf(!Intrinsics.e(entry.getValue(), ((HashMap) udsVar2.d).get(entry.getKey())) || Intrinsics.e(((HashMap) udsVar2.e).get(entry.getKey()), "force_pending"));
                        }
                    }
                });
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : wycVar) {
                    Map.Entry entry = (Map.Entry) obj;
                    entry.getClass();
                    ((HashMap) udsVar.e).put(entry.getKey(), "syncing");
                    Map.Entry entry2 = (Map.Entry) obj;
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
                reentrantLock.unlock();
                if (!linkedHashMap.isEmpty()) {
                    ehv ehvVar = mhvVar.b;
                    uas uasVar = mhvVar.c;
                    lhvVar.l = 1;
                    objY = di0.Y(u27.b, new h6u(ehvVar, uasVar, linkedHashMap, continuation, 11), lhvVar);
                    if (objY == f37Var) {
                        return f37Var;
                    }
                }
                return Boolean.TRUE;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        if (!((Boolean) objY).booleanValue()) {
            return Boolean.FALSE;
        }
        ((a1d) udsVar.b).p();
        ReentrantLock reentrantLock2 = (ReentrantLock) udsVar.a;
        reentrantLock2.lock();
        try {
            Set setEntrySet2 = ((HashMap) udsVar.e).entrySet();
            setEntrySet2.getClass();
            Iterator it = setEntrySet2.iterator();
            while (it.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it.next();
                entry3.getClass();
                Object key = entry3.getKey();
                key.getClass();
                String str = (String) key;
                Object value = entry3.getValue();
                value.getClass();
                String str2 = (String) value;
                if (str2.hashCode() == -1742490777 && str2.equals("syncing")) {
                    it.remove();
                    String str3 = (String) ((HashMap) udsVar.c).get(str);
                    if (str3 != null) {
                        ((HashMap) udsVar.d).put(str, str3);
                    } else {
                        Assertions.throwOrSkip$default(new FailedAssertionException("Local value must exist at this point"), null, 2, null);
                    }
                }
            }
            return Boolean.TRUE;
        } finally {
            reentrantLock2.unlock();
        }
    }

    public final Object f(bhv bhvVar) {
        bhvVar.getClass();
        String str = bhvVar.a;
        boolean z = bhvVar.d;
        uds udsVar = this.e;
        udsVar.getClass();
        ((a1d) udsVar.b).p();
        ReentrantLock reentrantLock = (ReentrantLock) udsVar.a;
        reentrantLock.lock();
        try {
            String str2 = (String) ((HashMap) udsVar.c).get(str);
            String str3 = (String) ((HashMap) udsVar.d).get(str);
            if ((!z || str2 == null) && !((HashMap) udsVar.e).containsKey(str) && str3 != null) {
                str2 = str3;
            }
            reentrantLock.unlock();
            Object objB = bhvVar.b(str2);
            if (objB == null) {
                objB = bhvVar.b;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
            return objB;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final jhv g(bhv bhvVar) {
        bhvVar.getClass();
        return new jhv(new npn(this.g, bhvVar, 29), bhvVar, 0);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041  */
    public final void h(bhv bhvVar, boolean z, Boolean bool) {
        boolean z2;
        bhvVar.getClass();
        String strA = bhvVar.a(bool);
        String str = bhvVar.a;
        boolean z3 = bhvVar.c;
        uds udsVar = this.e;
        HashMap map = (HashMap) udsVar.c;
        HashMap map2 = (HashMap) udsVar.d;
        HashMap map3 = (HashMap) udsVar.e;
        strA.getClass();
        ((a1d) udsVar.b).p();
        ReentrantLock reentrantLock = (ReentrantLock) udsVar.a;
        reentrantLock.lock();
        if (z3) {
            try {
                if (Intrinsics.e(map2.get(str), strA) || map3.containsKey(str)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } else {
            z2 = false;
        }
        if (!Intrinsics.e(map.get(str), strA) || z || z2) {
            map.put(str, strA);
            if (!z3) {
                map3.remove(str);
            } else if (z) {
                map3.put(str, "force_pending");
            } else if (Intrinsics.e(map2.get(str), strA)) {
                map3.remove(str);
            } else {
                map3.put(str, "pending");
            }
        }
        reentrantLock.unlock();
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        wfl wflVar = this.f;
        wflVar.getClass();
        di0.R((e37) wflVar.c, null, null, new h6u(wflVar, str, strA, null, 10), 3);
        odr odrVar = (odr) wflVar.e;
        Unit unit = Unit.a;
        odrVar.a(unit);
        ((odr) wflVar.d).a(unit);
    }

    public final Object i(pw6 pw6Var) {
        mj mjVar = (mj) this.f.f;
        mjVar.f(Boolean.FALSE);
        Object objO = mjVar.o(Boolean.TRUE, pw6Var);
        f37 f37Var = f37.a;
        if (objO != f37Var) {
            objO = Unit.a;
        }
        return objO == f37Var ? objO : Unit.a;
    }
}
