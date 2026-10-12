package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cvf;
import defpackage.i9g;
import defpackage.ow4;
import defpackage.tuf;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class L1 {

    @NotNull
    public static final tuf a = ow4.b(tuf.d, a.a);

    public static final class a extends i9g implements Function1<cvf, Unit> {
        public static final a a = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            cvf cvfVar = (cvf) obj;
            cvfVar.getClass();
            cvfVar.c = true;
            cvfVar.e = true;
            cvfVar.b = false;
            cvfVar.g = true;
            return Unit.a;
        }
    }
}
