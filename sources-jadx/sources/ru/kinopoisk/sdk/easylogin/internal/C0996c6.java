package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bqg;
import defpackage.p58;
import defpackage.pqg;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0996c6 {

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.c6$a */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements p58 {
        public final /* synthetic */ T7 a;
        public final /* synthetic */ Object b;

        public a(T7 t7, L6 l6) {
            this.a = t7;
            this.b = l6;
        }

        @Override // defpackage.p58
        public void onCreate(@NotNull pqg pqgVar) {
            pqgVar.getClass();
        }

        @Override // defpackage.p58
        public void onDestroy(@NotNull pqg pqgVar) {
            pqgVar.getClass();
        }

        @Override // defpackage.p58
        public final void onPause(pqg pqgVar) {
            pqgVar.getClass();
            T7 t7 = this.a;
            t7.getClass();
            new X7(t7);
            t7.h = null;
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, ru.kinopoisk.sdk.easylogin.internal.L6] */
        @Override // defpackage.p58
        public final void onResume(pqg pqgVar) {
            pqgVar.getClass();
            T7 t7 = this.a;
            K6 navigator = this.b.getNavigator();
            if (navigator != null) {
                t7.g.a(EnumC1054g6.b, new W7(t7, navigator));
                navigator.addNavigationStateHolder(t7);
                Iterator it = t7.d.iterator();
                while (it.hasNext()) {
                    t7.a(navigator, (Z0[]) it.next());
                }
                t7.d.clear();
            } else {
                t7.getClass();
                new X7(t7);
            }
            t7.h = navigator;
        }

        @Override // defpackage.p58
        public void onStart(@NotNull pqg pqgVar) {
            pqgVar.getClass();
        }

        @Override // defpackage.p58
        public void onStop(@NotNull pqg pqgVar) {
            pqgVar.getClass();
        }
    }

    public static final void a(@NotNull T7 t7, @NotNull L6 l6, @NotNull bqg bqgVar) {
        t7.getClass();
        l6.getClass();
        bqgVar.getClass();
        bqgVar.a(new a(t7, l6));
    }
}
