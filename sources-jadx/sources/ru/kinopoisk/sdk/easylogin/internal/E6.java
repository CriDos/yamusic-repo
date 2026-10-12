package ru.kinopoisk.sdk.easylogin.internal;

import com.squareup.anvil.annotations.ContributesTo;
import defpackage.j35;
import defpackage.jzf;
import defpackage.pr9;
import defpackage.u6o;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@ContributesTo(scope = R3.class)
public interface E6 {

    public static final class a {
        @NotNull
        public static D6 a(@NotNull Map map, @NotNull jzf jzfVar) {
            map.getClass();
            jzfVar.getClass();
            Object obj = ((u6o) map.getOrDefault(j35.J(jzfVar), new pr9(2))).get();
            obj.getClass();
            return (D6) obj;
        }

        public static final D6 a() {
            return new D6(false, false, 3, null);
        }
    }
}
