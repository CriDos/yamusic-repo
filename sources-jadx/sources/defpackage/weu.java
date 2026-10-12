package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class weu {
    public final ewh a;
    public final pv b;

    public weu(ewh ewhVar, pv pvVar) {
        this.a = ewhVar;
        this.b = pvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        if (defpackage.ow4.d0(r9, r0, r7) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Collection collection, pw6 pw6Var) {
        ieu ieuVar;
        if (pw6Var instanceof ieu) {
            ieuVar = (ieu) pw6Var;
            int i = ieuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ieuVar.m = i - Integer.MIN_VALUE;
            } else {
                ieuVar = new ieu(this, pw6Var);
            }
        } else {
            ieuVar = new ieu(this, pw6Var);
        }
        Object objB = ieuVar.k;
        f37 f37Var = f37.a;
        int i2 = ieuVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ieuVar.j = collection;
            ieuVar.m = 1;
            objB = this.a.b(str, ieuVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            collection = ieuVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection2 = ieuVar.j;
            l45.R(objB);
        }
        return Unit.a;
        MainDatabase mainDatabase = (MainDatabase) objB;
        n6n n6nVar = new n6n(mainDatabase, null, mainDatabase, CollectionsKt.v0(collection));
        ieuVar.j = null;
        ieuVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r1 == r3) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(String str, String str2, uso usoVar, Boolean bool, Integer num, pw6 pw6Var) {
        jeu jeuVar;
        String str3;
        String str4;
        t05 t05Var;
        if (pw6Var instanceof jeu) {
            jeuVar = (jeu) pw6Var;
            int i = jeuVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jeuVar.n = i - Integer.MIN_VALUE;
            } else {
                jeuVar = new jeu(this, pw6Var);
            }
        } else {
            jeuVar = new jeu(this, pw6Var);
        }
        Object objD0 = jeuVar.l;
        f37 f37Var = f37.a;
        int i2 = jeuVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                String str5 = jeuVar.k;
                t05 t05Var2 = jeuVar.j;
                l45.R(objD0);
                str4 = str5;
                t05Var = t05Var2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objD0);
            }
            List list = (List) objD0;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(ume.V((whu) it.next()));
            }
            return arrayList;
        }
        l45.R(objD0);
        if (str2.length() == 0) {
            return brb.a;
        }
        t05 t05Var3 = new t05(usq.a);
        if (usoVar != null) {
            t05Var3.i("track_type", usoVar);
        }
        if (bool != null) {
            t05Var3.d("track_for_kids", bool.booleanValue());
        }
        if (num != null) {
            str3 = "LIMIT " + num;
        } else {
            str3 = "";
        }
        StringBuilder sbU = lo5.u("\n            |SELECT\n            |   *\n            |FROM track_mview\n            |JOIN\n                |(SELECT\n                |playlist_track.position as column_position, playlist_track.track_id as column_track_id, playlist_track.timestamp as playlistTrackTimestamp\n                |FROM playlist_track\n                |JOIN\n                |   playlist ON playlist._id=playlist_track.playlist_id\n                |WHERE\n                |   original_id=3 AND uid=", str2, "\n                |) as playlist\n            |ON\n            |   playlist.column_track_id=track_mview.original_id\n            |WHERE\n            |   ", t05Var3.m(), "\n            |ORDER BY\n            |   playlist.playlistTrackTimestamp DESC,\n            |   playlist.column_position\n            |");
        sbU.append(str3);
        sbU.append("\n            ");
        String strE = f0t.e(sbU.toString());
        jeuVar.j = t05Var3;
        jeuVar.k = strE;
        jeuVar.n = 1;
        Object objB = this.a.b(str, jeuVar);
        if (objB != f37Var) {
            str4 = strE;
            t05Var = t05Var3;
            objD0 = objB;
        }
        return f37Var;
        wqp wqpVar = (wqp) objD0;
        mf5 mf5Var = new mf5(wqpVar, null, str4, t05Var, 2);
        jeuVar.j = null;
        jeuVar.k = null;
        jeuVar.n = 2;
        objD0 = ow4.d0(wqpVar, jeuVar, mf5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var, String str, ArrayList arrayList) {
        keu keuVar;
        if (pw6Var instanceof keu) {
            keuVar = (keu) pw6Var;
            int i = keuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                keuVar.m = i - Integer.MIN_VALUE;
            } else {
                keuVar = new keu(this, pw6Var);
            }
        } else {
            keuVar = new keu(this, pw6Var);
        }
        Object objB = keuVar.k;
        f37 f37Var = f37.a;
        int i2 = keuVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            keuVar.j = arrayList;
            keuVar.m = 1;
            objB = this.a.b(str, keuVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList = keuVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        leu leuVar = new leu(wqpVar, continuation, arrayList, 0);
        keuVar.j = null;
        keuVar.m = 2;
        Object objD0 = ow4.d0(wqpVar, keuVar, leuVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, pw6 pw6Var) {
        meu meuVar;
        if (pw6Var instanceof meu) {
            meuVar = (meu) pw6Var;
            int i = meuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                meuVar.m = i - Integer.MIN_VALUE;
            } else {
                meuVar = new meu(this, pw6Var);
            }
        } else {
            meuVar = new meu(this, pw6Var);
        }
        Object objB = meuVar.k;
        f37 f37Var = f37.a;
        int i2 = meuVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            meuVar.j = str;
            meuVar.m = 1;
            objB = this.a.b(str, meuVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = meuVar.j;
            l45.R(objB);
        }
        return ((MainDatabase) objB).G(new String[]{"track", "playlist_track"}, new gs(this, str, continuation, 18));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007e A[LOOP:0: B:24:0x0078->B:26:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var, String str, List list) {
        neu neuVar;
        List list2;
        ArrayList arrayList;
        Iterator it;
        if (pw6Var instanceof neu) {
            neuVar = (neu) pw6Var;
            int i = neuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                neuVar.m = i - Integer.MIN_VALUE;
            } else {
                neuVar = new neu(this, pw6Var);
            }
        } else {
            neuVar = new neu(this, pw6Var);
        }
        Object objB = neuVar.k;
        f37 f37Var = f37.a;
        int i2 = neuVar.m;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objB);
            neuVar.j = list;
            neuVar.m = 1;
            objB = this.a.b(str, neuVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            list = neuVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = neuVar.j;
            l45.R(objB);
        }
        Iterable iterable = (Iterable) objB;
        arrayList = new ArrayList(vm5.o(iterable, 10));
        it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(ume.V((whu) it.next()));
        }
        return CollectionsKt.n0(arrayList, new uh0(17, list2));
        wqp wqpVar = (wqp) objB;
        lu luVar = new lu(wqpVar, continuation, list, i3);
        neuVar.j = list;
        neuVar.m = 2;
        objB = ow4.d0(wqpVar, neuVar, luVar);
        if (objB != f37Var) {
            list2 = list;
            Iterable iterable2 = (Iterable) objB;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(ume.V((whu) it.next()));
            }
            return CollectionsKt.n0(arrayList, new uh0(17, list2));
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var, String str, ArrayList arrayList) {
        oeu oeuVar;
        if (pw6Var instanceof oeu) {
            oeuVar = (oeu) pw6Var;
            int i = oeuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                oeuVar.m = i - Integer.MIN_VALUE;
            } else {
                oeuVar = new oeu(this, pw6Var);
            }
        } else {
            oeuVar = new oeu(this, pw6Var);
        }
        Object objB = oeuVar.k;
        f37 f37Var = f37.a;
        int i2 = oeuVar.m;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            oeuVar.j = arrayList;
            oeuVar.m = 1;
            objB = this.a.b(str, oeuVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList = oeuVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        leu leuVar = new leu(wqpVar, continuation, arrayList, i3);
        oeuVar.j = null;
        oeuVar.m = 2;
        Object objD0 = ow4.d0(wqpVar, oeuVar, leuVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
    
        if (r10 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable g(String str, String str2, pw6 pw6Var) {
        peu peuVar;
        String str3;
        if (pw6Var instanceof peu) {
            peuVar = (peu) pw6Var;
            int i = peuVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                peuVar.n = i - Integer.MIN_VALUE;
            } else {
                peuVar = new peu(this, pw6Var);
            }
        } else {
            peuVar = new peu(this, pw6Var);
        }
        Object objB = peuVar.l;
        f37 f37Var = f37.a;
        int i2 = peuVar.n;
        if (i2 == 0) {
            l45.R(objB);
            peuVar.j = str2;
            peuVar.k = "ASC";
            peuVar.n = 1;
            Object objB2 = this.a.b(str, peuVar);
            if (objB2 != f37Var) {
                objB = objB2;
                str3 = "ASC";
            }
            return f37Var;
        }
        if (i2 == 1) {
            str3 = peuVar.k;
            str2 = peuVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ume.V((whu) it.next()));
        }
        return arrayList;
        zhu zhuVarQ = ((MainDatabase) objB).Q();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("track_mview");
        t05 t05Var = new t05(usq.c);
        t05Var.c("album_id", str2);
        bjc.W(b8tVarX, t05Var);
        b8tVarX.d("position " + str3);
        qzp qzpVarB = b8tVarX.b();
        peuVar.j = null;
        peuVar.k = null;
        peuVar.n = 2;
        objB = zhuVarQ.b(qzpVarB, peuVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable h(String str, String str2, pw6 pw6Var) {
        qeu qeuVar;
        if (pw6Var instanceof qeu) {
            qeuVar = (qeu) pw6Var;
            int i = qeuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qeuVar.m = i - Integer.MIN_VALUE;
            } else {
                qeuVar = new qeu(this, pw6Var);
            }
        } else {
            qeuVar = new qeu(this, pw6Var);
        }
        Object objB = qeuVar.k;
        f37 f37Var = f37.a;
        int i2 = qeuVar.m;
        if (i2 == 0) {
            l45.R(objB);
            qeuVar.j = str2;
            qeuVar.m = 1;
            objB = this.a.b(str, qeuVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = qeuVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ume.V((whu) it.next()));
        }
        return arrayList;
        zhu zhuVarQ = ((MainDatabase) objB).Q();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("track_mview");
        t05 t05Var = new t05(usq.c);
        t05Var.e(str2);
        bjc.W(b8tVarX, t05Var);
        qzp qzpVarB = b8tVarX.b();
        qeuVar.j = null;
        qeuVar.m = 2;
        objB = zhuVarQ.b(qzpVarB, qeuVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(pw6 pw6Var, String str, ArrayList arrayList) {
        reu reuVar;
        if (pw6Var instanceof reu) {
            reuVar = (reu) pw6Var;
            int i = reuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                reuVar.m = i - Integer.MIN_VALUE;
            } else {
                reuVar = new reu(this, pw6Var);
            }
        } else {
            reuVar = new reu(this, pw6Var);
        }
        Object objB = reuVar.k;
        f37 f37Var = f37.a;
        int i2 = reuVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            reuVar.j = arrayList;
            reuVar.m = 1;
            objB = this.a.b(str, reuVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList = reuVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        seu seuVar = new seu(wqpVar, continuation, arrayList, 0);
        reuVar.j = null;
        reuVar.m = 2;
        Object objD0 = ow4.d0(wqpVar, reuVar, seuVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(pw6 pw6Var, String str, ArrayList arrayList) {
        teu teuVar;
        if (pw6Var instanceof teu) {
            teuVar = (teu) pw6Var;
            int i = teuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                teuVar.m = i - Integer.MIN_VALUE;
            } else {
                teuVar = new teu(this, pw6Var);
            }
        } else {
            teuVar = new teu(this, pw6Var);
        }
        Object objB = teuVar.k;
        f37 f37Var = f37.a;
        int i2 = teuVar.m;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objB);
            teuVar.j = arrayList;
            teuVar.m = 1;
            objB = this.a.b(str, teuVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList = teuVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        seu seuVar = new seu(wqpVar, continuation, arrayList, i3);
        teuVar.j = null;
        teuVar.m = 2;
        Object objD0 = ow4.d0(wqpVar, teuVar, seuVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, pw6 pw6Var) {
        ueu ueuVar;
        if (pw6Var instanceof ueu) {
            ueuVar = (ueu) pw6Var;
            int i = ueuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ueuVar.m = i - Integer.MIN_VALUE;
            } else {
                ueuVar = new ueu(this, pw6Var);
            }
        } else {
            ueuVar = new ueu(this, pw6Var);
        }
        Object objB = ueuVar.k;
        f37 f37Var = f37.a;
        int i2 = ueuVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ueuVar.j = str2;
            ueuVar.m = 1;
            objB = this.a.b(str, ueuVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = ueuVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Boolean.valueOf(((Number) objB).intValue() > 0);
        zhu zhuVarQ = ((MainDatabase) objB).Q();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("track_mview");
        b8tVarX.a(new String[]{"COUNT(*)"});
        t05 t05Var = new t05(usq.c);
        t05Var.c("original_id", str2);
        bjc.W(b8tVarX, t05Var);
        qzp qzpVarB = b8tVarX.b();
        ueuVar.j = null;
        ueuVar.m = 2;
        objB = zhuVarQ.a(qzpVarB, ueuVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b4, code lost:
    
        if (defpackage.ow4.d0(r9, r2, r8) == r3) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, LinkedHashMap linkedHashMap, pw6 pw6Var) {
        veu veuVar;
        LinkedHashMap linkedHashMap2;
        if (pw6Var instanceof veu) {
            veuVar = (veu) pw6Var;
            int i = veuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                veuVar.m = i - Integer.MIN_VALUE;
            } else {
                veuVar = new veu(this, pw6Var);
            }
        } else {
            veuVar = new veu(this, pw6Var);
        }
        Object obj = veuVar.k;
        f37 f37Var = f37.a;
        int i2 = veuVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                linkedHashMap2 = veuVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (linkedHashMap.isEmpty()) {
            return Unit.a;
        }
        veuVar.j = linkedHashMap;
        veuVar.m = 1;
        Object objB = this.a.b(str, veuVar);
        if (objB != f37Var) {
            obj = objB;
            linkedHashMap2 = linkedHashMap;
        }
        return f37Var;
        MainDatabase mainDatabase = (MainDatabase) obj;
        mou mouVarT = mainDatabase.T();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            g96 g96Var = (g96) entry.getKey();
            if (((Boolean) entry.getValue()).booleanValue()) {
                arrayList.add(g96Var.v());
            } else {
                arrayList2.add(g96Var.v());
            }
        }
        sb5 sb5Var = new sb5(mainDatabase, null, arrayList, arrayList2, mainDatabase, mouVarT);
        veuVar.j = null;
        veuVar.m = 2;
    }
}
