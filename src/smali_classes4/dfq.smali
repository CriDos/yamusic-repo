.class public final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2s;


# instance fields
.field public final a:Lqcq;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp9g;


# direct methods
.method public constructor <init>(Lqcq;Ljava/lang/String;Ljava/lang/String;Lp9g;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldfq;->a:Lqcq;

    .line 14
    .line 15
    iput-object p2, p0, Ldfq;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Ldfq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Ldfq;->d:Lp9g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfq;->d()Lc0s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lb07;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Ldfq;->d:Lp9g;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp9g;->a(ZLpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfq;->d()Lc0s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ln2s;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ln2s;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Ldfq;->d:Lp9g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp9g;->c(Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Lc0s;
    .locals 6

    .line 1
    iget-object v0, p0, Ldfq;->a:Lqcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lc0s;

    .line 23
    .line 24
    new-instance v2, Loah;

    .line 25
    .line 26
    new-instance v3, Lyig;

    .line 27
    .line 28
    const-string v4, "search_concerts_section_header"

    .line 29
    .line 30
    const-string v5, "SECTION_HEADER"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lyig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ldfq;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x1a

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Loah;-><init>(Lyig;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Ldfq;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2}, Lc0s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v1
.end method
