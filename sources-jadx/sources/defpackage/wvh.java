package defpackage;

import android.database.Cursor;
import com.yandex.music.databases.main.MainDatabase;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wvh extends d9t implements Function1 {
    public final /* synthetic */ wqp j;
    public final /* synthetic */ List k;
    public final /* synthetic */ xvh l;
    public final /* synthetic */ MainDatabase m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wvh(wqp wqpVar, Continuation continuation, List list, xvh xvhVar, MainDatabase mainDatabase, String str) {
        super(1, continuation);
        this.j = wqpVar;
        this.k = list;
        this.l = xvhVar;
        this.m = mainDatabase;
        this.n = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new wvh(this.j, continuation, this.k, this.l, this.m, this.n);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((wvh) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        String str;
        f37 f37Var = f37.a;
        l45.R(obj);
        t7t writableDatabase = ((MainDatabase) this.j).j().getWritableDatabase();
        Cursor cursorQuery = writableDatabase.query("SELECT track_id FROM tracks_cache_mirror WHERE is_permanent = 1");
        try {
            Cursor cursor = cursorQuery;
            vzq vzqVar = new vzq();
            while (cursor.moveToNext()) {
                vzqVar.add(cursor.getString(0));
            }
            vzq vzqVarA = g1r.a(vzqVar);
            l45.l(cursorQuery, null);
            List<Object[]> list = this.k;
            HashSet hashSet = new HashSet();
            for (Object[] objArr : list) {
                Object obj2 = objArr[1];
                obj2.getClass();
                if (((Integer) obj2).intValue() == 1) {
                    Object obj3 = objArr[0];
                    obj3.getClass();
                    str = (String) obj3;
                } else {
                    str = null;
                }
                if (str != null) {
                    hashSet.add(str);
                }
            }
            if (!Intrinsics.e(vzqVarA, hashSet)) {
                writableDatabase.execSQL("DELETE FROM tracks_cache_mirror");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    writableDatabase.execSQL("INSERT INTO tracks_cache_mirror VALUES (?,?)", (Object[]) it.next());
                }
                xvh xvhVar = this.l;
                tt7 tt7Var = (tt7) xvhVar.b.getValue();
                t7t writableDatabase2 = this.m.j().getWritableDatabase();
                tt7Var.getClass();
                writableDatabase2.getClass();
                String str2 = this.n;
                str2.getClass();
                ivh ivhVar = (ivh) xvhVar.c.getValue();
                ivhVar.getClass();
                ivhVar.a(str2).a("tracks_cache_mirror");
            }
            return Unit.a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }
}
