package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class ecj implements View.OnClickListener {
    public final fcj a;
    public final int b;
    public final int c;

    public ecj(Context context, fcj fcjVar, XmlResourceParser xmlResourceParser) {
        this.b = -1;
        this.c = 17;
        this.a = fcjVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zoo.q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
            } else if (index == 0) {
                this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(zbj zbjVar, int i, fcj fcjVar) {
        boolean z;
        View viewFindViewById;
        int i2 = this.b;
        View view = zbjVar;
        if (i2 != -1) {
            viewFindViewById = zbjVar.findViewById(i2);
        }
        if (view == null) {
            view = viewFindViewById;
            Log.e("MotionScene", "OnClick could not find id " + i2);
            return;
        }
        int i3 = fcjVar.d;
        int i4 = fcjVar.c;
        if (i3 == -1) {
            view = viewFindViewById;
            view.setOnClickListener(this);
            return;
        }
        int i5 = this.c;
        int i6 = i5 & 1;
        boolean z2 = false;
        if (i6 == 0 || i != i3) {
            view = viewFindViewById;
            z = false;
        } else {
            z = true;
        }
        boolean z3 = (i6 != 0 && i == i3) | z | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
        if ((i5 & 4096) != 0 && i == i4) {
            z2 = true;
        }
        if (z3 || z2) {
            view.setOnClickListener(this);
        }
    }

    public final void b(zbj zbjVar) {
        int i = this.b;
        if (i == -1) {
            return;
        }
        View viewFindViewById = zbjVar.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(null);
            return;
        }
        Log.e("MotionScene", " (*)  could not find id " + i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        fcj fcjVar = this.a;
        gcj gcjVar = fcjVar.j;
        zbj zbjVar = gcjVar.a;
        if (zbjVar.z) {
            if (fcjVar.d == -1) {
                int currentState = zbjVar.getCurrentState();
                if (currentState == -1) {
                    zbjVar.I(fcjVar.c);
                    return;
                }
                fcj fcjVar2 = new fcj(gcjVar, fcjVar);
                fcjVar2.d = currentState;
                fcjVar2.c = fcjVar.c;
                zbjVar.setTransition(fcjVar2);
                zbjVar.u(1.0f);
                zbjVar.d1 = null;
                return;
            }
            fcj fcjVar3 = gcjVar.c;
            int i = this.c;
            int i2 = i & 1;
            boolean z = false;
            boolean z2 = true;
            boolean z3 = (i2 == 0 && (i & 256) == 0) ? false : true;
            int i3 = i & 16;
            if (i3 == 0 && (i & 4096) == 0) {
                z2 = false;
            }
            if (z3 && z2) {
                if (fcjVar3 != fcjVar) {
                    zbjVar.setTransition(fcjVar);
                }
                if (zbjVar.getCurrentState() != zbjVar.getEndState() && zbjVar.getProgress() <= 0.5f) {
                    z2 = false;
                    z = z3;
                }
            } else {
                z = z3;
            }
            if (fcjVar != fcjVar3) {
                int i4 = fcjVar.c;
                int i5 = fcjVar.d;
                int i6 = zbjVar.v;
                if (i5 == -1) {
                    if (i6 == i4) {
                        return;
                    }
                } else if (i6 != i5 && i6 != i4) {
                    return;
                }
            }
            if (z && i2 != 0) {
                zbjVar.setTransition(fcjVar);
                zbjVar.u(1.0f);
                zbjVar.d1 = null;
                return;
            }
            if (z2 && i3 != 0) {
                zbjVar.setTransition(fcjVar);
                zbjVar.u(0.0f);
            } else if (z && (i & 256) != 0) {
                zbjVar.setTransition(fcjVar);
                zbjVar.setProgress(1.0f);
            } else {
                if (!z2 || (i & 4096) == 0) {
                    return;
                }
                zbjVar.setTransition(fcjVar);
                zbjVar.setProgress(0.0f);
            }
        }
    }
}
