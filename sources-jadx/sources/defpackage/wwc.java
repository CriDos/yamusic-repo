package defpackage;

import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class wwc {
    public static final fzf a;

    static {
        fzf fzfVar;
        try {
            Class.forName("java.nio.file.Files");
            fzfVar = new z5k();
        } catch (ClassNotFoundException unused) {
            fzfVar = new fzf();
        }
        a = fzfVar;
        String str = acl.b;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        ntb.l(property);
        ClassLoader classLoader = wep.class.getClassLoader();
        classLoader.getClass();
        new wep(classLoader);
    }

    public abstract tyr a(acl aclVar);

    public abstract void b(acl aclVar, acl aclVar2);

    public abstract void c(acl aclVar);

    public abstract void d(acl aclVar);

    public final void e(acl aclVar) {
        aclVar.getClass();
        d(aclVar);
    }

    public final boolean f(acl aclVar) {
        aclVar.getClass();
        return i(aclVar) != null;
    }

    public abstract List g(acl aclVar);

    public final rg8 h(acl aclVar) throws FileNotFoundException {
        aclVar.getClass();
        rg8 rg8VarI = i(aclVar);
        if (rg8VarI != null) {
            return rg8VarI;
        }
        ujb.p(aclVar, "no such file: ");
        return null;
    }

    public abstract rg8 i(acl aclVar);

    public abstract czf j(acl aclVar);

    public abstract tyr k(acl aclVar);

    public abstract ngs l(acl aclVar);
}
