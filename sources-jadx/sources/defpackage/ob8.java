package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public class ob8 implements cev {
    public final Function1 b;
    public final Function0 c;

    public ob8(Function0 function0, Function1 function1) {
        this.b = function1;
        this.c = function0;
    }

    @Override // defpackage.cev
    public final z53 a(String str, boolean z) {
        str.getClass();
        Uri uri = Uri.parse(str);
        cev.a.getClass();
        if (!CollectionsKt.I(bev.b, uri.getScheme())) {
            Assertions.fail("parse(): invalid uri: ".concat(str));
        }
        z53 z53Var = (z53) this.c.invoke();
        z53Var.b = str;
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        Set<String> set = queryParameterNames;
        int iA = l1i.a(vm5.o(set, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : set) {
            linkedHashMap.put(obj, uri.getQueryParameter((String) obj));
        }
        z53Var.d = linkedHashMap;
        z53Var.c = uri.getHost();
        z53Var.e = uri.getPathSegments();
        z53Var.f = z;
        return z53Var;
    }

    @Override // defpackage.cev
    public final boolean b(String str) {
        Object ujpVar;
        str.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = Uri.parse(str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        Uri uri = (Uri) ujpVar;
        if (uri == null) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) this.b.invoke(uri)).booleanValue();
        Pattern patternCompile = Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)");
        patternCompile.getClass();
        return (Intrinsics.e(uri.getScheme(), "yandexmusic") || new Regex(patternCompile).b(str) != null) && zBooleanValue;
    }
}
