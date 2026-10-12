package ru.kinopoisk.sdk.easylogin.internal;

import android.content.SharedPreferences;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bqy;
import defpackage.cwy;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.oxe;
import defpackage.r07;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class M0 implements L0 {

    @NotNull
    public final bqy a;

    @NotNull
    public final lig b;

    public static final class a extends i9g implements Function1<r07, Boolean> {
        public static final /* synthetic */ int a = 0;

        static {
            new a();
        }

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ((r07) obj).getClass();
            return Boolean.TRUE;
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/M0$b;", "", "libs_android_network_cookiejar"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class c extends i9g implements Function1<r07, Boolean> {
        public final /* synthetic */ oxe a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(oxe oxeVar) {
            super(1);
            this.a = oxeVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            boolean zA;
            r07 r07Var = (r07) obj;
            r07Var.getClass();
            oxe oxeVar = this.a;
            String str = r07Var.d;
            oxeVar.getClass();
            String str2 = oxeVar.d;
            if (r07Var.i) {
                zA = Intrinsics.e(str2, str);
            } else {
                Pattern pattern = r07.j;
                zA = cwy.A(str2, str);
            }
            boolean z = false;
            if (zA) {
                String str3 = r07Var.e;
                String strB = oxeVar.b();
                if ((strB.equals(str3) || (kotlin.text.c.z(strB, str3, false) && (kotlin.text.c.r(str3, "/", false) || strB.charAt(str3.length()) == '/'))) && (!r07Var.f || oxeVar.j)) {
                    z = true;
                }
            }
            return Boolean.valueOf(z);
        }
    }

    static {
        new b(null);
        int i = a.a;
    }

    public M0(@NotNull bqy bqyVar, @NotNull K2 k2) {
        bqyVar.getClass();
        k2.getClass();
        this.a = bqyVar;
        this.b = okg.a(ong.c, new N0(this));
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.L0, defpackage.s07
    @NotNull
    public final List<r07> loadForRequest(@NotNull oxe oxeVar) {
        ArrayList arrayList;
        oxeVar.getClass();
        c cVar = new c(oxeVar);
        synchronized (this) {
            try {
                arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = ((Set) this.b.getValue()).iterator();
                while (it.hasNext()) {
                    r07 r07Var = ((O4) it.next()).a;
                    if (r07Var.c < jCurrentTimeMillis) {
                        arrayList2.add(r07Var);
                        it.remove();
                    } else if (((Boolean) cVar.invoke(r07Var)).booleanValue()) {
                        arrayList.add(r07Var);
                    }
                }
                bqy bqyVar = this.a;
                bqyVar.getClass();
                SharedPreferences.Editor editorEdit = bqyVar.a.edit();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    editorEdit.remove(bqy.a((r07) it2.next()));
                }
                editorEdit.apply();
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.L0, defpackage.s07
    public final void saveFromResponse(@NotNull oxe oxeVar, @NotNull List<r07> list) {
        oxeVar.getClass();
        list.getClass();
        synchronized (this) {
            try {
                Set set = (Set) this.b.getValue();
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    set.add(new O4((r07) it.next()));
                }
                this.a.b(list);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
