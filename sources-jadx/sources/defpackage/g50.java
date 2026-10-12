package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class g50 extends Handler {
    public final /* synthetic */ int a = 0;
    public WeakReference b;

    public g50(e3x e3xVar) {
        this.b = new WeakReference(e3xVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:61:0x010d  */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        mji mjiVar;
        aei aeiVar;
        oji ojiVar;
        iae iaeVar;
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.b.get(), message.what);
                    break;
                } else if (i == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    break;
                }
                break;
            case 1:
                i3p i3pVar = (i3p) this.b.get();
                if (i3pVar != null) {
                    SparseArray sparseArray = i3pVar.h;
                    o3p o3pVar = i3pVar.i;
                    ArrayList<j3p> arrayList = o3pVar.k;
                    int i2 = message.what;
                    int i3 = message.arg1;
                    int i4 = message.arg2;
                    Object obj = message.obj;
                    Bundle bundlePeekData = message.peekData();
                    j3p j3pVar = null;
                    j3p j3pVar2 = null;
                    switch (i2) {
                        case 0:
                            if (i3 == i3pVar.g) {
                                i3pVar.g = 0;
                                if (o3pVar.n == i3pVar) {
                                    o3pVar.l();
                                }
                            }
                            if (((l3p) sparseArray.get(i3)) != null) {
                                sparseArray.remove(i3);
                                l3p.a(null, null);
                            }
                            break;
                        case 2:
                            if (obj == null || (obj instanceof Bundle)) {
                                Bundle bundle = (Bundle) obj;
                                if (i3pVar.f == 0 && i3 == i3pVar.g && i4 >= 1) {
                                    i3pVar.g = 0;
                                    i3pVar.f = i4;
                                    fa3 fa3VarR = fa3.r(bundle);
                                    if (o3pVar.n == i3pVar) {
                                        o3pVar.g(fa3VarR);
                                    }
                                    if (o3pVar.n == i3pVar) {
                                        o3pVar.o = true;
                                        int size = arrayList.size();
                                        for (int i5 = 0; i5 < size; i5++) {
                                            ((j3p) arrayList.get(i5)).a(o3pVar.n);
                                        }
                                        uii uiiVar = o3pVar.e;
                                        if (uiiVar != null) {
                                            i3p i3pVar2 = o3pVar.n;
                                            int i6 = i3pVar2.d;
                                            i3pVar2.d = i6 + 1;
                                            i3pVar2.b(10, i6, 0, uiiVar.a, null);
                                        }
                                    }
                                }
                            }
                            break;
                        case 3:
                            if (obj == null || (obj instanceof Bundle)) {
                                Bundle bundle2 = (Bundle) obj;
                                l3p l3pVar = (l3p) sparseArray.get(i3);
                                if (l3pVar != null) {
                                    sparseArray.remove(i3);
                                    l3pVar.b(bundle2);
                                }
                            }
                            break;
                        case 4:
                            if (obj == null || (obj instanceof Bundle)) {
                                String string = bundlePeekData != null ? bundlePeekData.getString("error") : null;
                                Bundle bundle3 = (Bundle) obj;
                                if (((l3p) sparseArray.get(i3)) != null) {
                                    sparseArray.remove(i3);
                                    l3p.a(bundle3, string);
                                }
                            }
                            break;
                        case 5:
                            if (obj == null || (obj instanceof Bundle)) {
                                Bundle bundle4 = (Bundle) obj;
                                if (i3pVar.f != 0) {
                                    fa3 fa3VarR2 = fa3.r(bundle4);
                                    if (o3pVar.n == i3pVar) {
                                        o3pVar.g(fa3VarR2);
                                    }
                                }
                            }
                            break;
                        case 6:
                            if (obj instanceof Bundle) {
                                Bundle bundle5 = (Bundle) obj;
                                l3p l3pVar2 = (l3p) sparseArray.get(i3);
                                if (bundle5.containsKey("routeId")) {
                                    sparseArray.remove(i3);
                                    l3pVar2.b(bundle5);
                                } else {
                                    l3pVar2.getClass();
                                    l3p.a(bundle5, "DynamicGroupRouteController is created without valid route id.");
                                }
                            } else {
                                Log.w("MediaRouteProviderProxy", "No further information on the dynamic group controller");
                            }
                            break;
                        case 7:
                            if (obj == null || (obj instanceof Bundle)) {
                                Bundle bundle6 = (Bundle) obj;
                                if (i3pVar.f != 0) {
                                    Bundle bundle7 = (Bundle) bundle6.getParcelable("groupRoute");
                                    sii siiVar = bundle7 != null ? new sii(bundle7) : null;
                                    ArrayList<Bundle> parcelableArrayList = bundle6.getParcelableArrayList("dynamicRoutes");
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Bundle bundle8 : parcelableArrayList) {
                                        if (bundle8 == null) {
                                            mjiVar = null;
                                        } else {
                                            Bundle bundle9 = bundle8.getBundle("mrDescriptor");
                                            mjiVar = new mji(bundle9 != null ? new sii(bundle9) : null, bundle8.getInt("selectionState", 1), bundle8.getBoolean("isUnselectable", false), bundle8.getBoolean("isGroupable", false), bundle8.getBoolean("isTransferable", false));
                                        }
                                        arrayList2.add(mjiVar);
                                    }
                                    if (o3pVar.n == i3pVar) {
                                        for (j3p j3pVar3 : arrayList) {
                                            if (j3pVar3.b() == i4) {
                                                j3pVar2 = j3pVar3;
                                                if (j3pVar2 instanceof m3p) {
                                                    ((m3p) j3pVar2).l(siiVar, arrayList2);
                                                }
                                                break;
                                            }
                                        }
                                        if (j3pVar2 instanceof m3p) {
                                            ((m3p) j3pVar2).l(siiVar, arrayList2);
                                        }
                                    }
                                }
                            }
                            break;
                        case 8:
                            if (o3pVar.n == i3pVar) {
                                for (j3p j3pVar4 : arrayList) {
                                    if (j3pVar4.b() == i4) {
                                        j3pVar = j3pVar4;
                                        aeiVar = o3pVar.p;
                                        if (aeiVar != null && (j3pVar instanceof oji)) {
                                            ojiVar = (oji) j3pVar;
                                            iaeVar = (iae) ((bt0) aeiVar.b).c;
                                            if (iaeVar.e == ojiVar) {
                                                iaeVar.i(iaeVar.c(), 2);
                                            }
                                        }
                                        arrayList.remove(j3pVar);
                                        j3pVar.c();
                                        o3pVar.m();
                                        break;
                                    }
                                }
                                aeiVar = o3pVar.p;
                                if (aeiVar != null) {
                                    ojiVar = (oji) j3pVar;
                                    iaeVar = (iae) ((bt0) aeiVar.b).c;
                                    if (iaeVar.e == ojiVar) {
                                        iaeVar.i(iaeVar.c(), 2);
                                    }
                                }
                                arrayList.remove(j3pVar);
                                j3pVar.c();
                                o3pVar.m();
                            }
                            break;
                    }
                    int i7 = o3p.q;
                }
                break;
            default:
                e3x e3xVar = (e3x) this.b.get();
                if (e3xVar != null) {
                    e3xVar.a();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ g50() {
    }

    public g50(i3p i3pVar) {
        this.b = new WeakReference(i3pVar);
    }
}
