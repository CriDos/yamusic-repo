.class public final Ls2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq1f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lr8l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1f;Le37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls2i;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ls2i;->b:Lq1f;

    .line 19
    .line 20
    iput-object p4, p0, Ls2i;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Ls2i;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Ls2i;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lm2i;->b:Lm2i;

    .line 27
    .line 28
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls2i;->f:Lr8l;

    .line 33
    .line 34
    new-instance p1, Lnh;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p1, p0, p4, p2}, Lnh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p3, p4, p4, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ls2i;Landroid/content/Context;Lq1f;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lr2i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr2i;

    .line 7
    .line 8
    iget v1, v0, Lr2i;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr2i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr2i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr2i;-><init>(Ls2i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr2i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lr2i;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ld2f;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Ld2f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p1, p0, Ld2f;->o:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ld2f;->a()Lf2f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v2, v0, Lr2i;->l:I

    .line 66
    .line 67
    invoke-interface {p2, p0, v0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p4, :cond_3

    .line 72
    .line 73
    return-object p4

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lg2f;

    .line 75
    .line 76
    instance-of p1, p0, Lf5t;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    check-cast p0, Lf5t;

    .line 81
    .line 82
    iget-object p0, p0, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p0, v3

    .line 92
    :goto_2
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final b()Lo2i;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2i;->f:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2i;

    .line 8
    .line 9
    return-object p0
.end method
