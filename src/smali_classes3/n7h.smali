.class public Ln7h;
.super Ll4w;
.source "SourceFile"


# static fields
.field public static final m:Ln60;


# instance fields
.field public final k:Lvhs;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln60;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln7h;->m:Ln60;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvhs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvhs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln7h;->k:Lvhs;

    .line 11
    .line 12
    iput-boolean v1, p0, Ln7h;->l:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 9

    .line 1
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln7h;->k:Lvhs;

    .line 5
    .line 6
    iget v0, p0, Lvhs;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lvhs;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ll7h;

    .line 18
    .line 19
    iget-object v5, v4, Ll7h;->l:Lsuy;

    .line 20
    .line 21
    invoke-virtual {v5}, Lsuy;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v5, Lsuy;->c:Z

    .line 26
    .line 27
    iget-object v7, v4, Ll7h;->n:Lm7h;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ll7h;->j(Lekk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v8, v5, Lsuy;->a:Ll7h;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    if-ne v8, v4, :cond_2

    .line 39
    .line 40
    iput-object v3, v5, Lsuy;->a:Ll7h;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v7, Lm7h;->b:Z

    .line 45
    .line 46
    :cond_1
    iput-boolean v6, v5, Lsuy;->d:Z

    .line 47
    .line 48
    iput-boolean v1, v5, Lsuy;->b:Z

    .line 49
    .line 50
    iput-boolean v1, v5, Lsuy;->c:Z

    .line 51
    .line 52
    iput-boolean v1, v5, Lsuy;->e:Z

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "No listener register"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget v0, p0, Lvhs;->c:I

    .line 70
    .line 71
    iget-object v2, p0, Lvhs;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    move v4, v1

    .line 74
    :goto_1
    if-ge v4, v0, :cond_5

    .line 75
    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput v1, p0, Lvhs;->c:I

    .line 82
    .line 83
    return-void
.end method
