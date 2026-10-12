.class public final Lbbj;
.super Lt0p;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0668

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lbbj;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Lt2w;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lt2w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lokt;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a0663

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 36
    .line 37
    iput-object p1, p0, Lbbj;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
