package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class j55 {
    public static final j55 a = new j55();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final voj c = nw7.a();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        g55 g55Var;
        voj vojVar;
        if (pw6Var instanceof g55) {
            g55Var = (g55) pw6Var;
            int i = g55Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                g55Var.m = i - Integer.MIN_VALUE;
            } else {
                g55Var = new g55(this, pw6Var);
            }
        } else {
            g55Var = new g55(this, pw6Var);
        }
        Object obj = g55Var.k;
        f37 f37Var = f37.a;
        int i2 = g55Var.m;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = c;
            g55Var.j = vojVar2;
            g55Var.m = 1;
            if (vojVar2.a(g55Var) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = g55Var.j;
            l45.R(obj);
        }
        try {
            Map mapO = m1i.o(b);
            ArrayList arrayList = new ArrayList(mapO.size());
            for (Map.Entry entry : mapO.entrySet()) {
                arrayList.add(((String) entry.getKey()) + ", currentCount=" + ((f55) entry.getValue()).a + ", totalAllocations=" + ((f55) entry.getValue()).b);
            }
            return CollectionsKt.W(arrayList, StringUtil.LF, null, null, null, 62);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        h55 h55Var;
        voj vojVar;
        if (pw6Var instanceof h55) {
            h55Var = (h55) pw6Var;
            int i = h55Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                h55Var.n = i - Integer.MIN_VALUE;
            } else {
                h55Var = new h55(this, pw6Var);
            }
        } else {
            h55Var = new h55(this, pw6Var);
        }
        Object obj = h55Var.l;
        f37 f37Var = f37.a;
        int i2 = h55Var.n;
        if (i2 == 0) {
            l45.R(obj);
            h55Var.j = str;
            vojVar = c;
            h55Var.k = vojVar;
            h55Var.n = 1;
            if (vojVar.a(h55Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = h55Var.k;
            String str2 = h55Var.j;
            l45.R(obj);
            vojVar = vojVar2;
            str = str2;
        }
        try {
            LinkedHashMap linkedHashMap = b;
            f55 f55Var = (f55) linkedHashMap.get(str);
            if (f55Var == null) {
                linkedHashMap.put(str, new f55(1, 1));
            } else {
                linkedHashMap.put(str, new f55(f55Var.a + 1, f55Var.b + 1));
            }
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        i55 i55Var;
        voj vojVar;
        if (pw6Var instanceof i55) {
            i55Var = (i55) pw6Var;
            int i = i55Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                i55Var.n = i - Integer.MIN_VALUE;
            } else {
                i55Var = new i55(this, pw6Var);
            }
        } else {
            i55Var = new i55(this, pw6Var);
        }
        Object obj = i55Var.l;
        f37 f37Var = f37.a;
        int i2 = i55Var.n;
        if (i2 == 0) {
            l45.R(obj);
            i55Var.j = str;
            vojVar = c;
            i55Var.k = vojVar;
            i55Var.n = 1;
            if (vojVar.a(i55Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = i55Var.k;
            String str2 = i55Var.j;
            l45.R(obj);
            vojVar = vojVar2;
            str = str2;
        }
        try {
            LinkedHashMap linkedHashMap = b;
            f55 f55Var = (f55) linkedHashMap.get(str);
            if (f55Var != null) {
                linkedHashMap.put(str, new f55(f55Var.a - 1, f55Var.b));
            }
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }
}
