.class public final Ljke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhke;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le37;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Lq1f;

.field public final f:Z

.field public final g:Lcje;

.field public final h:Lodr;

.field public final i:Lvn0;

.field public final j:Lr8l;

.field public final k:Lr8l;

.field public final l:Lr8l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le37;JLandroid/content/Context;Lq1f;ZLcje;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljke;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Ljke;->b:Le37;

    .line 19
    .line 20
    iput-wide p3, p0, Ljke;->c:J

    .line 21
    .line 22
    iput-object p5, p0, Ljke;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Ljke;->e:Lq1f;

    .line 25
    .line 26
    iput-boolean p7, p0, Ljke;->f:Z

    .line 27
    .line 28
    iput-object p8, p0, Ljke;->g:Lcje;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static {p5, p5, p6, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljke;->h:Lodr;

    .line 38
    .line 39
    invoke-static {p3, p4}, Llyr;->a(J)Lvn0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljke;->i:Lvn0;

    .line 44
    .line 45
    sget-object p1, Lpy1;->a:Lpy1;

    .line 46
    .line 47
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Ljke;->j:Lr8l;

    .line 52
    .line 53
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljke;->k:Lr8l;

    .line 58
    .line 59
    sget-wide p3, Len5;->n:J

    .line 60
    .line 61
    invoke-static {p3, p4}, Luvk;->h(J)Lr8l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ljke;->l:Lr8l;

    .line 66
    .line 67
    new-instance p1, Like;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p1, p0, p6, p3}, Like;-><init>(Ljke;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {p2, p6, p6, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final e(Ljke;Lg2f;)Lty1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Li3c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lqy1;

    .line 10
    .line 11
    check-cast p1, Li3c;

    .line 12
    .line 13
    iget-object v1, p1, Li3c;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljke;->f(Landroid/graphics/drawable/Drawable;)Lm6l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-direct {p0, v0, p1}, Lqy1;-><init>(Lm6l;Li3c;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Lf5t;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lsy1;

    .line 30
    .line 31
    check-cast p1, Lf5t;

    .line 32
    .line 33
    iget-object v0, p1, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0}, Ljke;->f(Landroid/graphics/drawable/Drawable;)Lm6l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p1}, Lsy1;-><init>(Lm6l;Lf5t;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Lm6l;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpg3;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbk0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lbk0;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpg3;-><init>(Lbk0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lwn5;

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Llq4;->c(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2}, Lwn5;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lmab;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lmab;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljke;->g:Lcje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcje;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Ljke;->i:Lvn0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Len5;

    .line 17
    .line 18
    iget-wide v0, p0, Len5;->a:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final b()Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljke;->j:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljke;->g:Lcje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcje;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Ljke;->l:Lr8l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Len5;

    .line 17
    .line 18
    iget-wide v0, p0, Len5;->a:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final d()Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljke;->k:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty1;

    .line 8
    .line 9
    return-object p0
.end method
