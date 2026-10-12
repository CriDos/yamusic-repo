package defpackage;

import android.database.Cursor;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.music.databases.user.UserDatabase;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class jq4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public jq4(c2p c2pVar, b6d b6dVar, String[] strArr, int[] iArr) {
        this.a = 2;
        this.b = c2pVar;
        this.e = b6dVar;
        this.c = strArr;
        this.d = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r1.emit(r13, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        if (r1.emit(r13, r3) == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(int[] iArr, Continuation continuation) {
        gvu gvuVar;
        String[] strArr = (String[]) this.c;
        b6d b6dVar = (b6d) this.e;
        c2p c2pVar = (c2p) this.b;
        if (continuation instanceof gvu) {
            gvuVar = (gvu) continuation;
            int i = gvuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gvuVar.m = i - Integer.MIN_VALUE;
            } else {
                gvuVar = new gvu(this, continuation);
            }
        } else {
            gvuVar = new gvu(this, continuation);
        }
        Object obj = gvuVar.k;
        f37 f37Var = f37.a;
        int i2 = gvuVar.m;
        if (i2 == 0) {
            l45.R(obj);
            if (c2pVar.a == null) {
                Set setB0 = h51.b0(strArr);
                gvuVar.j = iArr;
                gvuVar.m = 1;
            } else {
                int[] iArr2 = (int[]) this.d;
                ArrayList arrayList = new ArrayList();
                int length = strArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    String str = strArr[i3];
                    int i5 = i4 + 1;
                    Object obj2 = c2pVar.a;
                    if (obj2 == null) {
                        c.p("Required value was null.");
                        return null;
                    }
                    int i6 = iArr2[i4];
                    if (((int[]) obj2)[i6] != iArr[i6]) {
                        arrayList.add(str);
                    }
                    i3++;
                    i4 = i5;
                }
                if (!arrayList.isEmpty()) {
                    Set setZ0 = CollectionsKt.z0(arrayList);
                    gvuVar.j = iArr;
                    gvuVar.m = 2;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iArr = gvuVar.j;
            l45.R(obj);
        }
        c2pVar.a = iArr;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        iq4 iq4Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof iq4) {
                    iq4Var = (iq4) continuation;
                    int i2 = iq4Var.n;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        iq4Var.n = i2 - Integer.MIN_VALUE;
                    } else {
                        iq4Var = new iq4(this, continuation);
                    }
                } else {
                    iq4Var = new iq4(this, continuation);
                }
                Object obj3 = iq4Var.l;
                f37 f37Var = f37.a;
                int i3 = iq4Var.n;
                if (i3 == 0) {
                    l45.R(obj3);
                    mtf mtfVar = (mtf) ((c2p) obj2).a;
                    if (mtfVar != null) {
                        mtfVar.h(new xw4());
                        iq4Var.j = this;
                        iq4Var.k = obj;
                        iq4Var.n = 1;
                        if (mtfVar.j0(iq4Var) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = iq4Var.k;
                    this = iq4Var.j;
                    l45.R(obj3);
                }
                ((c2p) this.b).a = di0.R((e37) this.c, null, h37.d, new hq4((kq4) this.d, (b6d) this.e, obj, null), 1);
                return Unit.a;
            case 1:
                Cursor cursorQuery = ((UserDatabase) obj2).j().getWritableDatabase().query(xoj.a);
                try {
                    Cursor cursor = cursorQuery;
                    qzg qzgVarB = tm5.b();
                    while (cursor.moveToNext()) {
                        qzgVarB.add(new Object[]{cursor.getString(0), new Integer(cursor.getInt(1))});
                    }
                    qzg qzgVarA = tm5.a(qzgVarB);
                    l45.l(cursorQuery, null);
                    MainDatabase mainDatabase = (MainDatabase) this.c;
                    Object objD0 = ow4.d0(mainDatabase, continuation, new wvh(mainDatabase, null, qzgVarA, (xvh) this.d, mainDatabase, (String) this.e));
                    return objD0 == f37.a ? objD0 : Unit.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(cursorQuery, th);
                        throw th2;
                    }
                }
            default:
                return b((int[]) obj, continuation);
        }
    }

    public /* synthetic */ jq4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
