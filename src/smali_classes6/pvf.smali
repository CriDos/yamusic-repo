.class public final Lpvf;
.super Lmv5;
.source "SourceFile"


# instance fields
.field public final B:Lj7;

.field public final C:Lauq;


# direct methods
.method public constructor <init>(Lj7;Ltuf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpvf;->B:Lj7;

    .line 8
    .line 9
    iget-object p1, p2, Ltuf;->b:Lauq;

    .line 10
    .line 11
    iput-object p1, p0, Lpvf;->C:Lauq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E()B
    .locals 4

    .line 1
    iget-object p0, p0, Lpvf;->B:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/h;->a(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UByte\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final a()Lauq;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvf;->C:Lauq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object p0, p0, Lpvf;->B:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/h;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UInt\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object p0, p0, Lpvf;->B:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/h;->d(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'ULong\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final o()S
    .locals 4

    .line 1
    iget-object p0, p0, Lpvf;->B:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/h;->f(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UShort\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final w(Lrtq;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
