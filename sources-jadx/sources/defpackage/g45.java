package defpackage;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g45 implements u6o {
    public final /* synthetic */ h45 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String[] c;

    public /* synthetic */ g45(h45 h45Var, String str, String[] strArr) {
        this.a = h45Var;
        this.b = str;
        this.c = strArr;
    }

    @Override // defpackage.u6o
    public final Object get() {
        h45 h45Var = this.a;
        Cursor cursorRawQuery = ((dj0) h45Var.b).a.rawQuery(this.b, this.c);
        ((ArrayList) h45Var.d).add(cursorRawQuery);
        return cursorRawQuery;
    }
}
