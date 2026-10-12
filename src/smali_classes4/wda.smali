.class public final Lwda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lylc;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lcs9;Lylc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwda;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwda;->b:Lylc;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwda;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwda;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lvda;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, Lvda;-><init>(Lwda;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwda;->e:Lvdt;

    .line 33
    .line 34
    new-instance p1, Lvda;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lvda;-><init>(Lwda;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lwda;->f:Lvdt;

    .line 45
    .line 46
    new-instance p1, Lvda;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lvda;-><init>(Lwda;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lwda;->g:Lvdt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/util/text/DivBackgroundSpan;Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    .locals 9

    .line 1
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    if-ltz p3, :cond_3

    .line 12
    .line 13
    if-lt v0, p3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p4, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v6, v0

    .line 29
    invoke-virtual {p4, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    float-to-int v7, p3

    .line 34
    iget-object p3, p1, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lfca;

    .line 35
    .line 36
    instance-of p3, p3, Ldca;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lwda;->g:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lt45;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p4

    .line 52
    invoke-virtual/range {v1 .. v8}, Lt45;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div/core/util/text/DivBackgroundSpan;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v8, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p4

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lwda;->e:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lyda;

    .line 68
    .line 69
    :goto_0
    move-object v1, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Lwda;->f:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lyda;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lyda;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div/core/util/text/DivBackgroundSpan;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method
