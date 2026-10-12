package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import defpackage.cpo;
import defpackage.lo5;
import defpackage.mfd;
import defpackage.mgd;
import defpackage.nfd;

/* JADX INFO: loaded from: classes.dex */
public final class v implements LayoutInflater.Factory2 {
    public final y a;

    public v(y yVar) {
        this.a = yVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        b0 b0VarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        y yVar = this.a;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, yVar);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cpo.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = o.class.isAssignableFrom(mfd.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    o oVarC = resourceId != -1 ? yVar.C(resourceId) : null;
                    if (oVarC == null && string != null) {
                        oVarC = yVar.D(string);
                    }
                    if (oVarC == null && id != -1) {
                        oVarC = yVar.C(id);
                    }
                    if (oVarC == null) {
                        oVarC = yVar.J().a(context.getClassLoader(), attributeValue);
                        oVarC.mFromLayout = true;
                        oVarC.mFragmentId = resourceId != 0 ? resourceId : id;
                        oVarC.mContainerId = id;
                        oVarC.mTag = string;
                        oVarC.mInLayout = true;
                        oVarC.mFragmentManager = yVar;
                        nfd nfdVar = yVar.x;
                        oVarC.mHost = nfdVar;
                        oVarC.onInflate((Context) nfdVar.b, attributeSet, oVarC.mSavedFragmentState);
                        b0VarG = yVar.a(oVarC);
                        if (y.M(2)) {
                            Log.v("FragmentManager", "Fragment " + oVarC + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (oVarC.mInLayout) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        oVarC.mInLayout = true;
                        oVarC.mFragmentManager = yVar;
                        nfd nfdVar2 = yVar.x;
                        oVarC.mHost = nfdVar2;
                        oVarC.onInflate((Context) nfdVar2.b, attributeSet, oVarC.mSavedFragmentState);
                        b0VarG = yVar.g(oVarC);
                        if (y.M(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + oVarC + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    mgd.e(oVarC, viewGroup);
                    oVarC.mContainer = viewGroup;
                    b0VarG.k();
                    b0VarG.j();
                    View view2 = oVarC.mView;
                    if (view2 == null) {
                        defpackage.c.p(lo5.o("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (oVarC.mView.getTag() == null) {
                        oVarC.mView.setTag(string);
                    }
                    oVarC.mView.addOnAttachStateChangeListener(new u(this, b0VarG));
                    return oVarC.mView;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
