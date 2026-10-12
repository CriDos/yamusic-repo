package ru.kinopoisk.sdk.easylogin.internal;

import com.squareup.anvil.annotations.ContributesTo;
import defpackage.o4w;
import defpackage.t4w;
import defpackage.ucf;
import java.util.Arrays;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@ContributesTo.Container({@ContributesTo(scope = InterfaceC1173p.class), @ContributesTo(scope = R3.class)})
public interface Sc {

    public static final class a {
        @NotNull
        public static t4w a(@NotNull Set set) {
            set.getClass();
            o4w[] o4wVarArr = (o4w[]) set.toArray(new o4w[0]);
            o4w[] o4wVarArr2 = (o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length);
            o4w[] o4wVarArr3 = (o4w[]) Arrays.copyOf(o4wVarArr2, o4wVarArr2.length);
            return new ucf((o4w[]) Arrays.copyOf(o4wVarArr3, o4wVarArr3.length));
        }
    }
}
