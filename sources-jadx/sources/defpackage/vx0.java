package defpackage;

import android.os.Build;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class vx0 implements wyj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vx0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.wyj
    public final z8g c(i0k i0kVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                i0kVar.getClass();
                nzj nzjVarMethod = i0kVar.method();
                String strB = i0kVar.b();
                r0i r0iVarD = i0kVar.d();
                r0i r0iVarA = i0kVar.a();
                r0i r0iVarC = i0kVar.c();
                fe7 fe7Var = (fe7) obj;
                String str = fe7Var.b;
                r0iVarC.getClass();
                if (str != null) {
                    r0iVarC.j("X-Client-Version", str);
                }
                String str2 = fe7Var.c;
                if (str2 != null) {
                    r0iVarC.j("X-Client-App", str2);
                }
                return b9g.d(new kbq(nzjVarMethod, strB, r0iVarD, r0iVarA, r0iVarC, i0kVar.encoding()));
            case 1:
                i0kVar.getClass();
                nzj nzjVarMethod2 = i0kVar.method();
                String strB2 = i0kVar.b();
                r0i r0iVarD2 = i0kVar.d();
                r0i r0iVarA2 = i0kVar.a();
                r0i r0iVarC2 = i0kVar.c();
                oj8 oj8Var = (oj8) obj;
                String str3 = Build.MANUFACTURER;
                r0iVarC2.getClass();
                if (str3 != null) {
                    r0iVarC2.j("X-Device-Manufacturer", str3);
                }
                String str4 = Build.MODEL;
                if (str4 != null) {
                    r0iVarC2.j("X-Device-Model", str4);
                }
                String str5 = oj8Var.a;
                if (str5 != null) {
                    r0iVarC2.j("X-OS-Version", str5);
                }
                String str6 = oj8Var.b;
                if (str6 != null) {
                    r0iVarC2.j("X-OS-API-Version", str6);
                }
                String str7 = oj8Var.c;
                if (str7 != null) {
                    r0iVarC2.j("X-Screen-Width", str7);
                }
                String str8 = oj8Var.d;
                if (str8 != null) {
                    r0iVarC2.j("X-Screen-Height", str8);
                }
                return b9g.d(new kbq(nzjVarMethod2, strB2, r0iVarD2, r0iVarA2, r0iVarC2, i0kVar.encoding()));
            case 2:
                i0kVar.getClass();
                String strB3 = i0kVar.b();
                strB3.getClass();
                return StringsKt.Q(strB3, "tokenize", false) ? z8g.b(((ul8) obj).s.b(), new zl8(i0kVar, this, 0), null, 5) : b9g.d(i0kVar);
            default:
                i0kVar.getClass();
                return i0kVar.c().g("X-USER-UUID") == null ? z8g.b((z8g) ((ui7) obj).invoke(), new zl8(i0kVar, this, 1), new zl8(i0kVar), 1) : b9g.d(i0kVar);
        }
    }
}
