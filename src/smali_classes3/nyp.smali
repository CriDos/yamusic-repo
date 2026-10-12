.class public final Lnyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixp;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Liwp;

.field public g:Liwp;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnyp;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 86
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnyp;->e:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    invoke-static {}, Lixp;->a()Lixp;

    move-result-object v0

    iput-object v0, p0, Lnyp;->a:Lixp;

    return-void
.end method

.method public constructor <init>(Lnyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lnyp;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lnyp;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lnyp;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lnyp;->c:Z

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p1, Lnyp;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnyp;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v1, p1, Lnyp;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnyp;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v0, p1, Lnyp;->f:Liwp;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Liwp;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Liwp;-><init>(Liwp;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnyp;->f:Liwp;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lnyp;->g:Liwp;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Liwp;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Liwp;-><init>(Liwp;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lnyp;->g:Liwp;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p1, Lnyp;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lnyp;->h:Z

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p1, Lnyp;->a:Lixp;

    .line 57
    .line 58
    invoke-virtual {p1}, Lixp;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lixp;

    .line 63
    .line 64
    iput-object p1, p0, Lnyp;->a:Lixp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "SVGAndroidRenderer"

    .line 69
    .line 70
    const-string v1, "Unexpected clone error"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lixp;->a()Lixp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lnyp;->a:Lixp;

    .line 80
    .line 81
    return-void
.end method
