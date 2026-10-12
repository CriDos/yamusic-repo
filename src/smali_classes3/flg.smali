.class public final Lflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0q;

.field public final b:Lc83;

.field public final c:Lxnj;


# direct methods
.method public constructor <init>(Ln0q;Lc83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflg;->a:Ln0q;

    .line 5
    .line 6
    iput-object p2, p0, Lflg;->b:Lc83;

    .line 7
    .line 8
    sget-object p1, Lc5q;->a:[J

    .line 9
    .line 10
    new-instance p1, Lxnj;

    .line 11
    .line 12
    invoke-direct {p1}, Lxnj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lflg;->c:Lxnj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 6

    .line 1
    iget-object v0, p0, Lflg;->c:Lxnj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lelg;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x53af4291

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v5, v1, Lelg;->c:I

    .line 18
    .line 19
    if-ne v5, p2, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lelg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lelg;->d:Lb56;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ln50;

    .line 34
    .line 35
    iget-object p1, v1, Lelg;->e:Lflg;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v2}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lb56;

    .line 41
    .line 42
    invoke-direct {p1, p0, v3, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lelg;->d:Lb56;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    new-instance v1, Lelg;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1, p3}, Lelg;-><init>(Lflg;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lelg;->d:Lb56;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ln50;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v2}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lb56;

    .line 67
    .line 68
    invoke-direct {p0, p1, v3, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lelg;->d:Lb56;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lflg;->c:Lxnj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lelg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lelg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lflg;->b:Lc83;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc83;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lglg;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lglg;->d(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lglg;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
