package defpackage;

import android.util.Base64;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public class i07 implements yjp {
    public Function1 a;
    public Function1 b;

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        String str = (String) obj;
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        Function1 function1 = this.a;
        strEncodeToString.getClass();
        function1.invoke(strEncodeToString);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        r1y r1yVar = (r1y) obj;
        r1yVar.getClass();
        this.b.invoke(r1yVar);
    }
}
