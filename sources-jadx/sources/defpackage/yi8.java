package defpackage;

import android.content.DialogInterface;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public final class yi8 implements DialogInterface.OnClickListener {
    public final /* synthetic */ String a;
    public final /* synthetic */ c6o b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Date d;
    public final /* synthetic */ Date e;
    public final /* synthetic */ aj8 f;

    public yi8(aj8 aj8Var, String str, c6o c6oVar, String str2, Date date, Date date2) {
        this.f = aj8Var;
        this.a = str;
        this.b = c6oVar;
        this.c = str2;
        this.d = date;
        this.e = date2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        aj8.x(this.f, this.a, this.b, this.c, this.d, this.e);
    }
}
