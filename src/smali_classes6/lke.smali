.class public final Llke;
.super Li0p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llke;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La3v;->a:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    mul-int/2addr v0, p1

    .line 34
    div-int/lit16 v0, v0, 0xa0

    .line 35
    .line 36
    iput v0, p0, Llke;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget p2, p0, Llke;->b:I

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p3, p1, p2

    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    iget-object p0, p0, Llke;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
