package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0002¨\u0006\u0005"}, d2 = {"Lkt7;", "T", "Lsuo;", "Landroid/content/Context;", "Lzs7;", "datastore_release"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class kt7<T> implements suo {
    public final String a;
    public final ouq b;
    public final Function1 c;
    public final e37 d;
    public final Object e = new Object();
    public volatile xwr f;

    public kt7(String str, ouq ouqVar, Function1 function1, e37 e37Var) {
        this.a = str;
        this.b = ouqVar;
        this.c = function1;
        this.d = e37Var;
    }

    @Override // defpackage.suo
    public final Object getValue(Object obj, wzf wzfVar) {
        xwr xwrVar;
        Context context = (Context) obj;
        wzfVar.getClass();
        xwr xwrVar2 = this.f;
        if (xwrVar2 != null) {
            return xwrVar2;
        }
        synchronized (this.e) {
            try {
                if (this.f == null) {
                    Context applicationContext = context.getApplicationContext();
                    ouq ouqVar = this.b;
                    Function1 function1 = this.c;
                    applicationContext.getClass();
                    this.f = ct7.a(ouqVar, null, (List) function1.invoke(applicationContext), this.d, new jt7(applicationContext, this));
                }
                xwrVar = this.f;
                xwrVar.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return xwrVar;
    }
}
