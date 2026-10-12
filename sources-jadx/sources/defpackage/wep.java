package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class wep extends wwc {
    public static final acl e;
    public final ClassLoader b;
    public final wwc c;
    public final vdt d;

    static {
        String str = acl.b;
        e = ntb.l("/");
    }

    public wep(ClassLoader classLoader) {
        classLoader.getClass();
        fzf fzfVar = wwc.a;
        fzfVar.getClass();
        this.b = classLoader;
        this.c = fzfVar;
        this.d = okg.b(new ocj(12, this));
    }

    @Override // defpackage.wwc
    public final tyr a(acl aclVar) throws IOException {
        aclVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.wwc
    public final void b(acl aclVar, acl aclVar2) throws IOException {
        aclVar.getClass();
        aclVar2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.wwc
    public final void c(acl aclVar) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.wwc
    public final void d(acl aclVar) throws IOException {
        aclVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.wwc
    public final List g(acl aclVar) throws FileNotFoundException {
        aclVar.getClass();
        acl aclVar2 = e;
        aclVar2.getClass();
        String strT = i.b(aclVar2, aclVar, true).c(aclVar2).a.t();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Pair pair : (List) this.d.getValue()) {
            wwc wwcVar = (wwc) pair.a;
            acl aclVar3 = (acl) pair.b;
            try {
                List listG = wwcVar.g(aclVar3.d(strT));
                ArrayList<acl> arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (tub.i((acl) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                for (acl aclVar4 : arrayList) {
                    aclVar4.getClass();
                    String strReplace = StringsKt.c0(aclVar4.a.t(), aclVar3.a.t()).replace('\\', '/');
                    strReplace.getClass();
                    arrayList2.add(aclVar2.d(strReplace));
                }
                zm5.t(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return CollectionsKt.v0(linkedHashSet);
        }
        ujb.p(aclVar, "file not found: ");
        return null;
    }

    @Override // defpackage.wwc
    public final rg8 i(acl aclVar) {
        aclVar.getClass();
        if (!tub.i(aclVar)) {
            return null;
        }
        acl aclVar2 = e;
        aclVar2.getClass();
        String strT = i.b(aclVar2, aclVar, true).c(aclVar2).a.t();
        for (Pair pair : (List) this.d.getValue()) {
            rg8 rg8VarI = ((wwc) pair.a).i(((acl) pair.b).d(strT));
            if (rg8VarI != null) {
                return rg8VarI;
            }
        }
        return null;
    }

    @Override // defpackage.wwc
    public final czf j(acl aclVar) throws FileNotFoundException {
        if (!tub.i(aclVar)) {
            ujb.p(aclVar, "file not found: ");
            return null;
        }
        acl aclVar2 = e;
        aclVar2.getClass();
        String strT = i.b(aclVar2, aclVar, true).c(aclVar2).a.t();
        Iterator it = ((List) this.d.getValue()).iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            try {
                return ((wwc) pair.a).j(((acl) pair.b).d(strT));
            } catch (FileNotFoundException unused) {
            }
        }
        ujb.p(aclVar, "file not found: ");
        return null;
    }

    @Override // defpackage.wwc
    public final tyr k(acl aclVar) throws IOException {
        aclVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.wwc
    public final ngs l(acl aclVar) throws IOException {
        aclVar.getClass();
        if (!tub.i(aclVar)) {
            ujb.p(aclVar, "file not found: ");
            return null;
        }
        acl aclVar2 = e;
        aclVar2.getClass();
        URL resource = this.b.getResource(i.b(aclVar2, aclVar, false).c(aclVar2).a.t());
        if (resource == null) {
            ujb.p(aclVar, "file not found: ");
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return lq4.d0(inputStream);
    }
}
