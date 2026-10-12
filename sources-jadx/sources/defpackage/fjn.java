package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class fjn extends j6l {
    public final nin b;
    public final ljn c;
    public final mjn d;
    public final String e;
    public final boolean f;
    public final bzj g;
    public final ckn h;
    public final ckn i;
    public final int j;
    public volatile v03 k;

    public fjn(nin ninVar, ljn ljnVar, mjn mjnVar, String str, boolean z, bzj bzjVar, ckn cknVar, ckn cknVar2) {
        ljnVar.getClass();
        mjnVar.getClass();
        str.getClass();
        this.b = ninVar;
        this.c = ljnVar;
        this.d = mjnVar;
        this.e = str;
        this.f = z;
        this.g = bzjVar;
        this.h = cknVar;
        this.i = cknVar2;
        this.j = 20;
    }

    @Override // defpackage.j6l
    public final Object c(k6l k6lVar) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0226 A[Catch: IOException -> 0x0034, TryCatch #0 {IOException -> 0x0034, blocks: (B:13:0x002f, B:143:0x02a7, B:144:0x02b6, B:147:0x02cb, B:146:0x02bc, B:18:0x003c, B:132:0x0259, B:133:0x0268, B:135:0x026e, B:21:0x0047, B:61:0x00dd, B:69:0x0101, B:121:0x0212, B:122:0x021c, B:124:0x0226, B:126:0x022c, B:128:0x023b, B:137:0x027f, B:139:0x0283, B:149:0x02df, B:150:0x02e4, B:24:0x0052, B:68:0x00ff, B:27:0x005d, B:80:0x0138, B:88:0x015c, B:30:0x0068, B:87:0x015a, B:33:0x0073, B:96:0x0190, B:104:0x01b3, B:36:0x007e, B:103:0x01b1, B:39:0x0089, B:112:0x01e2, B:120:0x0205, B:42:0x0094, B:119:0x0203, B:45:0x009c, B:48:0x00a4, B:54:0x00b9, B:57:0x00c3, B:62:0x00e0, B:63:0x00e5, B:64:0x00e6, B:71:0x010f, B:72:0x0114, B:73:0x0115, B:76:0x011f, B:81:0x013b, B:82:0x0140, B:83:0x0141, B:89:0x016d, B:92:0x0177, B:97:0x0193, B:98:0x0198, B:99:0x0199, B:105:0x01c0, B:108:0x01ca, B:113:0x01e5, B:114:0x01ea, B:115:0x01eb), top: B:153:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x022b  */
    /* JADX WARN: Code duplicated, block: B:128:0x023b A[Catch: IOException -> 0x0034, TryCatch #0 {IOException -> 0x0034, blocks: (B:13:0x002f, B:143:0x02a7, B:144:0x02b6, B:147:0x02cb, B:146:0x02bc, B:18:0x003c, B:132:0x0259, B:133:0x0268, B:135:0x026e, B:21:0x0047, B:61:0x00dd, B:69:0x0101, B:121:0x0212, B:122:0x021c, B:124:0x0226, B:126:0x022c, B:128:0x023b, B:137:0x027f, B:139:0x0283, B:149:0x02df, B:150:0x02e4, B:24:0x0052, B:68:0x00ff, B:27:0x005d, B:80:0x0138, B:88:0x015c, B:30:0x0068, B:87:0x015a, B:33:0x0073, B:96:0x0190, B:104:0x01b3, B:36:0x007e, B:103:0x01b1, B:39:0x0089, B:112:0x01e2, B:120:0x0205, B:42:0x0094, B:119:0x0203, B:45:0x009c, B:48:0x00a4, B:54:0x00b9, B:57:0x00c3, B:62:0x00e0, B:63:0x00e5, B:64:0x00e6, B:71:0x010f, B:72:0x0114, B:73:0x0115, B:76:0x011f, B:81:0x013b, B:82:0x0140, B:83:0x0141, B:89:0x016d, B:92:0x0177, B:97:0x0193, B:98:0x0198, B:99:0x0199, B:105:0x01c0, B:108:0x01ca, B:113:0x01e5, B:114:0x01ea, B:115:0x01eb), top: B:153:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0257  */
    /* JADX WARN: Code duplicated, block: B:131:0x0258  */
    /* JADX WARN: Code duplicated, block: B:135:0x026e A[Catch: IOException -> 0x0034, LOOP:1: B:133:0x0268->B:135:0x026e, LOOP_END, TryCatch #0 {IOException -> 0x0034, blocks: (B:13:0x002f, B:143:0x02a7, B:144:0x02b6, B:147:0x02cb, B:146:0x02bc, B:18:0x003c, B:132:0x0259, B:133:0x0268, B:135:0x026e, B:21:0x0047, B:61:0x00dd, B:69:0x0101, B:121:0x0212, B:122:0x021c, B:124:0x0226, B:126:0x022c, B:128:0x023b, B:137:0x027f, B:139:0x0283, B:149:0x02df, B:150:0x02e4, B:24:0x0052, B:68:0x00ff, B:27:0x005d, B:80:0x0138, B:88:0x015c, B:30:0x0068, B:87:0x015a, B:33:0x0073, B:96:0x0190, B:104:0x01b3, B:36:0x007e, B:103:0x01b1, B:39:0x0089, B:112:0x01e2, B:120:0x0205, B:42:0x0094, B:119:0x0203, B:45:0x009c, B:48:0x00a4, B:54:0x00b9, B:57:0x00c3, B:62:0x00e0, B:63:0x00e5, B:64:0x00e6, B:71:0x010f, B:72:0x0114, B:73:0x0115, B:76:0x011f, B:81:0x013b, B:82:0x0140, B:83:0x0141, B:89:0x016d, B:92:0x0177, B:97:0x0193, B:98:0x0198, B:99:0x0199, B:105:0x01c0, B:108:0x01ca, B:113:0x01e5, B:114:0x01ea, B:115:0x01eb), top: B:153:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x027f A[Catch: IOException -> 0x0034, TryCatch #0 {IOException -> 0x0034, blocks: (B:13:0x002f, B:143:0x02a7, B:144:0x02b6, B:147:0x02cb, B:146:0x02bc, B:18:0x003c, B:132:0x0259, B:133:0x0268, B:135:0x026e, B:21:0x0047, B:61:0x00dd, B:69:0x0101, B:121:0x0212, B:122:0x021c, B:124:0x0226, B:126:0x022c, B:128:0x023b, B:137:0x027f, B:139:0x0283, B:149:0x02df, B:150:0x02e4, B:24:0x0052, B:68:0x00ff, B:27:0x005d, B:80:0x0138, B:88:0x015c, B:30:0x0068, B:87:0x015a, B:33:0x0073, B:96:0x0190, B:104:0x01b3, B:36:0x007e, B:103:0x01b1, B:39:0x0089, B:112:0x01e2, B:120:0x0205, B:42:0x0094, B:119:0x0203, B:45:0x009c, B:48:0x00a4, B:54:0x00b9, B:57:0x00c3, B:62:0x00e0, B:63:0x00e5, B:64:0x00e6, B:71:0x010f, B:72:0x0114, B:73:0x0115, B:76:0x011f, B:81:0x013b, B:82:0x0140, B:83:0x0141, B:89:0x016d, B:92:0x0177, B:97:0x0193, B:98:0x0198, B:99:0x0199, B:105:0x01c0, B:108:0x01ca, B:113:0x01e5, B:114:0x01ea, B:115:0x01eb), top: B:153:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0283 A[Catch: IOException -> 0x0034, TryCatch #0 {IOException -> 0x0034, blocks: (B:13:0x002f, B:143:0x02a7, B:144:0x02b6, B:147:0x02cb, B:146:0x02bc, B:18:0x003c, B:132:0x0259, B:133:0x0268, B:135:0x026e, B:21:0x0047, B:61:0x00dd, B:69:0x0101, B:121:0x0212, B:122:0x021c, B:124:0x0226, B:126:0x022c, B:128:0x023b, B:137:0x027f, B:139:0x0283, B:149:0x02df, B:150:0x02e4, B:24:0x0052, B:68:0x00ff, B:27:0x005d, B:80:0x0138, B:88:0x015c, B:30:0x0068, B:87:0x015a, B:33:0x0073, B:96:0x0190, B:104:0x01b3, B:36:0x007e, B:103:0x01b1, B:39:0x0089, B:112:0x01e2, B:120:0x0205, B:42:0x0094, B:119:0x0203, B:45:0x009c, B:48:0x00a4, B:54:0x00b9, B:57:0x00c3, B:62:0x00e0, B:63:0x00e5, B:64:0x00e6, B:71:0x010f, B:72:0x0114, B:73:0x0115, B:76:0x011f, B:81:0x013b, B:82:0x0140, B:83:0x0141, B:89:0x016d, B:92:0x0177, B:97:0x0193, B:98:0x0198, B:99:0x0199, B:105:0x01c0, B:108:0x01ca, B:113:0x01e5, B:114:0x01ea, B:115:0x01eb), top: B:153:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:146:0x02bc A[Catch: IOException -> 0x0034, LOOP:0: B:144:0x02b6->B:146:0x02bc, LOOP_END, TryCatch #0 {IOException -> 0x0034, blocks: (B:13:0x002f, B:143:0x02a7, B:144:0x02b6, B:147:0x02cb, B:146:0x02bc, B:18:0x003c, B:132:0x0259, B:133:0x0268, B:135:0x026e, B:21:0x0047, B:61:0x00dd, B:69:0x0101, B:121:0x0212, B:122:0x021c, B:124:0x0226, B:126:0x022c, B:128:0x023b, B:137:0x027f, B:139:0x0283, B:149:0x02df, B:150:0x02e4, B:24:0x0052, B:68:0x00ff, B:27:0x005d, B:80:0x0138, B:88:0x015c, B:30:0x0068, B:87:0x015a, B:33:0x0073, B:96:0x0190, B:104:0x01b3, B:36:0x007e, B:103:0x01b1, B:39:0x0089, B:112:0x01e2, B:120:0x0205, B:42:0x0094, B:119:0x0203, B:45:0x009c, B:48:0x00a4, B:54:0x00b9, B:57:0x00c3, B:62:0x00e0, B:63:0x00e5, B:64:0x00e6, B:71:0x010f, B:72:0x0114, B:73:0x0115, B:76:0x011f, B:81:0x013b, B:82:0x0140, B:83:0x0141, B:89:0x016d, B:92:0x0177, B:97:0x0193, B:98:0x0198, B:99:0x0199, B:105:0x01c0, B:108:0x01ca, B:113:0x01e5, B:114:0x01ea, B:115:0x01eb), top: B:153:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02df A[Catch: IOException -> 0x0034, TryCatch #0 {IOException -> 0x0034, blocks: (B:13:0x002f, B:143:0x02a7, B:144:0x02b6, B:147:0x02cb, B:146:0x02bc, B:18:0x003c, B:132:0x0259, B:133:0x0268, B:135:0x026e, B:21:0x0047, B:61:0x00dd, B:69:0x0101, B:121:0x0212, B:122:0x021c, B:124:0x0226, B:126:0x022c, B:128:0x023b, B:137:0x027f, B:139:0x0283, B:149:0x02df, B:150:0x02e4, B:24:0x0052, B:68:0x00ff, B:27:0x005d, B:80:0x0138, B:88:0x015c, B:30:0x0068, B:87:0x015a, B:33:0x0073, B:96:0x0190, B:104:0x01b3, B:36:0x007e, B:103:0x01b1, B:39:0x0089, B:112:0x01e2, B:120:0x0205, B:42:0x0094, B:119:0x0203, B:45:0x009c, B:48:0x00a4, B:54:0x00b9, B:57:0x00c3, B:62:0x00e0, B:63:0x00e5, B:64:0x00e6, B:71:0x010f, B:72:0x0114, B:73:0x0115, B:76:0x011f, B:81:0x013b, B:82:0x0140, B:83:0x0141, B:89:0x016d, B:92:0x0177, B:97:0x0193, B:98:0x0198, B:99:0x0199, B:105:0x01c0, B:108:0x01ca, B:113:0x01e5, B:114:0x01ea, B:115:0x01eb), top: B:153:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.j6l
    public final Object e(f6l f6lVar, pw6 pw6Var) {
        ejn ejnVar;
        v03 djnVar;
        f6l f6lVar2;
        c2p c2pVar;
        min minVar;
        cjn cjnVar;
        min minVar2;
        min minVar3;
        min minVar4;
        ps0 ps0Var;
        Integer num;
        int iIntValue;
        ps0 ps0Var2;
        ArrayList arrayList;
        Iterator it;
        Iterator it2;
        if (pw6Var instanceof ejn) {
            ejnVar = (ejn) pw6Var;
            int i = ejnVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ejnVar.n = i - Integer.MIN_VALUE;
            } else {
                ejnVar = new ejn(this, pw6Var);
            }
        } else {
            ejnVar = new ejn(this, pw6Var);
        }
        Object objD = ejnVar.l;
        f37 f37Var = f37.a;
        try {
            switch (ejnVar.n) {
                case 0:
                    l45.R(objD);
                    djnVar = this.k;
                    if ((f6lVar instanceof e6l) || djnVar == null) {
                        c2p c2pVar2 = new c2p();
                        int iOrdinal = this.d.ordinal();
                        if (iOrdinal == 0) {
                            int iOrdinal2 = this.c.ordinal();
                            if (iOrdinal2 == 0) {
                                nin ninVar = this.b;
                                String str = this.e;
                                ejnVar.j = f6lVar;
                                ejnVar.k = c2pVar2;
                                ejnVar.n = 1;
                                Object objG = ((xin) ninVar).g(str, ejnVar);
                                if (objG != f37Var) {
                                    f6lVar2 = f6lVar;
                                    c2pVar = c2pVar2;
                                    objD = objG;
                                    minVar = (min) objD;
                                    c2pVar.a = minVar.a;
                                    cjnVar = new cjn(minVar.b);
                                    djnVar = cjnVar;
                                    this.g.invoke(c2pVar.a);
                                    this.k = djnVar;
                                    f6lVar = f6lVar2;
                                    num = (Integer) f6lVar.a();
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                                    if (djnVar instanceof cjn) {
                                        List listM = yt2.M(((cjn) djnVar).b, ps0Var);
                                        nin ninVar2 = this.b;
                                        boolean z = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 9;
                                        objD = ((xin) ninVar2).b(listM, z, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable, 10));
                                            it = iterable.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new p1n((tr) it.next()));
                                            }
                                            ArrayList arrayList2 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList2, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    } else {
                                        if (!(djnVar instanceof djn)) {
                                            throw new p7k();
                                        }
                                        List listM2 = yt2.M(((djn) djnVar).b, ps0Var);
                                        nin ninVar3 = this.b;
                                        boolean z2 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 10;
                                        objD = ((mxm) ((xin) ninVar3).c.getValue()).d(listM2, z2, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable2 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable2, 10));
                                            it2 = iterable2.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(new q1n((zzm) it2.next()));
                                            }
                                            ArrayList arrayList3 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList3, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    }
                                }
                            } else {
                                if (iOrdinal2 != 1) {
                                    throw new p7k();
                                }
                                nin ninVar4 = this.b;
                                String str2 = this.e;
                                ejnVar.j = f6lVar;
                                ejnVar.k = c2pVar2;
                                ejnVar.n = 2;
                                Object objC = ((xin) ninVar4).c(str2, ejnVar);
                                if (objC != f37Var) {
                                    f6lVar2 = f6lVar;
                                    c2pVar = c2pVar2;
                                    objD = objC;
                                    minVar = (min) objD;
                                    c2pVar.a = minVar.a;
                                    cjnVar = new cjn(minVar.b);
                                    djnVar = cjnVar;
                                    this.g.invoke(c2pVar.a);
                                    this.k = djnVar;
                                    f6lVar = f6lVar2;
                                    num = (Integer) f6lVar.a();
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                                    if (djnVar instanceof cjn) {
                                        List listM3 = yt2.M(((cjn) djnVar).b, ps0Var);
                                        nin ninVar5 = this.b;
                                        boolean z3 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 9;
                                        objD = ((xin) ninVar5).b(listM3, z3, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable3 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable3, 10));
                                            it = iterable3.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new p1n((tr) it.next()));
                                            }
                                            ArrayList arrayList4 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList4, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    } else {
                                        if (!(djnVar instanceof djn)) {
                                            throw new p7k();
                                        }
                                        List listM4 = yt2.M(((djn) djnVar).b, ps0Var);
                                        nin ninVar6 = this.b;
                                        boolean z4 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 10;
                                        objD = ((mxm) ((xin) ninVar6).c.getValue()).d(listM4, z4, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable4 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable4, 10));
                                            it2 = iterable4.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(new q1n((zzm) it2.next()));
                                            }
                                            ArrayList arrayList5 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList5, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    }
                                }
                            }
                        } else if (iOrdinal == 1) {
                            int iOrdinal3 = this.c.ordinal();
                            if (iOrdinal3 == 0) {
                                nin ninVar7 = this.b;
                                String str3 = this.e;
                                ejnVar.j = f6lVar;
                                ejnVar.k = c2pVar2;
                                ejnVar.n = 3;
                                Object objI = ((xin) ninVar7).i(str3, ejnVar);
                                if (objI != f37Var) {
                                    f6lVar2 = f6lVar;
                                    c2pVar = c2pVar2;
                                    objD = objI;
                                    minVar2 = (min) objD;
                                    c2pVar.a = minVar2.a;
                                    cjnVar = new cjn(minVar2.b);
                                    djnVar = cjnVar;
                                    this.g.invoke(c2pVar.a);
                                    this.k = djnVar;
                                    f6lVar = f6lVar2;
                                    num = (Integer) f6lVar.a();
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                                    if (djnVar instanceof cjn) {
                                        List listM5 = yt2.M(((cjn) djnVar).b, ps0Var);
                                        nin ninVar8 = this.b;
                                        boolean z5 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 9;
                                        objD = ((xin) ninVar8).b(listM5, z5, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable5 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable5, 10));
                                            it = iterable5.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new p1n((tr) it.next()));
                                            }
                                            ArrayList arrayList6 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList6, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    } else {
                                        if (!(djnVar instanceof djn)) {
                                            throw new p7k();
                                        }
                                        List listM6 = yt2.M(((djn) djnVar).b, ps0Var);
                                        nin ninVar9 = this.b;
                                        boolean z6 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 10;
                                        objD = ((mxm) ((xin) ninVar9).c.getValue()).d(listM6, z6, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable6 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable6, 10));
                                            it2 = iterable6.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(new q1n((zzm) it2.next()));
                                            }
                                            ArrayList arrayList7 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList7, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    }
                                }
                            } else {
                                if (iOrdinal3 != 1) {
                                    throw new p7k();
                                }
                                nin ninVar10 = this.b;
                                String str4 = this.e;
                                ejnVar.j = f6lVar;
                                ejnVar.k = c2pVar2;
                                ejnVar.n = 4;
                                Object objE = ((xin) ninVar10).e(str4, ejnVar);
                                if (objE != f37Var) {
                                    f6lVar2 = f6lVar;
                                    c2pVar = c2pVar2;
                                    objD = objE;
                                    minVar2 = (min) objD;
                                    c2pVar.a = minVar2.a;
                                    cjnVar = new cjn(minVar2.b);
                                    djnVar = cjnVar;
                                    this.g.invoke(c2pVar.a);
                                    this.k = djnVar;
                                    f6lVar = f6lVar2;
                                    num = (Integer) f6lVar.a();
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                                    if (djnVar instanceof cjn) {
                                        List listM7 = yt2.M(((cjn) djnVar).b, ps0Var);
                                        nin ninVar11 = this.b;
                                        boolean z7 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 9;
                                        objD = ((xin) ninVar11).b(listM7, z7, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable7 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable7, 10));
                                            it = iterable7.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new p1n((tr) it.next()));
                                            }
                                            ArrayList arrayList8 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList8, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    } else {
                                        if (!(djnVar instanceof djn)) {
                                            throw new p7k();
                                        }
                                        List listM8 = yt2.M(((djn) djnVar).b, ps0Var);
                                        nin ninVar12 = this.b;
                                        boolean z8 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 10;
                                        objD = ((mxm) ((xin) ninVar12).c.getValue()).d(listM8, z8, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable8 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable8, 10));
                                            it2 = iterable8.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(new q1n((zzm) it2.next()));
                                            }
                                            ArrayList arrayList9 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList9, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    }
                                }
                            }
                        } else if (iOrdinal == 2) {
                            int iOrdinal4 = this.c.ordinal();
                            if (iOrdinal4 == 0) {
                                nin ninVar13 = this.b;
                                String str5 = this.e;
                                ejnVar.j = f6lVar;
                                ejnVar.k = c2pVar2;
                                ejnVar.n = 5;
                                Object objJ = ((xin) ninVar13).j(str5, ejnVar);
                                if (objJ != f37Var) {
                                    f6lVar2 = f6lVar;
                                    c2pVar = c2pVar2;
                                    objD = objJ;
                                    minVar3 = (min) objD;
                                    c2pVar.a = minVar3.a;
                                    List list = minVar3.b;
                                    list.getClass();
                                    djnVar = new djn(list, 1);
                                    this.g.invoke(c2pVar.a);
                                    this.k = djnVar;
                                    f6lVar = f6lVar2;
                                    num = (Integer) f6lVar.a();
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                                    if (djnVar instanceof cjn) {
                                        List listM9 = yt2.M(((cjn) djnVar).b, ps0Var);
                                        nin ninVar14 = this.b;
                                        boolean z9 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 9;
                                        objD = ((xin) ninVar14).b(listM9, z9, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable9 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable9, 10));
                                            it = iterable9.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new p1n((tr) it.next()));
                                            }
                                            ArrayList arrayList10 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList10, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    } else {
                                        if (!(djnVar instanceof djn)) {
                                            throw new p7k();
                                        }
                                        List listM10 = yt2.M(((djn) djnVar).b, ps0Var);
                                        nin ninVar15 = this.b;
                                        boolean z10 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 10;
                                        objD = ((mxm) ((xin) ninVar15).c.getValue()).d(listM10, z10, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable10 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable10, 10));
                                            it2 = iterable10.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(new q1n((zzm) it2.next()));
                                            }
                                            ArrayList arrayList11 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList11, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    }
                                }
                            } else {
                                if (iOrdinal4 != 1) {
                                    throw new p7k();
                                }
                                nin ninVar16 = this.b;
                                String str6 = this.e;
                                ejnVar.j = f6lVar;
                                ejnVar.k = c2pVar2;
                                ejnVar.n = 6;
                                Object objF = ((xin) ninVar16).f(str6, ejnVar);
                                if (objF != f37Var) {
                                    f6lVar2 = f6lVar;
                                    c2pVar = c2pVar2;
                                    objD = objF;
                                    minVar3 = (min) objD;
                                    c2pVar.a = minVar3.a;
                                    List list2 = minVar3.b;
                                    list2.getClass();
                                    djnVar = new djn(list2, 1);
                                    this.g.invoke(c2pVar.a);
                                    this.k = djnVar;
                                    f6lVar = f6lVar2;
                                    num = (Integer) f6lVar.a();
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                                    if (djnVar instanceof cjn) {
                                        List listM11 = yt2.M(((cjn) djnVar).b, ps0Var);
                                        nin ninVar17 = this.b;
                                        boolean z11 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 9;
                                        objD = ((xin) ninVar17).b(listM11, z11, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable11 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable11, 10));
                                            it = iterable11.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new p1n((tr) it.next()));
                                            }
                                            ArrayList arrayList12 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList12, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    } else {
                                        if (!(djnVar instanceof djn)) {
                                            throw new p7k();
                                        }
                                        List listM12 = yt2.M(((djn) djnVar).b, ps0Var);
                                        nin ninVar18 = this.b;
                                        boolean z12 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 10;
                                        objD = ((mxm) ((xin) ninVar18).c.getValue()).d(listM12, z12, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable12 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable12, 10));
                                            it2 = iterable12.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(new q1n((zzm) it2.next()));
                                            }
                                            ArrayList arrayList13 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList13, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    }
                                }
                            }
                        } else {
                            if (iOrdinal != 3) {
                                throw new p7k();
                            }
                            int iOrdinal5 = this.c.ordinal();
                            if (iOrdinal5 == 0) {
                                nin ninVar19 = this.b;
                                String str7 = this.e;
                                ejnVar.j = f6lVar;
                                ejnVar.k = c2pVar2;
                                ejnVar.n = 7;
                                Object objH = ((xin) ninVar19).h(str7, ejnVar);
                                if (objH != f37Var) {
                                    f6lVar2 = f6lVar;
                                    c2pVar = c2pVar2;
                                    objD = objH;
                                    minVar4 = (min) objD;
                                    c2pVar.a = minVar4.a;
                                    cjnVar = new cjn(minVar4.b);
                                    djnVar = cjnVar;
                                    this.g.invoke(c2pVar.a);
                                    this.k = djnVar;
                                    f6lVar = f6lVar2;
                                    num = (Integer) f6lVar.a();
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                                    if (djnVar instanceof cjn) {
                                        List listM13 = yt2.M(((cjn) djnVar).b, ps0Var);
                                        nin ninVar110 = this.b;
                                        boolean z13 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 9;
                                        objD = ((xin) ninVar110).b(listM13, z13, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable13 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable13, 10));
                                            it = iterable13.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new p1n((tr) it.next()));
                                            }
                                            ArrayList arrayList14 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList14, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    } else {
                                        if (!(djnVar instanceof djn)) {
                                            throw new p7k();
                                        }
                                        List listM14 = yt2.M(((djn) djnVar).b, ps0Var);
                                        nin ninVar111 = this.b;
                                        boolean z14 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 10;
                                        objD = ((mxm) ((xin) ninVar111).c.getValue()).d(listM14, z14, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable14 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable14, 10));
                                            it2 = iterable14.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(new q1n((zzm) it2.next()));
                                            }
                                            ArrayList arrayList15 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList15, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    }
                                }
                            } else {
                                if (iOrdinal5 != 1) {
                                    throw new p7k();
                                }
                                nin ninVar20 = this.b;
                                String str8 = this.e;
                                ejnVar.j = f6lVar;
                                ejnVar.k = c2pVar2;
                                ejnVar.n = 8;
                                Object objD2 = ((xin) ninVar20).d(str8, ejnVar);
                                if (objD2 != f37Var) {
                                    f6lVar2 = f6lVar;
                                    c2pVar = c2pVar2;
                                    objD = objD2;
                                    minVar4 = (min) objD;
                                    c2pVar.a = minVar4.a;
                                    cjnVar = new cjn(minVar4.b);
                                    djnVar = cjnVar;
                                    this.g.invoke(c2pVar.a);
                                    this.k = djnVar;
                                    f6lVar = f6lVar2;
                                    num = (Integer) f6lVar.a();
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                                    if (djnVar instanceof cjn) {
                                        List listM15 = yt2.M(((cjn) djnVar).b, ps0Var);
                                        nin ninVar112 = this.b;
                                        boolean z15 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 9;
                                        objD = ((xin) ninVar112).b(listM15, z15, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable15 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable15, 10));
                                            it = iterable15.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new p1n((tr) it.next()));
                                            }
                                            ArrayList arrayList16 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList16, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    } else {
                                        if (!(djnVar instanceof djn)) {
                                            throw new p7k();
                                        }
                                        List listM16 = yt2.M(((djn) djnVar).b, ps0Var);
                                        nin ninVar113 = this.b;
                                        boolean z16 = this.f;
                                        ejnVar.j = null;
                                        ejnVar.k = ps0Var;
                                        ejnVar.n = 10;
                                        objD = ((mxm) ((xin) ninVar113).c.getValue()).d(listM16, z16, ejnVar);
                                        if (objD != f37Var) {
                                            ps0Var2 = ps0Var;
                                            Iterable iterable16 = (Iterable) objD;
                                            arrayList = new ArrayList(vm5.o(iterable16, 10));
                                            it2 = iterable16.iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(new q1n((zzm) it2.next()));
                                            }
                                            ArrayList arrayList17 = arrayList;
                                            this.h.invoke();
                                            return new h6l(arrayList17, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        num = (Integer) f6lVar.a();
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                        if (djnVar instanceof cjn) {
                            List listM17 = yt2.M(((cjn) djnVar).b, ps0Var);
                            nin ninVar114 = this.b;
                            boolean z17 = this.f;
                            ejnVar.j = null;
                            ejnVar.k = ps0Var;
                            ejnVar.n = 9;
                            objD = ((xin) ninVar114).b(listM17, z17, ejnVar);
                            if (objD != f37Var) {
                                ps0Var2 = ps0Var;
                                Iterable iterable17 = (Iterable) objD;
                                arrayList = new ArrayList(vm5.o(iterable17, 10));
                                it = iterable17.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(new p1n((tr) it.next()));
                                }
                                ArrayList arrayList18 = arrayList;
                                this.h.invoke();
                                return new h6l(arrayList18, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                            }
                        } else {
                            if (!(djnVar instanceof djn)) {
                                throw new p7k();
                            }
                            List listM18 = yt2.M(((djn) djnVar).b, ps0Var);
                            nin ninVar115 = this.b;
                            boolean z18 = this.f;
                            ejnVar.j = null;
                            ejnVar.k = ps0Var;
                            ejnVar.n = 10;
                            objD = ((mxm) ((xin) ninVar115).c.getValue()).d(listM18, z18, ejnVar);
                            if (objD != f37Var) {
                                ps0Var2 = ps0Var;
                                Iterable iterable18 = (Iterable) objD;
                                arrayList = new ArrayList(vm5.o(iterable18, 10));
                                it2 = iterable18.iterator();
                                while (it2.hasNext()) {
                                    arrayList.add(new q1n((zzm) it2.next()));
                                }
                                ArrayList arrayList19 = arrayList;
                                this.h.invoke();
                                return new h6l(arrayList19, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                            }
                        }
                    }
                    return f37Var;
                case 1:
                    c2pVar = (c2p) ejnVar.k;
                    f6lVar2 = ejnVar.j;
                    l45.R(objD);
                    minVar = (min) objD;
                    c2pVar.a = minVar.a;
                    cjnVar = new cjn(minVar.b);
                    djnVar = cjnVar;
                    this.g.invoke(c2pVar.a);
                    this.k = djnVar;
                    f6lVar = f6lVar2;
                    num = (Integer) f6lVar.a();
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                    if (djnVar instanceof cjn) {
                        List listM19 = yt2.M(((cjn) djnVar).b, ps0Var);
                        nin ninVar116 = this.b;
                        boolean z19 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 9;
                        objD = ((xin) ninVar116).b(listM19, z19, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable19 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable19, 10));
                            it = iterable19.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new p1n((tr) it.next()));
                            }
                            ArrayList arrayList110 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList110, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    } else {
                        if (!(djnVar instanceof djn)) {
                            throw new p7k();
                        }
                        List listM110 = yt2.M(((djn) djnVar).b, ps0Var);
                        nin ninVar117 = this.b;
                        boolean z110 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 10;
                        objD = ((mxm) ((xin) ninVar117).c.getValue()).d(listM110, z110, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable110 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable110, 10));
                            it2 = iterable110.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new q1n((zzm) it2.next()));
                            }
                            ArrayList arrayList111 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList111, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    }
                    return f37Var;
                case 2:
                    c2pVar = (c2p) ejnVar.k;
                    f6lVar2 = ejnVar.j;
                    l45.R(objD);
                    minVar = (min) objD;
                    c2pVar.a = minVar.a;
                    cjnVar = new cjn(minVar.b);
                    djnVar = cjnVar;
                    this.g.invoke(c2pVar.a);
                    this.k = djnVar;
                    f6lVar = f6lVar2;
                    num = (Integer) f6lVar.a();
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                    if (djnVar instanceof cjn) {
                        List listM111 = yt2.M(((cjn) djnVar).b, ps0Var);
                        nin ninVar118 = this.b;
                        boolean z111 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 9;
                        objD = ((xin) ninVar118).b(listM111, z111, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable111 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable111, 10));
                            it = iterable111.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new p1n((tr) it.next()));
                            }
                            ArrayList arrayList112 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList112, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    } else {
                        if (!(djnVar instanceof djn)) {
                            throw new p7k();
                        }
                        List listM112 = yt2.M(((djn) djnVar).b, ps0Var);
                        nin ninVar119 = this.b;
                        boolean z112 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 10;
                        objD = ((mxm) ((xin) ninVar119).c.getValue()).d(listM112, z112, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable112 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable112, 10));
                            it2 = iterable112.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new q1n((zzm) it2.next()));
                            }
                            ArrayList arrayList113 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList113, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    }
                    return f37Var;
                case 3:
                    c2pVar = (c2p) ejnVar.k;
                    f6lVar2 = ejnVar.j;
                    l45.R(objD);
                    minVar2 = (min) objD;
                    c2pVar.a = minVar2.a;
                    cjnVar = new cjn(minVar2.b);
                    djnVar = cjnVar;
                    this.g.invoke(c2pVar.a);
                    this.k = djnVar;
                    f6lVar = f6lVar2;
                    num = (Integer) f6lVar.a();
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                    if (djnVar instanceof cjn) {
                        List listM113 = yt2.M(((cjn) djnVar).b, ps0Var);
                        nin ninVar1110 = this.b;
                        boolean z113 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 9;
                        objD = ((xin) ninVar1110).b(listM113, z113, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable113 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable113, 10));
                            it = iterable113.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new p1n((tr) it.next()));
                            }
                            ArrayList arrayList114 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList114, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    } else {
                        if (!(djnVar instanceof djn)) {
                            throw new p7k();
                        }
                        List listM114 = yt2.M(((djn) djnVar).b, ps0Var);
                        nin ninVar1111 = this.b;
                        boolean z114 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 10;
                        objD = ((mxm) ((xin) ninVar1111).c.getValue()).d(listM114, z114, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable114 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable114, 10));
                            it2 = iterable114.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new q1n((zzm) it2.next()));
                            }
                            ArrayList arrayList115 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList115, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    }
                    return f37Var;
                case 4:
                    c2pVar = (c2p) ejnVar.k;
                    f6lVar2 = ejnVar.j;
                    l45.R(objD);
                    minVar2 = (min) objD;
                    c2pVar.a = minVar2.a;
                    cjnVar = new cjn(minVar2.b);
                    djnVar = cjnVar;
                    this.g.invoke(c2pVar.a);
                    this.k = djnVar;
                    f6lVar = f6lVar2;
                    num = (Integer) f6lVar.a();
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                    if (djnVar instanceof cjn) {
                        List listM115 = yt2.M(((cjn) djnVar).b, ps0Var);
                        nin ninVar1112 = this.b;
                        boolean z115 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 9;
                        objD = ((xin) ninVar1112).b(listM115, z115, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable115 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable115, 10));
                            it = iterable115.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new p1n((tr) it.next()));
                            }
                            ArrayList arrayList116 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList116, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    } else {
                        if (!(djnVar instanceof djn)) {
                            throw new p7k();
                        }
                        List listM116 = yt2.M(((djn) djnVar).b, ps0Var);
                        nin ninVar1113 = this.b;
                        boolean z116 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 10;
                        objD = ((mxm) ((xin) ninVar1113).c.getValue()).d(listM116, z116, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable116 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable116, 10));
                            it2 = iterable116.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new q1n((zzm) it2.next()));
                            }
                            ArrayList arrayList117 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList117, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    }
                    return f37Var;
                case 5:
                    c2pVar = (c2p) ejnVar.k;
                    f6lVar2 = ejnVar.j;
                    l45.R(objD);
                    minVar3 = (min) objD;
                    c2pVar.a = minVar3.a;
                    List list3 = minVar3.b;
                    list3.getClass();
                    djnVar = new djn(list3, 1);
                    this.g.invoke(c2pVar.a);
                    this.k = djnVar;
                    f6lVar = f6lVar2;
                    num = (Integer) f6lVar.a();
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                    if (djnVar instanceof cjn) {
                        List listM117 = yt2.M(((cjn) djnVar).b, ps0Var);
                        nin ninVar1114 = this.b;
                        boolean z117 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 9;
                        objD = ((xin) ninVar1114).b(listM117, z117, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable117 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable117, 10));
                            it = iterable117.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new p1n((tr) it.next()));
                            }
                            ArrayList arrayList118 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList118, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    } else {
                        if (!(djnVar instanceof djn)) {
                            throw new p7k();
                        }
                        List listM118 = yt2.M(((djn) djnVar).b, ps0Var);
                        nin ninVar1115 = this.b;
                        boolean z118 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 10;
                        objD = ((mxm) ((xin) ninVar1115).c.getValue()).d(listM118, z118, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable118 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable118, 10));
                            it2 = iterable118.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new q1n((zzm) it2.next()));
                            }
                            ArrayList arrayList119 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList119, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    }
                    return f37Var;
                case 6:
                    c2pVar = (c2p) ejnVar.k;
                    f6lVar2 = ejnVar.j;
                    l45.R(objD);
                    minVar3 = (min) objD;
                    c2pVar.a = minVar3.a;
                    List list4 = minVar3.b;
                    list4.getClass();
                    djnVar = new djn(list4, 1);
                    this.g.invoke(c2pVar.a);
                    this.k = djnVar;
                    f6lVar = f6lVar2;
                    num = (Integer) f6lVar.a();
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                    if (djnVar instanceof cjn) {
                        List listM119 = yt2.M(((cjn) djnVar).b, ps0Var);
                        nin ninVar1116 = this.b;
                        boolean z119 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 9;
                        objD = ((xin) ninVar1116).b(listM119, z119, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable119 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable119, 10));
                            it = iterable119.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new p1n((tr) it.next()));
                            }
                            ArrayList arrayList1110 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList1110, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    } else {
                        if (!(djnVar instanceof djn)) {
                            throw new p7k();
                        }
                        List listM1110 = yt2.M(((djn) djnVar).b, ps0Var);
                        nin ninVar1117 = this.b;
                        boolean z1110 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 10;
                        objD = ((mxm) ((xin) ninVar1117).c.getValue()).d(listM1110, z1110, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable1110 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable1110, 10));
                            it2 = iterable1110.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new q1n((zzm) it2.next()));
                            }
                            ArrayList arrayList1111 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList1111, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    }
                    return f37Var;
                case 7:
                    c2pVar = (c2p) ejnVar.k;
                    f6lVar2 = ejnVar.j;
                    l45.R(objD);
                    minVar4 = (min) objD;
                    c2pVar.a = minVar4.a;
                    cjnVar = new cjn(minVar4.b);
                    djnVar = cjnVar;
                    this.g.invoke(c2pVar.a);
                    this.k = djnVar;
                    f6lVar = f6lVar2;
                    num = (Integer) f6lVar.a();
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                    if (djnVar instanceof cjn) {
                        List listM1111 = yt2.M(((cjn) djnVar).b, ps0Var);
                        nin ninVar1118 = this.b;
                        boolean z1111 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 9;
                        objD = ((xin) ninVar1118).b(listM1111, z1111, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable1111 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable1111, 10));
                            it = iterable1111.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new p1n((tr) it.next()));
                            }
                            ArrayList arrayList1112 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList1112, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    } else {
                        if (!(djnVar instanceof djn)) {
                            throw new p7k();
                        }
                        List listM1112 = yt2.M(((djn) djnVar).b, ps0Var);
                        nin ninVar1119 = this.b;
                        boolean z1112 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 10;
                        objD = ((mxm) ((xin) ninVar1119).c.getValue()).d(listM1112, z1112, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable1112 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable1112, 10));
                            it2 = iterable1112.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new q1n((zzm) it2.next()));
                            }
                            ArrayList arrayList1113 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList1113, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    }
                    return f37Var;
                case 8:
                    c2pVar = (c2p) ejnVar.k;
                    f6lVar2 = ejnVar.j;
                    l45.R(objD);
                    minVar4 = (min) objD;
                    c2pVar.a = minVar4.a;
                    cjnVar = new cjn(minVar4.b);
                    djnVar = cjnVar;
                    this.g.invoke(c2pVar.a);
                    this.k = djnVar;
                    f6lVar = f6lVar2;
                    num = (Integer) f6lVar.a();
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    ps0Var = new ps0(iIntValue, this.j, djnVar.b.size());
                    if (djnVar instanceof cjn) {
                        List listM1113 = yt2.M(((cjn) djnVar).b, ps0Var);
                        nin ninVar11110 = this.b;
                        boolean z1113 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 9;
                        objD = ((xin) ninVar11110).b(listM1113, z1113, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable1113 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable1113, 10));
                            it = iterable1113.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new p1n((tr) it.next()));
                            }
                            ArrayList arrayList1114 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList1114, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    } else {
                        if (!(djnVar instanceof djn)) {
                            throw new p7k();
                        }
                        List listM1114 = yt2.M(((djn) djnVar).b, ps0Var);
                        nin ninVar11111 = this.b;
                        boolean z1114 = this.f;
                        ejnVar.j = null;
                        ejnVar.k = ps0Var;
                        ejnVar.n = 10;
                        objD = ((mxm) ((xin) ninVar11111).c.getValue()).d(listM1114, z1114, ejnVar);
                        if (objD != f37Var) {
                            ps0Var2 = ps0Var;
                            Iterable iterable1114 = (Iterable) objD;
                            arrayList = new ArrayList(vm5.o(iterable1114, 10));
                            it2 = iterable1114.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(new q1n((zzm) it2.next()));
                            }
                            ArrayList arrayList1115 = arrayList;
                            this.h.invoke();
                            return new h6l(arrayList1115, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                        }
                    }
                    return f37Var;
                case 9:
                    ps0Var2 = (ps0) ejnVar.k;
                    l45.R(objD);
                    Iterable iterable1115 = (Iterable) objD;
                    arrayList = new ArrayList(vm5.o(iterable1115, 10));
                    it = iterable1115.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new p1n((tr) it.next()));
                    }
                    ArrayList arrayList1116 = arrayList;
                    this.h.invoke();
                    return new h6l(arrayList1116, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                case 10:
                    ps0Var2 = (ps0) ejnVar.k;
                    l45.R(objD);
                    Iterable iterable1116 = (Iterable) objD;
                    arrayList = new ArrayList(vm5.o(iterable1116, 10));
                    it2 = iterable1116.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new q1n((zzm) it2.next()));
                    }
                    ArrayList arrayList1117 = arrayList;
                    this.h.invoke();
                    return new h6l(arrayList1117, null, ps0Var2.c(), Integer.MIN_VALUE, Integer.MIN_VALUE);
                default:
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (IOException e) {
            this.i.invoke();
            return new g6l(e);
        }
    }
}
