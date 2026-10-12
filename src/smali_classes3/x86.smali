.class public final Lx86;
.super Lp5w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx86;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx86;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Le4l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx86;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lx86;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lx86;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp5w;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp5w;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Lx86;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le4l;

    .line 9
    .line 10
    iget-object p3, p0, Le4l;->a:Lv9f;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, p2, v0

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    :goto_0
    move p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-static {p0}, Le4l;->b(Le4l;)Ljv9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Ljv9;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_2
    iput p1, p3, Lv9f;->m:I

    .line 40
    .line 41
    iput p2, p3, Lv9f;->n:F

    .line 42
    .line 43
    iget-object v0, p3, Lv9f;->c:Lf9f;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lf9f;->h(IF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lv9f;->a(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp5w;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lp5w;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lx86;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le4l;

    .line 9
    .line 10
    iget-object v0, p0, Le4l;->a:Lv9f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Le4l;->b(Le4l;)Ljv9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Ljv9;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput p1, v0, Lv9f;->m:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lv9f;->n:F

    .line 29
    .line 30
    iget-object v2, v0, Lv9f;->c:Lf9f;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lf9f;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lv9f;->a(IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp5w;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lp5w;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
