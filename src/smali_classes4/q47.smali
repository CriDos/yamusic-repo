.class public final Lq47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Len5;

.field public final c:Landroid/content/Context;

.field public final d:Lq1f;

.field public final e:Lr8l;

.field public final f:Lr8l;

.field public final g:Loos;


# direct methods
.method public constructor <init>(Ljava/lang/String;Len5;Landroid/content/Context;Lq1f;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq47;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lq47;->b:Len5;

    .line 16
    .line 17
    iput-object p3, p0, Lq47;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lq47;->d:Lq1f;

    .line 20
    .line 21
    sget-object p1, Lpy1;->a:Lpy1;

    .line 22
    .line 23
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lq47;->e:Lr8l;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Ll47;->a:Ll47;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lm47;

    .line 35
    .line 36
    iget-wide p2, p2, Len5;->a:J

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lm47;-><init>(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lq47;->f:Lr8l;

    .line 46
    .line 47
    new-instance p1, Lo47;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p0, p3, p2}, Lo47;-><init>(Lq47;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p5, p3, p3, p1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lq47;->g:Loos;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lm6l;
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
