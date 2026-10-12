package defpackage;

import android.util.Patterns;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class gl6 {
    public jl6 a;
    public fl6 b;
    public euc c;
    public p6t d;
    public String e;
    public String f;
    public final String g = jfv.d((ffv) b74.i0(ffv.class)).c;

    public static boolean a(gl6 gl6Var) {
        return !((jl6) Preconditions.nonNull(gl6Var.a)).b.isChecked() || Patterns.EMAIL_ADDRESS.matcher(((jl6) Preconditions.nonNull(gl6Var.a)).a.getText().toString()).matches();
    }
}
