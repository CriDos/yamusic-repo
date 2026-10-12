package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class cpy extends wwc {
    public static final acl e;
    public final acl b;
    public final wwc c;
    public final LinkedHashMap d;

    static {
        String str = acl.b;
        e = ntb.l("/");
    }

    public cpy(acl aclVar, wwc wwcVar, LinkedHashMap linkedHashMap) {
        this.b = aclVar;
        this.c = wwcVar;
        this.d = linkedHashMap;
    }

    @Override // defpackage.wwc
    public final tyr a(acl aclVar) throws IOException {
        aclVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wwc
    public final void b(acl aclVar, acl aclVar2) throws IOException {
        aclVar.getClass();
        aclVar2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wwc
    public final void c(acl aclVar) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wwc
    public final void d(acl aclVar) throws IOException {
        aclVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wwc
    public final List g(acl aclVar) throws IOException {
        aclVar.getClass();
        acl aclVar2 = e;
        aclVar2.getClass();
        bpy bpyVar = (bpy) this.d.get(i.b(aclVar2, aclVar, true));
        if (bpyVar == null) {
            wsu.q(aclVar, "not a directory: ");
            return null;
        }
        List listV0 = CollectionsKt.v0(bpyVar.q);
        listV0.getClass();
        return listV0;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    @Override // defpackage.wwc
    public final rg8 i(acl aclVar) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        aclVar.getClass();
        acl aclVar2 = e;
        aclVar2.getClass();
        bpy bpyVarN = (bpy) this.d.get(i.b(aclVar2, aclVar, true));
        if (bpyVarN == null) {
            return null;
        }
        long j = bpyVarN.h;
        if (j != -1) {
            czf czfVarJ = this.c.j(this.b);
            try {
                jvo jvoVar = new jvo(czfVarJ.a(j));
                try {
                    bpyVarN = m5v.n(jvoVar, bpyVarN);
                    bpyVarN.getClass();
                    try {
                        jvoVar.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        jvoVar.close();
                    } catch (Throwable th5) {
                        dbc.a(th4, th5);
                    }
                    th2 = th4;
                    bpyVarN = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    czfVarJ.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (czfVarJ != null) {
                    try {
                        czfVarJ.close();
                    } catch (Throwable th8) {
                        dbc.a(th7, th8);
                    }
                }
                th = th7;
                bpyVarN = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z = bpyVarN.b;
        boolean z2 = !z;
        Long lValueOf4 = z ? null : Long.valueOf(bpyVarN.f);
        Long l2 = bpyVarN.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num = bpyVarN.p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l3 = bpyVarN.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = bpyVarN.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = bpyVarN.j;
                if (i != -1) {
                    int i2 = bpyVarN.i;
                    if (i == -1) {
                        lValueOf2 = null;
                    } else {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                } else {
                    lValueOf2 = null;
                }
            }
        }
        Long l4 = bpyVarN.l;
        if (l4 == null) {
            Integer num3 = bpyVarN.o;
            if (num3 != null) {
                lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
            } else {
                l = null;
            }
            return new rg8(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
        }
        lValueOf3 = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
        l = lValueOf3;
        return new rg8(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
    }

    @Override // defpackage.wwc
    public final czf j(acl aclVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.wwc
    public final tyr k(acl aclVar) throws IOException {
        aclVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.wwc
    public final ngs l(acl aclVar) throws Throwable {
        Throwable th;
        jvo jvoVar;
        aclVar.getClass();
        acl aclVar2 = e;
        aclVar2.getClass();
        bpy bpyVar = (bpy) this.d.get(i.b(aclVar2, aclVar, true));
        if (bpyVar == null) {
            ujb.p(aclVar, "no such file: ");
            return null;
        }
        long j = bpyVar.f;
        czf czfVarJ = this.c.j(this.b);
        try {
            jvoVar = new jvo(czfVarJ.a(bpyVar.h));
            try {
                czfVarJ.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (czfVarJ != null) {
                try {
                    czfVarJ.close();
                } catch (Throwable th4) {
                    dbc.a(th3, th4);
                }
            }
            th = th3;
            jvoVar = null;
        }
        if (th != null) {
            throw th;
        }
        jvoVar.getClass();
        m5v.n(jvoVar, null);
        if (bpyVar.g == 0) {
            return new e2d(jvoVar, j, true);
        }
        return new e2d(new caf(new jvo(new e2d(jvoVar, bpyVar.e, true)), new Inflater(true)), j, false);
    }
}
