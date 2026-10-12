.class public final Lcbj;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final d:Lz44;

.field public final e:La1d;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lz44;La1d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luzo;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lz44;->a:Lzaj;

    .line 5
    .line 6
    iget-object v1, p2, Lz44;->b:Lzaj;

    .line 7
    .line 8
    iget-object v2, p2, Lz44;->d:Lzaj;

    .line 9
    .line 10
    iget-object v0, v0, Lzaj;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    iget-object v3, v2, Lzaj;->a:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, Lzaj;->a:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v1, v1, Lzaj;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    sget v0, Labj;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0706a9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/2addr v1, v0

    .line 45
    const v0, 0x101020d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lx3i;->y(Landroid/content/Context;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcbj;->f:I

    .line 66
    .line 67
    iput-object p2, p0, Lcbj;->d:Lz44;

    .line 68
    .line 69
    iput-object p3, p0, Lcbj;->e:La1d;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Luzo;->s(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 77
    .line 78
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 83
    .line 84
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->d:Lz44;

    .line 2
    .line 3
    iget p0, p0, Lz44;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcbj;->d:Lz44;

    .line 2
    .line 3
    iget-object p0, p0, Lz44;->a:Lzaj;

    .line 4
    .line 5
    iget-object p0, p0, Lzaj;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lqiv;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lqiv;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final j(Lt0p;I)V
    .locals 2

    .line 1
    check-cast p1, Lbbj;

    .line 2
    .line 3
    iget-object p0, p0, Lcbj;->d:Lz44;

    .line 4
    .line 5
    iget-object v0, p0, Lz44;->a:Lzaj;

    .line 6
    .line 7
    iget-object v0, v0, Lzaj;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Lqiv;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lzaj;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lzaj;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lbbj;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lzaj;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbbj;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v0, 0x7f0a0663

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Labj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Labj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Labj;->a:Lzaj;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lzaj;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Labj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p1, Labj;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Labj;-><init>(Lzaj;Lz44;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d032b

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lx3i;->y(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Le0p;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iget p0, p0, Lcbj;->f:I

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Le0p;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lbbj;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p2, p1}, Lbbj;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lbbj;

    .line 51
    .line 52
    invoke-direct {p0, p2, v1}, Lbbj;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
