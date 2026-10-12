package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.lang.reflect.Type;
import java.util.UUID;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.cast.interaction.AbstractTvInteractor$Companion$DEFAULT_TYPE$1;
import ru.kinopoisk.sdk.easylogin.internal.C1005d1;
import ru.kinopoisk.sdk.easylogin.internal.C1089j;
import ru.kinopoisk.sdk.easylogin.internal.C1103k;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1293xb;
import ru.kinopoisk.sdk.easylogin.internal.Q2;
import ru.kinopoisk.sdk.easylogin.internal.Y0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class pa implements InterfaceC1293xb {

    @NotNull
    public static final Type c;

    @NotNull
    public final Q2 a;

    @NotNull
    public final lig b;

    static {
        Type type = new AbstractTvInteractor$Companion$DEFAULT_TYPE$1().getType();
        type.getClass();
        c = type;
    }

    public pa(Q2 q2) {
        q2.getClass();
        this.a = q2;
        this.b = okg.b(new oa(0, this));
    }

    public abstract Object a(Continuation continuation);

    public abstract Object a(pw6 pw6Var);

    public final Object a(@NotNull Y0 y0, @NotNull Type type, @NotNull pw6 pw6Var) {
        return di0.Y(this.a.a(), new C1089j(y0, this, ServiceCommand.TYPE_REQ, type, C1103k.a, null), pw6Var);
    }

    public abstract Object a(C1005d1 c1005d1, Type type, pw6 pw6Var);

    public abstract String a();

    public abstract String b();

    public static final String a(pa paVar) {
        paVar.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        return string;
    }
}
