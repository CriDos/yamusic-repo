package com.google.common.cache;

import defpackage.d9h;
import defpackage.e9h;
import defpackage.f9h;
import defpackage.g9h;
import defpackage.h2p;
import defpackage.j9h;
import defpackage.k9h;
import defpackage.l8h;
import defpackage.l9h;
import defpackage.y8h;
import java.util.logging.Logger;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 ??, still in use, count: 1, list:
  (r0v0 ?? I:??[OBJECT, ARRAY]) from 0x005a: FILLED_NEW_ARRAY 
  (r0v0 ?? I:??[OBJECT, ARRAY])
  (r1v1 ?? I:??[OBJECT, ARRAY])
  (r3v1 ?? I:??[OBJECT, ARRAY])
  (r5v1 ?? I:??[OBJECT, ARRAY])
  (r7v1 ?? I:??[OBJECT, ARRAY])
  (r9v1 ?? I:??[OBJECT, ARRAY])
  (r11v1 ?? I:??[OBJECT, ARRAY])
  (r13v1 ?? I:??[OBJECT, ARRAY])
 A[WRAPPED] (LINE:91) elemType: com.google.common.cache.LocalCache$EntryFactory
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
abstract class LocalCache$EntryFactory {
    STRONG { // from class: com.google.common.cache.LocalCache$EntryFactory.1
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i, h2p h2pVar) {
            return new g9h(k, i, h2pVar);
        }
    },
    STRONG_ACCESS { // from class: com.google.common.cache.LocalCache$EntryFactory.2
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyAccessEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i, h2p h2pVar) {
            e9h e9hVar = new e9h(k, i, h2pVar, 0);
            e9hVar.f = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            e9hVar.g = y8hVar;
            e9hVar.h = y8hVar;
            return e9hVar;
        }
    },
    STRONG_WRITE { // from class: com.google.common.cache.LocalCache$EntryFactory.3
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyWriteEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i, h2p h2pVar) {
            e9h e9hVar = new e9h(k, i, h2pVar, 1);
            e9hVar.f = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            e9hVar.g = y8hVar;
            e9hVar.h = y8hVar;
            return e9hVar;
        }
    },
    STRONG_ACCESS_WRITE { // from class: com.google.common.cache.LocalCache$EntryFactory.4
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyAccessEntry(h2pVar, h2pVarCopyEntry);
            copyWriteEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i, h2p h2pVar) {
            f9h f9hVar = new f9h(k, i, h2pVar);
            f9hVar.e = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            f9hVar.f = y8hVar;
            f9hVar.g = y8hVar;
            f9hVar.h = Long.MAX_VALUE;
            f9hVar.i = y8hVar;
            f9hVar.j = y8hVar;
            return f9hVar;
        }
    },
    WEAK { // from class: com.google.common.cache.LocalCache$EntryFactory.5
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i, h2p h2pVar) {
            return new l9h(aVar.h, k, i, h2pVar);
        }
    },
    WEAK_ACCESS { // from class: com.google.common.cache.LocalCache$EntryFactory.6
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyAccessEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i, h2p h2pVar) {
            j9h j9hVar = new j9h(aVar.h, k, i, h2pVar, 0);
            j9hVar.e = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            j9hVar.f = y8hVar;
            j9hVar.g = y8hVar;
            return j9hVar;
        }
    },
    WEAK_WRITE { // from class: com.google.common.cache.LocalCache$EntryFactory.7
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyWriteEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i, h2p h2pVar) {
            j9h j9hVar = new j9h(aVar.h, k, i, h2pVar, 1);
            j9hVar.e = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            j9hVar.f = y8hVar;
            j9hVar.g = y8hVar;
            return j9hVar;
        }
    },
    WEAK_ACCESS_WRITE { // from class: com.google.common.cache.LocalCache$EntryFactory.8
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyAccessEntry(h2pVar, h2pVarCopyEntry);
            copyWriteEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i, h2p h2pVar) {
            k9h k9hVar = new k9h(aVar.h, k, i, h2pVar);
            k9hVar.d = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            k9hVar.e = y8hVar;
            k9hVar.f = y8hVar;
            k9hVar.g = Long.MAX_VALUE;
            k9hVar.h = y8hVar;
            k9hVar.i = y8hVar;
            return k9hVar;
        }
    };

    public static final LocalCache$EntryFactory[] i = {new LocalCache$EntryFactory() { // from class: com.google.common.cache.LocalCache$EntryFactory.1
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar) {
            return new g9h(k, i2, h2pVar);
        }
    }, new LocalCache$EntryFactory() { // from class: com.google.common.cache.LocalCache$EntryFactory.2
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyAccessEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar) {
            e9h e9hVar = new e9h(k, i2, h2pVar, 0);
            e9hVar.f = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            e9hVar.g = y8hVar;
            e9hVar.h = y8hVar;
            return e9hVar;
        }
    }, new LocalCache$EntryFactory() { // from class: com.google.common.cache.LocalCache$EntryFactory.3
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyWriteEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar) {
            e9h e9hVar = new e9h(k, i2, h2pVar, 1);
            e9hVar.f = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            e9hVar.g = y8hVar;
            e9hVar.h = y8hVar;
            return e9hVar;
        }
    }, new LocalCache$EntryFactory() { // from class: com.google.common.cache.LocalCache$EntryFactory.4
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyAccessEntry(h2pVar, h2pVarCopyEntry);
            copyWriteEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar) {
            f9h f9hVar = new f9h(k, i2, h2pVar);
            f9hVar.e = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            f9hVar.f = y8hVar;
            f9hVar.g = y8hVar;
            f9hVar.h = Long.MAX_VALUE;
            f9hVar.i = y8hVar;
            f9hVar.j = y8hVar;
            return f9hVar;
        }
    }, new LocalCache$EntryFactory() { // from class: com.google.common.cache.LocalCache$EntryFactory.5
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar) {
            return new l9h(aVar.h, k, i2, h2pVar);
        }
    }, new LocalCache$EntryFactory() { // from class: com.google.common.cache.LocalCache$EntryFactory.6
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyAccessEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar) {
            j9h j9hVar = new j9h(aVar.h, k, i2, h2pVar, 0);
            j9hVar.e = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            j9hVar.f = y8hVar;
            j9hVar.g = y8hVar;
            return j9hVar;
        }
    }, new LocalCache$EntryFactory() { // from class: com.google.common.cache.LocalCache$EntryFactory.7
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyWriteEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar) {
            j9h j9hVar = new j9h(aVar.h, k, i2, h2pVar, 1);
            j9hVar.e = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            j9hVar.f = y8hVar;
            j9hVar.g = y8hVar;
            return j9hVar;
        }
    }, new LocalCache$EntryFactory() { // from class: com.google.common.cache.LocalCache$EntryFactory.8
        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
            h2p h2pVarCopyEntry = super.copyEntry(aVar, h2pVar, h2pVar2, k);
            copyAccessEntry(h2pVar, h2pVarCopyEntry);
            copyWriteEntry(h2pVar, h2pVarCopyEntry);
            return h2pVarCopyEntry;
        }

        @Override // com.google.common.cache.LocalCache$EntryFactory
        public final <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar) {
            k9h k9hVar = new k9h(aVar.h, k, i2, h2pVar);
            k9hVar.d = Long.MAX_VALUE;
            Logger logger = b.v;
            y8h y8hVar = y8h.a;
            k9hVar.e = y8hVar;
            k9hVar.f = y8hVar;
            k9hVar.g = Long.MAX_VALUE;
            k9hVar.h = y8hVar;
            k9hVar.i = y8hVar;
            return k9hVar;
        }
    }};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.cache.LocalCache$EntryFactory$1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.google.common.cache.LocalCache$EntryFactory$7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.google.common.cache.LocalCache$EntryFactory$8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.common.cache.LocalCache$EntryFactory$2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.common.cache.LocalCache$EntryFactory$3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.common.cache.LocalCache$EntryFactory$4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.google.common.cache.LocalCache$EntryFactory$5] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.google.common.cache.LocalCache$EntryFactory$6] */
    static {
    }

    private LocalCache$EntryFactory(String str, int i2) {
        super(str, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static LocalCache$EntryFactory getFactory(d9h d9hVar, boolean z, boolean z2) {
        return i[((d9hVar == d9h.c ? (char) 4 : (char) 0) | (z ? 1 : 0) ? 1 : 0) | (z2 ? 2 : 0)];
    }

    public static LocalCache$EntryFactory valueOf(String str) {
        return (LocalCache$EntryFactory) Enum.valueOf(LocalCache$EntryFactory.class, str);
    }

    public static LocalCache$EntryFactory[] values() {
        return (LocalCache$EntryFactory[]) j.clone();
    }

    public final <K, V> void copyAccessEntry(h2p h2pVar, h2p h2pVar2) {
        h2pVar2.n(h2pVar.o());
        h2p h2pVarA = h2pVar.a();
        Logger logger = b.v;
        h2pVarA.i(h2pVar2);
        h2pVar2.e(h2pVarA);
        h2p h2pVarH = h2pVar.h();
        h2pVar2.i(h2pVarH);
        h2pVarH.e(h2pVar2);
        y8h y8hVar = y8h.a;
        h2pVar.i(y8hVar);
        h2pVar.e(y8hVar);
    }

    public <K, V> h2p copyEntry(a aVar, h2p h2pVar, h2p h2pVar2, K k) {
        return newEntry(aVar, k, h2pVar.l(), h2pVar2);
    }

    public final <K, V> void copyWriteEntry(h2p h2pVar, h2p h2pVar2) {
        h2pVar2.p(h2pVar.m());
        h2p h2pVarK = h2pVar.k();
        Logger logger = b.v;
        h2pVarK.d(h2pVar2);
        h2pVar2.c(h2pVarK);
        h2p h2pVarF = h2pVar.f();
        h2pVar2.d(h2pVarF);
        h2pVarF.c(h2pVar2);
        y8h y8hVar = y8h.a;
        h2pVar.d(y8hVar);
        h2pVar.c(y8hVar);
    }

    public abstract <K, V> h2p newEntry(a aVar, K k, int i2, h2p h2pVar);

    public LocalCache$EntryFactory(String str, int i2, l8h l8hVar) {
        super(str, i2);
    }
}
