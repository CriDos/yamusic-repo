.class public final Lhpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewj;

.field public final b:Ljava/lang/String;

.field public final c:Laqu;

.field public final d:Lvdt;

.field public final e:Lr7q;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lewj;Laqu;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpu;->a:Lewj;

    .line 5
    .line 6
    iput-object p3, p0, Lhpu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lhpu;->c:Laqu;

    .line 9
    .line 10
    new-instance p1, Lwlu;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhpu;->d:Lvdt;

    .line 21
    .line 22
    new-instance v0, Lr7q;

    .line 23
    .line 24
    sget-object v1, Lx6c;->B0:Lx6c;

    .line 25
    .line 26
    sget-object v2, Lf8c;->c:Lf8c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhpu;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lp7c;->w:Lp7c;

    .line 33
    .line 34
    new-instance v5, Lp7q;

    .line 35
    .line 36
    invoke-direct {v5, p2, p1}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x2c

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhpu;->e:Lr7q;

    .line 47
    .line 48
    new-instance p1, Liqt;

    .line 49
    .line 50
    const/16 p2, 0x16

    .line 51
    .line 52
    invoke-direct {p1, p2}, Liqt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lhpu;->f:Lvdt;

    .line 60
    .line 61
    return-void
.end method

.method public static c(Laqu;)Lp7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lp7c;->f:Lp7c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lp7c;->g:Lp7c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lp7c;->i:Lp7c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lp7c;->h:Lp7c;

    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Lfpu;I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcds;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcds;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpu;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lj9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpu;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj9c;

    .line 8
    .line 9
    return-object p0
.end method
