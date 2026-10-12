package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes6.dex */
public final class i86 implements gu8 {
    public final /* synthetic */ int a;
    public volatile boolean b;
    public Object c;

    public /* synthetic */ i86(int i) {
        this.a = i;
    }

    @Override // defpackage.gu8
    public final void a() {
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                if (this.b) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (!this.b) {
                            this.b = true;
                            kjo kjoVar = (kjo) this.c;
                            this.c = null;
                            if (kjoVar != null) {
                                for (Object obj : (Object[]) kjoVar.e) {
                                    if (obj instanceof gu8) {
                                        try {
                                            ((gu8) obj).a();
                                        } catch (Throwable th) {
                                            x0g.b0(th);
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.add(th);
                                        }
                                    }
                                }
                                if (arrayList != null) {
                                    if (arrayList.size() != 1) {
                                        throw new o86(arrayList);
                                    }
                                    throw yac.a((Throwable) arrayList.get(0));
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                if (this.b) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (!this.b) {
                            this.b = true;
                            LinkedList linkedList = (LinkedList) this.c;
                            this.c = null;
                            if (linkedList != null) {
                                Iterator it = linkedList.iterator();
                                while (it.hasNext()) {
                                    try {
                                        ((gu8) it.next()).a();
                                    } catch (Throwable th3) {
                                        x0g.b0(th3);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(th3);
                                    }
                                }
                                if (arrayList != null) {
                                    if (arrayList.size() != 1) {
                                        throw new o86(arrayList);
                                    }
                                    throw yac.a((Throwable) arrayList.get(0));
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return;
        }
    }

    public final boolean c(gu8 gu8Var) {
        byte b = 0;
        switch (this.a) {
            case 0:
                if (!this.b) {
                    synchronized (this) {
                        try {
                            if (!this.b) {
                                kjo kjoVar = (kjo) this.c;
                                if (kjoVar == null) {
                                    kjoVar = new kjo(7, b);
                                    int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
                                    kjoVar.b = iNumberOfLeadingZeros - 1;
                                    kjoVar.d = (int) (0.75f * iNumberOfLeadingZeros);
                                    kjoVar.e = new Object[iNumberOfLeadingZeros];
                                    this.c = kjoVar;
                                }
                                kjoVar.a(gu8Var);
                                return true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                gu8Var.a();
                return false;
            default:
                if (!this.b) {
                    synchronized (this) {
                        try {
                            if (!this.b) {
                                LinkedList linkedList = (LinkedList) this.c;
                                if (linkedList == null) {
                                    linkedList = new LinkedList();
                                    this.c = linkedList;
                                }
                                linkedList.add(gu8Var);
                                return true;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                gu8Var.a();
                return false;
        }
    }

    public final boolean d(gu8 gu8Var) {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    synchronized (this) {
                        try {
                            if (!this.b) {
                                kjo kjoVar = (kjo) this.c;
                                if (kjoVar != null) {
                                    Object[] objArr = (Object[]) kjoVar.e;
                                    int i = kjoVar.b;
                                    int iHashCode = gu8Var.hashCode() * (-1640531527);
                                    int i2 = (iHashCode ^ (iHashCode >>> 16)) & i;
                                    Object obj = objArr[i2];
                                    if (obj != null) {
                                        if (obj.equals(gu8Var)) {
                                            kjoVar.E0(i2, i, objArr);
                                        } else {
                                            while (true) {
                                                i2 = (i2 + 1) & i;
                                                Object obj2 = objArr[i2];
                                                if (obj2 != null) {
                                                    if (obj2.equals(gu8Var)) {
                                                        kjoVar.E0(i2, i, objArr);
                                                    }
                                                }
                                            }
                                        }
                                        return true;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return false;
            default:
                if (!this.b) {
                    synchronized (this) {
                        try {
                            if (!this.b) {
                                LinkedList linkedList = (LinkedList) this.c;
                                if (linkedList != null && linkedList.remove(gu8Var)) {
                                    return true;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return false;
        }
    }

    public final boolean e(gu8 gu8Var) {
        switch (this.a) {
            case 0:
                if (!d(gu8Var)) {
                    return false;
                }
                gu8Var.a();
                return true;
            default:
                if (!d(gu8Var)) {
                    return false;
                }
                ((n5q) gu8Var).a();
                return true;
        }
    }
}
