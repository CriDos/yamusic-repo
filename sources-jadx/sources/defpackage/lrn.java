package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001¨\u0006\u0005"}, d2 = {"Llrn;", "Lsuo;", "Landroid/content/Context;", "Lzs7;", "Lmrn;", "datastore-preferences_release"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class lrn implements suo {
    public final String a;
    public final xap b;
    public final Function1 c;
    public final e37 d;
    public final Object e;
    public volatile ern f;

    public lrn(String str, xap xapVar, Function1 function1, e37 e37Var) {
        str.getClass();
        function1.getClass();
        e37Var.getClass();
        this.a = str;
        this.b = xapVar;
        this.c = function1;
        this.d = e37Var;
        this.e = new Object();
    }

    @Override // defpackage.suo
    public final Object getValue(Object obj, wzf wzfVar) {
        ern ernVar;
        Context context = (Context) obj;
        context.getClass();
        wzfVar.getClass();
        ern ernVar2 = this.f;
        if (ernVar2 != null) {
            return ernVar2;
        }
        synchronized (this.e) {
            try {
                if (this.f == null) {
                    Context applicationContext = context.getApplicationContext();
                    xap xapVar = this.b;
                    Function1 function1 = this.c;
                    applicationContext.getClass();
                    this.f = irn.a(xapVar, (List) function1.invoke(applicationContext), this.d, new krn(applicationContext, this));
                }
                ernVar = this.f;
                ernVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return ernVar;
    }
}
