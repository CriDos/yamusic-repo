package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ahu extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ MainDatabase k;
    public final /* synthetic */ MainDatabase l;
    public final /* synthetic */ mou m;
    public final /* synthetic */ ArrayList n;
    public final /* synthetic */ a40 o;
    public final /* synthetic */ ArrayList p;
    public final /* synthetic */ qq1 q;
    public final /* synthetic */ ArrayList r;
    public MainDatabase s;
    public int t;
    public int u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahu(MainDatabase mainDatabase, Continuation continuation, MainDatabase mainDatabase2, mou mouVar, ArrayList arrayList, a40 a40Var, ArrayList arrayList2, qq1 qq1Var, ArrayList arrayList3) {
        super(1, continuation);
        this.k = mainDatabase;
        this.l = mainDatabase2;
        this.m = mouVar;
        this.n = arrayList;
        this.o = a40Var;
        this.p = arrayList2;
        this.q = qq1Var;
        this.r = arrayList3;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new ahu(this.k, continuation, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ahu) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x010f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:52:0x0134  */
    /* JADX WARN: Code duplicated, block: B:55:0x0139  */
    /* JADX WARN: Code duplicated, block: B:59:0x0143  */
    /* JADX WARN: Code duplicated, block: B:61:0x014e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0159  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e6, code lost:
    
        if (r14 == r0) goto L54;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        MainDatabase mainDatabase;
        int i;
        MainDatabase mainDatabase2;
        int iIntValue;
        int i2;
        int i3;
        boolean z;
        a40 a40Var;
        Object objW;
        int i4;
        MainDatabase mainDatabase3;
        int iIntValue2;
        boolean z2;
        qq1 qq1Var;
        Object objW2;
        int i5;
        MainDatabase mainDatabase4;
        Object objV;
        int iIntValue3;
        f37 f37Var = f37.a;
        int i6 = this.j;
        int i7 = 5;
        int i8 = 1;
        ArrayList arrayList = this.r;
        ArrayList arrayList2 = this.p;
        ArrayList arrayList3 = this.n;
        MainDatabase mainDatabase5 = this.l;
        Continuation continuation = null;
        switch (i6) {
            case 0:
                l45.R(obj);
                boolean z3 = mainDatabase5.n;
                mainDatabase = this.k;
                mou mouVar = this.m;
                if (!z3) {
                    this.s = mainDatabase;
                    this.t = 0;
                    this.j = 2;
                    Object objW3 = mn4.W(mouVar.a, false, true, new j4s(mouVar, arrayList3, 15), this);
                    if (objW3 != f37Var) {
                        objW3 = Unit.a;
                    }
                    if (objW3 != f37Var) {
                        i = 0;
                        iIntValue = arrayList3.size();
                        i2 = i;
                        i3 = iIntValue;
                        z = mainDatabase5.n;
                        a40Var = this.o;
                        if (z) {
                            this.s = mainDatabase;
                            this.t = i2;
                            this.u = i3;
                            this.j = 4;
                            objW = mn4.W(a40Var.a, false, true, new hd(a40Var, arrayList2, i7), this);
                            if (objW != f37Var) {
                                objW = Unit.a;
                            }
                            break;
                        } else {
                            this.s = mainDatabase;
                            this.t = i2;
                            this.u = i3;
                            this.j = 3;
                            obj = mn4.V(a40Var.a, this, new gs(a40Var, arrayList2, continuation, i8));
                            if (obj != f37Var) {
                                i4 = i2;
                                mainDatabase3 = mainDatabase;
                                iIntValue2 = ((Number) obj).intValue();
                                z2 = mainDatabase5.n;
                                qq1Var = this.q;
                                if (z2) {
                                    this.s = mainDatabase3;
                                    this.t = i4;
                                    this.u = i3;
                                    this.v = iIntValue2;
                                    this.j = 5;
                                    objV = mn4.V(qq1Var.a, this, new gs(qq1Var, arrayList, continuation, 8));
                                    if (objV != f37Var) {
                                        i5 = iIntValue2;
                                        obj = objV;
                                        mainDatabase4 = mainDatabase3;
                                        iIntValue3 = ((Number) obj).intValue();
                                        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                                        if (i3 > 0) {
                                            mainDatabase4.F("track");
                                        }
                                        if (i5 > 0) {
                                            mainDatabase4.F("album_track");
                                        }
                                        if (iIntValue3 > 0) {
                                            mainDatabase4.F("artist_track");
                                        }
                                        return Unit.a;
                                    }
                                } else {
                                    this.s = mainDatabase3;
                                    this.t = i4;
                                    this.u = i3;
                                    this.v = iIntValue2;
                                    this.j = 6;
                                    objW2 = mn4.W(qq1Var.a, false, true, new hd(qq1Var, arrayList, 16), this);
                                    if (objW2 != f37Var) {
                                        objW2 = Unit.a;
                                    }
                                    if (objW2 != f37Var) {
                                        i5 = iIntValue2;
                                        mainDatabase4 = mainDatabase3;
                                        iIntValue3 = arrayList.size();
                                        CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                                        if (i3 > 0) {
                                            mainDatabase4.F("track");
                                        }
                                        if (i5 > 0) {
                                            mainDatabase4.F("album_track");
                                        }
                                        if (iIntValue3 > 0) {
                                            mainDatabase4.F("artist_track");
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.s = mainDatabase;
                    this.t = 0;
                    this.j = 1;
                    obj = mn4.V(mouVar.a, this, new gs(mouVar, arrayList3, continuation, 19));
                    if (obj != f37Var) {
                        i = 0;
                        mainDatabase2 = mainDatabase;
                        iIntValue = ((Number) obj).intValue();
                        mainDatabase = mainDatabase2;
                        i2 = i;
                        i3 = iIntValue;
                        z = mainDatabase5.n;
                        a40Var = this.o;
                        if (z) {
                            this.s = mainDatabase;
                            this.t = i2;
                            this.u = i3;
                            this.j = 4;
                            objW = mn4.W(a40Var.a, false, true, new hd(a40Var, arrayList2, i7), this);
                            if (objW != f37Var) {
                                objW = Unit.a;
                            }
                            break;
                        } else {
                            this.s = mainDatabase;
                            this.t = i2;
                            this.u = i3;
                            this.j = 3;
                            obj = mn4.V(a40Var.a, this, new gs(a40Var, arrayList2, continuation, i8));
                            if (obj != f37Var) {
                                i4 = i2;
                                mainDatabase3 = mainDatabase;
                                iIntValue2 = ((Number) obj).intValue();
                                z2 = mainDatabase5.n;
                                qq1Var = this.q;
                                if (z2) {
                                    this.s = mainDatabase3;
                                    this.t = i4;
                                    this.u = i3;
                                    this.v = iIntValue2;
                                    this.j = 5;
                                    objV = mn4.V(qq1Var.a, this, new gs(qq1Var, arrayList, continuation, 8));
                                    if (objV != f37Var) {
                                        i5 = iIntValue2;
                                        obj = objV;
                                        mainDatabase4 = mainDatabase3;
                                        iIntValue3 = ((Number) obj).intValue();
                                        CopyOnWriteArrayList copyOnWriteArrayList3 = sih.a;
                                        if (i3 > 0) {
                                            mainDatabase4.F("track");
                                        }
                                        if (i5 > 0) {
                                            mainDatabase4.F("album_track");
                                        }
                                        if (iIntValue3 > 0) {
                                            mainDatabase4.F("artist_track");
                                        }
                                        return Unit.a;
                                    }
                                } else {
                                    this.s = mainDatabase3;
                                    this.t = i4;
                                    this.u = i3;
                                    this.v = iIntValue2;
                                    this.j = 6;
                                    objW2 = mn4.W(qq1Var.a, false, true, new hd(qq1Var, arrayList, 16), this);
                                    if (objW2 != f37Var) {
                                        objW2 = Unit.a;
                                    }
                                    if (objW2 != f37Var) {
                                        i5 = iIntValue2;
                                        mainDatabase4 = mainDatabase3;
                                        iIntValue3 = arrayList.size();
                                        CopyOnWriteArrayList copyOnWriteArrayList4 = sih.a;
                                        if (i3 > 0) {
                                            mainDatabase4.F("track");
                                        }
                                        if (i5 > 0) {
                                            mainDatabase4.F("album_track");
                                        }
                                        if (iIntValue3 > 0) {
                                            mainDatabase4.F("artist_track");
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 1:
                i = this.t;
                mainDatabase2 = this.s;
                l45.R(obj);
                iIntValue = ((Number) obj).intValue();
                mainDatabase = mainDatabase2;
                i2 = i;
                i3 = iIntValue;
                z = mainDatabase5.n;
                a40Var = this.o;
                if (z) {
                    this.s = mainDatabase;
                    this.t = i2;
                    this.u = i3;
                    this.j = 4;
                    objW = mn4.W(a40Var.a, false, true, new hd(a40Var, arrayList2, i7), this);
                    if (objW != f37Var) {
                        objW = Unit.a;
                    }
                    break;
                } else {
                    this.s = mainDatabase;
                    this.t = i2;
                    this.u = i3;
                    this.j = 3;
                    obj = mn4.V(a40Var.a, this, new gs(a40Var, arrayList2, continuation, i8));
                    if (obj != f37Var) {
                        i4 = i2;
                        mainDatabase3 = mainDatabase;
                        iIntValue2 = ((Number) obj).intValue();
                        z2 = mainDatabase5.n;
                        qq1Var = this.q;
                        if (z2) {
                            this.s = mainDatabase3;
                            this.t = i4;
                            this.u = i3;
                            this.v = iIntValue2;
                            this.j = 5;
                            objV = mn4.V(qq1Var.a, this, new gs(qq1Var, arrayList, continuation, 8));
                            if (objV != f37Var) {
                                i5 = iIntValue2;
                                obj = objV;
                                mainDatabase4 = mainDatabase3;
                                iIntValue3 = ((Number) obj).intValue();
                                CopyOnWriteArrayList copyOnWriteArrayList5 = sih.a;
                                if (i3 > 0) {
                                    mainDatabase4.F("track");
                                }
                                if (i5 > 0) {
                                    mainDatabase4.F("album_track");
                                }
                                if (iIntValue3 > 0) {
                                    mainDatabase4.F("artist_track");
                                }
                                return Unit.a;
                            }
                        } else {
                            this.s = mainDatabase3;
                            this.t = i4;
                            this.u = i3;
                            this.v = iIntValue2;
                            this.j = 6;
                            objW2 = mn4.W(qq1Var.a, false, true, new hd(qq1Var, arrayList, 16), this);
                            if (objW2 != f37Var) {
                                objW2 = Unit.a;
                            }
                            if (objW2 != f37Var) {
                                i5 = iIntValue2;
                                mainDatabase4 = mainDatabase3;
                                iIntValue3 = arrayList.size();
                                CopyOnWriteArrayList copyOnWriteArrayList6 = sih.a;
                                if (i3 > 0) {
                                    mainDatabase4.F("track");
                                }
                                if (i5 > 0) {
                                    mainDatabase4.F("album_track");
                                }
                                if (iIntValue3 > 0) {
                                    mainDatabase4.F("artist_track");
                                }
                                return Unit.a;
                            }
                        }
                    }
                }
                return f37Var;
            case 2:
                i = this.t;
                mainDatabase = this.s;
                l45.R(obj);
                iIntValue = arrayList3.size();
                i2 = i;
                i3 = iIntValue;
                z = mainDatabase5.n;
                a40Var = this.o;
                if (z) {
                    this.s = mainDatabase;
                    this.t = i2;
                    this.u = i3;
                    this.j = 4;
                    objW = mn4.W(a40Var.a, false, true, new hd(a40Var, arrayList2, i7), this);
                    if (objW != f37Var) {
                        objW = Unit.a;
                    }
                    break;
                } else {
                    this.s = mainDatabase;
                    this.t = i2;
                    this.u = i3;
                    this.j = 3;
                    obj = mn4.V(a40Var.a, this, new gs(a40Var, arrayList2, continuation, i8));
                    if (obj != f37Var) {
                        i4 = i2;
                        mainDatabase3 = mainDatabase;
                        iIntValue2 = ((Number) obj).intValue();
                        z2 = mainDatabase5.n;
                        qq1Var = this.q;
                        if (z2) {
                            this.s = mainDatabase3;
                            this.t = i4;
                            this.u = i3;
                            this.v = iIntValue2;
                            this.j = 5;
                            objV = mn4.V(qq1Var.a, this, new gs(qq1Var, arrayList, continuation, 8));
                            if (objV != f37Var) {
                                i5 = iIntValue2;
                                obj = objV;
                                mainDatabase4 = mainDatabase3;
                                iIntValue3 = ((Number) obj).intValue();
                                CopyOnWriteArrayList copyOnWriteArrayList7 = sih.a;
                                if (i3 > 0) {
                                    mainDatabase4.F("track");
                                }
                                if (i5 > 0) {
                                    mainDatabase4.F("album_track");
                                }
                                if (iIntValue3 > 0) {
                                    mainDatabase4.F("artist_track");
                                }
                                return Unit.a;
                            }
                        } else {
                            this.s = mainDatabase3;
                            this.t = i4;
                            this.u = i3;
                            this.v = iIntValue2;
                            this.j = 6;
                            objW2 = mn4.W(qq1Var.a, false, true, new hd(qq1Var, arrayList, 16), this);
                            if (objW2 != f37Var) {
                                objW2 = Unit.a;
                            }
                            if (objW2 != f37Var) {
                                i5 = iIntValue2;
                                mainDatabase4 = mainDatabase3;
                                iIntValue3 = arrayList.size();
                                CopyOnWriteArrayList copyOnWriteArrayList8 = sih.a;
                                if (i3 > 0) {
                                    mainDatabase4.F("track");
                                }
                                if (i5 > 0) {
                                    mainDatabase4.F("album_track");
                                }
                                if (iIntValue3 > 0) {
                                    mainDatabase4.F("artist_track");
                                }
                                return Unit.a;
                            }
                        }
                    }
                }
                return f37Var;
            case 3:
                i3 = this.u;
                i4 = this.t;
                mainDatabase3 = this.s;
                l45.R(obj);
                iIntValue2 = ((Number) obj).intValue();
                z2 = mainDatabase5.n;
                qq1Var = this.q;
                if (z2) {
                    this.s = mainDatabase3;
                    this.t = i4;
                    this.u = i3;
                    this.v = iIntValue2;
                    this.j = 5;
                    objV = mn4.V(qq1Var.a, this, new gs(qq1Var, arrayList, continuation, 8));
                    if (objV != f37Var) {
                        i5 = iIntValue2;
                        obj = objV;
                        mainDatabase4 = mainDatabase3;
                        iIntValue3 = ((Number) obj).intValue();
                        CopyOnWriteArrayList copyOnWriteArrayList9 = sih.a;
                        if (i3 > 0) {
                            mainDatabase4.F("track");
                        }
                        if (i5 > 0) {
                            mainDatabase4.F("album_track");
                        }
                        if (iIntValue3 > 0) {
                            mainDatabase4.F("artist_track");
                        }
                        return Unit.a;
                    }
                } else {
                    this.s = mainDatabase3;
                    this.t = i4;
                    this.u = i3;
                    this.v = iIntValue2;
                    this.j = 6;
                    objW2 = mn4.W(qq1Var.a, false, true, new hd(qq1Var, arrayList, 16), this);
                    if (objW2 != f37Var) {
                        objW2 = Unit.a;
                    }
                    if (objW2 != f37Var) {
                        i5 = iIntValue2;
                        mainDatabase4 = mainDatabase3;
                        iIntValue3 = arrayList.size();
                        CopyOnWriteArrayList copyOnWriteArrayList10 = sih.a;
                        if (i3 > 0) {
                            mainDatabase4.F("track");
                        }
                        if (i5 > 0) {
                            mainDatabase4.F("album_track");
                        }
                        if (iIntValue3 > 0) {
                            mainDatabase4.F("artist_track");
                        }
                        return Unit.a;
                    }
                }
                return f37Var;
            case 4:
                i3 = this.u;
                i2 = this.t;
                mainDatabase = this.s;
                l45.R(obj);
                iIntValue2 = arrayList2.size();
                i4 = i2;
                mainDatabase3 = mainDatabase;
                z2 = mainDatabase5.n;
                qq1Var = this.q;
                if (z2) {
                    this.s = mainDatabase3;
                    this.t = i4;
                    this.u = i3;
                    this.v = iIntValue2;
                    this.j = 5;
                    objV = mn4.V(qq1Var.a, this, new gs(qq1Var, arrayList, continuation, 8));
                    if (objV != f37Var) {
                        i5 = iIntValue2;
                        obj = objV;
                        mainDatabase4 = mainDatabase3;
                        iIntValue3 = ((Number) obj).intValue();
                        CopyOnWriteArrayList copyOnWriteArrayList11 = sih.a;
                        if (i3 > 0) {
                            mainDatabase4.F("track");
                        }
                        if (i5 > 0) {
                            mainDatabase4.F("album_track");
                        }
                        if (iIntValue3 > 0) {
                            mainDatabase4.F("artist_track");
                        }
                        return Unit.a;
                    }
                } else {
                    this.s = mainDatabase3;
                    this.t = i4;
                    this.u = i3;
                    this.v = iIntValue2;
                    this.j = 6;
                    objW2 = mn4.W(qq1Var.a, false, true, new hd(qq1Var, arrayList, 16), this);
                    if (objW2 != f37Var) {
                        objW2 = Unit.a;
                    }
                    if (objW2 != f37Var) {
                        i5 = iIntValue2;
                        mainDatabase4 = mainDatabase3;
                        iIntValue3 = arrayList.size();
                        CopyOnWriteArrayList copyOnWriteArrayList12 = sih.a;
                        if (i3 > 0) {
                            mainDatabase4.F("track");
                        }
                        if (i5 > 0) {
                            mainDatabase4.F("album_track");
                        }
                        if (iIntValue3 > 0) {
                            mainDatabase4.F("artist_track");
                        }
                        return Unit.a;
                    }
                }
                return f37Var;
            case 5:
                i5 = this.v;
                i3 = this.u;
                mainDatabase4 = this.s;
                l45.R(obj);
                iIntValue3 = ((Number) obj).intValue();
                CopyOnWriteArrayList copyOnWriteArrayList13 = sih.a;
                if (i3 > 0) {
                    mainDatabase4.F("track");
                }
                if (i5 > 0) {
                    mainDatabase4.F("album_track");
                }
                if (iIntValue3 > 0) {
                    mainDatabase4.F("artist_track");
                }
                return Unit.a;
            case 6:
                i5 = this.v;
                i3 = this.u;
                mainDatabase4 = this.s;
                l45.R(obj);
                iIntValue3 = arrayList.size();
                CopyOnWriteArrayList copyOnWriteArrayList14 = sih.a;
                if (i3 > 0) {
                    mainDatabase4.F("track");
                }
                if (i5 > 0) {
                    mainDatabase4.F("album_track");
                }
                if (iIntValue3 > 0) {
                    mainDatabase4.F("artist_track");
                }
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
