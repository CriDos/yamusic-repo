.class public Ld8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljoj;

.field public final b:Linj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljoj;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lq7k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld8k;->a:Ljoj;

    .line 15
    .line 16
    new-instance v0, Linj;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Linj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld8k;->b:Linj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ltlh;Lufg;Lqcp;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ld8k;->a:Ljoj;

    .line 2
    .line 3
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ljoj;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p0, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, Lq7k;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lq7k;->a(Ltlh;Lufg;Lqcp;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 28
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method

.method public b(Lqcp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld8k;->a:Ljoj;

    .line 2
    .line 3
    iget p1, p0, Ljoj;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Lq7k;

    .line 15
    .line 16
    iget-object v0, v0, Lq7k;->d:Lqkh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqkh;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljoj;->m(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
