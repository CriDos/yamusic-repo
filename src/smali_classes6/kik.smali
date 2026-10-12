.class public final Lkik;
.super Lhik;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lds2;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lds2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkik;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lkik;->b:Lds2;

    .line 7
    .line 8
    iput p3, p0, Lkik;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldkk;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lojk;

    .line 4
    .line 5
    iget-object v1, p0, Lkik;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lojk;

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    add-int/2addr v5, v3

    .line 31
    new-array v5, v5, [Lojk;

    .line 32
    .line 33
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    move-object v0, v5

    .line 37
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    aput-object v4, v0, v3

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lsqb;->a:Lsqb;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ldkk;->c(Lgu8;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ldkk;->onComplete()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v1, Ljik;

    .line 55
    .line 56
    iget-object v4, p0, Lkik;->b:Lds2;

    .line 57
    .line 58
    iget p0, p0, Lkik;->c:I

    .line 59
    .line 60
    invoke-direct {v1, p1, v4, v3, p0}, Ljik;-><init>(Ldkk;Lds2;II)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Ljik;->c:[Liik;

    .line 64
    .line 65
    array-length p1, p0

    .line 66
    iget-object v3, v1, Ljik;->a:Ldkk;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ldkk;->c(Lgu8;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v2, p1, :cond_4

    .line 72
    .line 73
    iget-boolean v3, v1, Ljik;->g:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget-boolean v3, v1, Ljik;->f:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    aget-object v3, v0, v2

    .line 83
    .line 84
    aget-object v4, p0, v2

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lojk;->a(Ldkk;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    return-void
.end method
